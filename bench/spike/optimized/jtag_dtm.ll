; ModuleID = 'bench/spike/original/jtag_dtm.ll'
source_filename = "bench/spike/original/jtag_dtm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._ZN10jtag_dtm_t8set_pinsEbbb.next = private unnamed_addr constant [16 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 3, i32 9], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 4, i32 5], [2 x i32] [i32 6, i32 8], [2 x i32] [i32 6, i32 7], [2 x i32] [i32 4, i32 8], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 10, i32 0], [2 x i32] [i32 11, i32 12], [2 x i32] [i32 11, i32 12], [2 x i32] [i32 13, i32 15], [2 x i32] [i32 13, i32 14], [2 x i32] [i32 11, i32 15], [2 x i32] [i32 1, i32 2]], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Unsupported IR: 0x%x\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jtag_dtm.cc, ptr null }]

@_ZN10jtag_dtm_tC1EP14debug_module_tj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10jtag_dtm_tC2EP14debug_module_tj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10jtag_dtm_tC2EP14debug_module_tj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4
  store i32 5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 97, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10jtag_dtm_t5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10jtag_dtm_t8set_pinsEbbb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  %brmerge.not = and i1 %.not, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  br i1 %brmerge.not, label %10, label %46

10:                                               ; preds = %4
  switch i32 %9, label %38 [
    i32 4, label %11
    i32 11, label %25
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 14
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 %18, %22
  %24 = or i64 %23, %14
  store i64 %24, ptr %12, align 8
  br label %38

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 14
  %30 = load i8, ptr %29, align 2
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  %36 = shl nuw i32 %32, %35
  %37 = or i32 %36, %28
  store i32 %37, ptr %26, align 8
  br label %38

38:                                               ; preds = %10, %25, %11
  %39 = zext i32 %9 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 13
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %43 = zext nneg i8 %42 to i64
  %44 = getelementptr inbounds [16 x [2 x i32]], ptr @__const._ZN10jtag_dtm_t8set_pinsEbbb.next, i64 0, i64 %39, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %8, align 4
  br label %70

46:                                               ; preds = %4
  switch i32 %9, label %70 [
    i32 1, label %47
    i32 0, label %54
    i32 3, label %56
    i32 4, label %57
    i32 8, label %63
    i32 11, label %64
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  %.not4 = icmp eq i32 %49, 0
  br i1 %.not4, label %52, label %50

50:                                               ; preds = %47
  %51 = add i32 %49, -1
  store i32 %51, ptr %48, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %0, align 8
  tail call void @_ZN14debug_module_t13run_test_idleEv(ptr noundef nonnull align 8 dereferenceable(1372) %53)
  br label %70

54:                                               ; preds = %46
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %55, align 8
  br label %70

56:                                               ; preds = %46
  tail call void @_ZN10jtag_dtm_t10capture_drEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %70

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 15
  %61 = trunc i64 %59 to i8
  %62 = and i8 %61, 1
  store i8 %62, ptr %60, align 1
  br label %70

63:                                               ; preds = %46
  tail call void @_ZN10jtag_dtm_t9update_drEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %70

64:                                               ; preds = %46
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 15
  %68 = trunc i32 %66 to i8
  %69 = and i8 %68, 1
  store i8 %69, ptr %67, align 1
  br label %70

70:                                               ; preds = %52, %54, %56, %57, %63, %64, %46, %38
  %71 = zext i1 %3 to i8
  %72 = zext i1 %2 to i8
  %73 = zext i1 %1 to i8
  store i8 %73, ptr %5, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %72, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %0, i64 14
  store i8 %71, ptr %75, align 2
  ret void
}

declare void @_ZN14debug_module_t13run_test_idleEv(ptr noundef nonnull align 8 dereferenceable(1372)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN10jtag_dtm_t10capture_drEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %38 [
    i32 1, label %4
    i32 16, label %7
    i32 17, label %13
    i32 31, label %32
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 3735928559, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 32, ptr %6, align 8
  br label %41

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 32, ptr %12, align 8
  br label %41

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not1 = icmp eq i8 %19, 0
  br i1 %.not1, label %23, label %20

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 1, ptr %22, align 8
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %20
  %28 = getelementptr inbounds i8, ptr %0, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 34
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %30, ptr %31, align 8
  br label %41

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 56
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 1, ptr %37, align 8
  br label %41

38:                                               ; preds = %1
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef %3) #8
  br label %41

41:                                               ; preds = %38, %32, %27, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10jtag_dtm_t9update_drEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %69 [
    i32 16, label %5
    i32 31, label %18
    i32 17, label %23
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65536
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %5
  %12 = and i64 %7, 131072
  %.not9 = icmp eq i64 %12, 0
  br i1 %.not9, label %69, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %17, align 8
  br label %69

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %21, ptr %22, align 8
  br label %69

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %27, label %69

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 3
  %32 = getelementptr inbounds i8, ptr %0, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 34
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw i64 1, %35
  %37 = add nsw i64 %36, -17179869184
  %38 = and i64 %37, %29
  %39 = shl i64 %37, 1
  %40 = xor i64 %39, -1
  %41 = and i64 %37, %40
  %42 = udiv i64 %38, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %29, ptr %44, align 8
  switch i32 %31, label %.critedge [
    i32 1, label %45
    i32 2, label %55
  ]

45:                                               ; preds = %27
  %46 = load ptr, ptr %0, align 8
  %47 = call noundef zeroext i1 @_ZN14debug_module_t8dmi_readEjPj(ptr noundef nonnull align 8 dereferenceable(1372) %46, i32 noundef %43, ptr noundef nonnull %2)
  br i1 %47, label %48, label %.critedge11

48:                                               ; preds = %45
  %49 = load i64, ptr %44, align 8
  %50 = and i64 %49, -17179869181
  %51 = load i32, ptr %2, align 4
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = or disjoint i64 %53, %50
  br label %.critedge

55:                                               ; preds = %27
  %56 = lshr i64 %29, 2
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef zeroext i1 @_ZN14debug_module_t9dmi_writeEjj(ptr noundef nonnull align 8 dereferenceable(1372) %58, i32 noundef %43, i32 noundef %57)
  br i1 %59, label %..critedge_crit_edge, label %.critedge11

..critedge_crit_edge:                             ; preds = %55
  %.pre = load i64, ptr %44, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %48, %27
  %60 = phi i64 [ %.pre, %..critedge_crit_edge ], [ %54, %48 ], [ %29, %27 ]
  %61 = and i64 %60, -4
  br label %65

.critedge11:                                      ; preds = %45, %55
  %62 = load i64, ptr %44, align 8
  %63 = and i64 %62, -4
  %64 = or disjoint i64 %63, 2
  br label %65

65:                                               ; preds = %.critedge11, %.critedge
  %storemerge = phi i64 [ %64, %.critedge11 ], [ %61, %.critedge ]
  store i64 %storemerge, ptr %44, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %1, %18, %65, %23, %11, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN14debug_module_t8dmi_readEjPj(ptr noundef nonnull align 8 dereferenceable(1372), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN14debug_module_t9dmi_writeEjj(ptr noundef nonnull align 8 dereferenceable(1372), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_jtag_dtm.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
