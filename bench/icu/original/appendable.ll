target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZTVN6icu_7710AppendableE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7710AppendableE, ptr @_ZN6icu_7710AppendableD1Ev, ptr @_ZN6icu_7710AppendableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7710Appendable15appendCodePointEi, ptr @_ZN6icu_7710Appendable12appendStringEPKDsi, ptr @_ZN6icu_7710Appendable21reserveAppendCapacityEi, ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi] }, align 8
@_ZTIN6icu_7710AppendableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710AppendableE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7710AppendableE = constant [22 x i8] c"N6icu_7710AppendableE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7710AppendableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710AppendableD2Ev

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710AppendableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710AppendableD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #7
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710Appendable15appendCodePointEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp sle i32 %7, 65535
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = trunc i32 %10 to i16
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext %11)
  store i8 %15, ptr %3, align 1
  br label %39

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = ashr i32 %17, 10
  %19 = add nsw i32 %18, 55232
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext %20)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = and i32 %27, 1023
  %29 = or i32 %28, 56320
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(8) %6, i16 noundef zeroext %30)
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %26, %16
  %37 = phi i1 [ false, %16 ], [ %35, %26 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %36, %9
  %40 = load i8, ptr %3, align 1
  ret i8 %40
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7710Appendable12appendStringEPKDsi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  br label %15

15:                                               ; preds = %29, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !12
  %18 = load i16, ptr %16, align 2, !tbaa !14
  store i16 %18, ptr %8, align 2, !tbaa !14
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load i16, ptr %8, align 2, !tbaa !14
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef zeroext %22)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %21
  br label %15, !llvm.loop !16

30:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  %32 = load i32, ptr %9, align 4
  switch i32 %32, label %65 [
    i32 0, label %33
    i32 1, label %63
  ]

33:                                               ; preds = %31
  br label %62

34:                                               ; preds = %3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %38 = load ptr, ptr %6, align 8, !tbaa !12
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  store ptr %41, ptr %10, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %53, %37
  %43 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i16, ptr %43, i32 1
  store ptr %44, ptr %6, align 8, !tbaa !12
  %45 = load i16, ptr %43, align 2, !tbaa !14
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(8) %11, i16 noundef zeroext %45)
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !12
  %55 = load ptr, ptr %10, align 8, !tbaa !12
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %42, label %57, !llvm.loop !18

57:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %65 [
    i32 0, label %60
    i32 1, label %63
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61, %33
  store i8 1, ptr %4, align 1
  br label %63

63:                                               ; preds = %62, %58, %31
  %64 = load i8, ptr %4, align 1
  ret i8 %64

65:                                               ; preds = %58, %31
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7710Appendable21reserveAppendCapacityEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7710Appendable15getAppendBufferEiiPDsiPi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !19
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %12, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16, %6
  %21 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 0, ptr %21, align 4, !tbaa !8
  store ptr null, ptr %7, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 4, !tbaa !8
  %24 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 %23, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %22, %20
  %27 = load ptr, ptr %7, align 8
  ret ptr %27
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

attributes #0 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7710AppendableE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 char16_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"char16_t", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
