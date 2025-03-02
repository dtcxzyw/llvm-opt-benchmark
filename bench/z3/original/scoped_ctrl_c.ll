target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.scoped_ctrl_c = type { ptr, i8, i8, i8, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5g_obj = internal global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scoped_ctrl_c.cpp, ptr null }]

@_ZN13scoped_ctrl_cC1ER13event_handlerbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN13scoped_ctrl_cC2ER13event_handlerbb
@_ZN13scoped_ctrl_cD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13scoped_ctrl_cD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13scoped_ctrl_cC2ER13event_handlerbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !10
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %11, i32 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %11, i32 0, i32 2
  %16 = load i8, ptr %7, align 1, !tbaa !10, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %11, i32 0, i32 3
  %20 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 2, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %11, i32 0, i32 5
  %24 = load ptr, ptr @_ZL5g_obj, align 8, !tbaa !3
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %11, i32 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !17, !range !14, !noundef !15
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  store ptr %11, ptr @_ZL5g_obj, align 8, !tbaa !3
  %29 = call ptr @signal(i32 noundef 2, ptr noundef @_ZL9on_ctrl_ci) #3
  %30 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %11, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %28, %4
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9on_ctrl_ci(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  %3 = load ptr, ptr @_ZL5g_obj, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZL5g_obj, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef 1)
  %14 = load ptr, ptr @_ZL5g_obj, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !16, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = load ptr, ptr @_ZL5g_obj, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %19, i32 0, i32 1
  store i8 0, ptr %20, align 8, !tbaa !12
  %21 = call ptr @signal(i32 noundef 2, ptr noundef @_ZL9on_ctrl_ci) #3
  br label %22

22:                                               ; preds = %18, %7
  br label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr @_ZL5g_obj, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = call ptr @signal(i32 noundef 2, ptr noundef %26) #3
  %28 = call i32 @raise(i32 noundef 2) #3
  br label %29

29:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13scoped_ctrl_cD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 2, !tbaa !17, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %9, ptr @_ZL5g_obj, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %3, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %struct.scoped_ctrl_c, ptr %3, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call ptr @signal(i32 noundef 2, ptr noundef %15) #3
  br label %17

17:                                               ; preds = %13, %7
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scoped_ctrl_c.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13scoped_ctrl_c", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13event_handler", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTS13scoped_ctrl_c", !9, i64 0, !11, i64 8, !11, i64 9, !11, i64 10, !5, i64 16, !4, i64 24}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!13, !11, i64 9}
!17 = !{!13, !11, i64 10}
!18 = !{!13, !4, i64 24}
!19 = !{!13, !5, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!13, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
