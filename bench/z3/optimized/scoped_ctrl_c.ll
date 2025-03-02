; ModuleID = 'bench/z3/original/scoped_ctrl_c.ll'
source_filename = "bench/z3/original/scoped_ctrl_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5g_obj = internal unnamed_addr global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scoped_ctrl_c.cpp, ptr null }]

@_ZN13scoped_ctrl_cC1ER13event_handlerbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN13scoped_ctrl_cC2ER13event_handlerbb
@_ZN13scoped_ctrl_cD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13scoped_ctrl_cD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13scoped_ctrl_cC2ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 11), (24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 {
  %5 = zext i1 %2 to i8
  %6 = zext i1 %3 to i8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %5, ptr %8, align 1, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %6, ptr %9, align 2, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr @_ZL5g_obj, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !15
  br i1 %3, label %12, label %15

12:                                               ; preds = %4
  store ptr %0, ptr @_ZL5g_obj, align 8, !tbaa !14
  %13 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 %0) #4 {
  %2 = load ptr, ptr @_ZL5g_obj, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !8, !range !17, !noundef !18
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef 1)
  %11 = load ptr, ptr @_ZL5g_obj, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !12, !range !17, !noundef !18
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %16, align 8, !tbaa !8
  %17 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @_ZL9on_ctrl_ci) #6
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call ptr @signal(i32 noundef 2, ptr noundef %20) #6
  %22 = tail call i32 @raise(i32 noundef 2) #6
  br label %23

23:                                               ; preds = %6, %15, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13scoped_ctrl_cD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %3 = load i8, ptr %2, align 2, !tbaa !13, !range !17, !noundef !18
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr @_ZL5g_obj, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not = icmp eq ptr %9, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @signal(i32 noundef 2, ptr noundef %9) #6
  br label %12

12:                                               ; preds = %5, %10, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scoped_ctrl_c.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13event_handler", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS13scoped_ctrl_c", !4, i64 0, !10, i64 8, !10, i64 9, !10, i64 10, !5, i64 16, !11, i64 24}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"p1 _ZTS13scoped_ctrl_c", !5, i64 0}
!12 = !{!9, !10, i64 9}
!13 = !{!9, !10, i64 10}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !11, i64 24}
!16 = !{!9, !5, i64 16}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!9, !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
