; ModuleID = 'bench/cmake/original/frm_page.ll'
source_filename = "bench/cmake/original/frm_page.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_nc_Default_Form = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @set_form_page(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %61, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %7 = load i16, ptr %6, align 2, !tbaa !4
  %8 = sext i16 %7 to i32
  %.not = icmp slt i32 %1, %8
  br i1 %.not, label %9, label %61

9:                                                ; preds = %5
  %10 = load i16, ptr %0, align 8, !tbaa !14
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 1
  %.not45 = icmp eq i32 %12, 0
  br i1 %.not45, label %13, label %18

13:                                               ; preds = %9
  %14 = trunc nuw nsw i32 %1 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i16 %14, ptr %15, align 4, !tbaa !15
  %16 = tail call ptr @_nc_First_Active_Field(ptr noundef nonnull %0) #4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %16, ptr %17, align 8, !tbaa !16
  br label %61

18:                                               ; preds = %9
  %19 = and i32 %11, 2
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %20, label %61

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i16, ptr %21, align 4, !tbaa !15
  %23 = sext i16 %22 to i32
  %.not47 = icmp eq i32 %1, %23
  br i1 %.not47, label %61, label %24

24:                                               ; preds = %20
  %25 = tail call zeroext i1 @_nc_Internal_Validation(ptr noundef nonnull %0) #4
  br i1 %25, label %26, label %61

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %.not48 = icmp eq ptr %28, null
  br i1 %.not48, label %34, label %29

29:                                               ; preds = %26
  %30 = load i16, ptr %0, align 8, !tbaa !14
  %31 = or i16 %30, 2
  store i16 %31, ptr %0, align 8, !tbaa !14
  tail call void %28(ptr noundef nonnull %0) #4
  %32 = load i16, ptr %0, align 8, !tbaa !14
  %33 = and i16 %32, -3
  store i16 %33, ptr %0, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %26, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %.not49 = icmp eq ptr %36, null
  br i1 %.not49, label %42, label %37

37:                                               ; preds = %34
  %38 = load i16, ptr %0, align 8, !tbaa !14
  %39 = or i16 %38, 2
  store i16 %39, ptr %0, align 8, !tbaa !14
  tail call void %36(ptr noundef nonnull %0) #4
  %40 = load i16, ptr %0, align 8, !tbaa !14
  %41 = and i16 %40, -3
  store i16 %41, ptr %0, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %37, %34
  %43 = tail call i32 @_nc_Set_Form_Page(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null) #4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %.not50 = icmp eq ptr %45, null
  br i1 %.not50, label %51, label %46

46:                                               ; preds = %42
  %47 = load i16, ptr %0, align 8, !tbaa !14
  %48 = or i16 %47, 2
  store i16 %48, ptr %0, align 8, !tbaa !14
  tail call void %45(ptr noundef nonnull %0) #4
  %49 = load i16, ptr %0, align 8, !tbaa !14
  %50 = and i16 %49, -3
  store i16 %50, ptr %0, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %42, %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %.not51 = icmp eq ptr %53, null
  br i1 %.not51, label %59, label %54

54:                                               ; preds = %51
  %55 = load i16, ptr %0, align 8, !tbaa !14
  %56 = or i16 %55, 2
  store i16 %56, ptr %0, align 8, !tbaa !14
  tail call void %53(ptr noundef nonnull %0) #4
  %57 = load i16, ptr %0, align 8, !tbaa !14
  %58 = and i16 %57, -3
  store i16 %58, ptr %0, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %54, %51
  %60 = tail call i32 @_nc_Refresh_Current_Field(ptr noundef nonnull %0) #4
  br label %61

61:                                               ; preds = %13, %20, %59, %18, %24, %2, %5
  %.0.sink = phi i32 [ -2, %5 ], [ -2, %2 ], [ %43, %59 ], [ 0, %20 ], [ 0, %13 ], [ -5, %18 ], [ -13, %24 ]
  %62 = tail call ptr @__errno_location() #5
  store i32 %.0.sink, ptr %62, align 4, !tbaa !21
  ret i32 %.0.sink
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

declare ptr @_nc_First_Active_Field(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_nc_Internal_Validation(ptr noundef) local_unnamed_addr #2

declare i32 @_nc_Set_Form_Page(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_nc_Refresh_Current_Field(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -32768, 32768) i32 @form_page(ptr noundef readonly %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @_nc_Default_Form, align 8
  %3 = select i1 %.not, ptr %2, ptr %0
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !15
  %6 = sext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 26}
!5 = !{!"formnode", !6, i64 0, !6, i64 2, !6, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 26, !6, i64 28, !9, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !13, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS7_win_st", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p2 _ZTS9fieldnode", !11, i64 0}
!13 = !{!"p1 _ZTS9fieldnode", !11, i64 0}
!14 = !{!5, !6, i64 0}
!15 = !{!5, !6, i64 28}
!16 = !{!5, !13, i64 72}
!17 = !{!5, !11, i64 120}
!18 = !{!5, !11, i64 104}
!19 = !{!5, !11, i64 96}
!20 = !{!5, !11, i64 112}
!21 = !{!9, !9, i64 0}
