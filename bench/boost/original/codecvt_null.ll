target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK5boost7archive12codecvt_nullIwE11do_encodingEv = comdat any

$_ZNK5boost7archive12codecvt_nullIwE16do_always_noconvEv = comdat any

$_ZNK5boost7archive12codecvt_nullIwE13do_max_lengthEv = comdat any

@_ZTVN5boost7archive12codecvt_nullIwEE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5boost7archive12codecvt_nullIwEE, ptr @_ZN5boost7archive12codecvt_nullIwED1Ev, ptr @_ZN5boost7archive12codecvt_nullIwED0Ev, ptr @_ZNK5boost7archive12codecvt_nullIwE6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_, ptr @_ZNKSt7codecvtIwc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_, ptr @_ZNK5boost7archive12codecvt_nullIwE5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_, ptr @_ZNK5boost7archive12codecvt_nullIwE11do_encodingEv, ptr @_ZNK5boost7archive12codecvt_nullIwE16do_always_noconvEv, ptr @_ZNKSt7codecvtIwc11__mbstate_tE9do_lengthERS0_PKcS4_m, ptr @_ZNK5boost7archive12codecvt_nullIwE13do_max_lengthEv] }, align 8
@_ZTIN5boost7archive12codecvt_nullIwEE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive12codecvt_nullIwEE, ptr @_ZTISt7codecvtIwc11__mbstate_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive12codecvt_nullIwEE = constant [34 x i8] c"N5boost7archive12codecvt_nullIwEE\00", align 1
@_ZTISt7codecvtIwc11__mbstate_tE = external constant ptr

@_ZN5boost7archive12codecvt_nullIwEC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5boost7archive12codecvt_nullIwEC2Em
@_ZN5boost7archive12codecvt_nullIwED1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost7archive12codecvt_nullIwED2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5boost7archive12codecvt_nullIwE6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %34, %8
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !3
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 4, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %15, align 8, !tbaa !3
  %33 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !3
  store i32 1, ptr %9, align 4
  br label %46

34:                                               ; preds = %22
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %12, align 8, !tbaa !3
  %37 = load i32, ptr %35, align 4, !tbaa !7
  %38 = load ptr, ptr %15, align 8, !tbaa !3
  store i32 %37, ptr %38, align 4, !tbaa !7
  %39 = load ptr, ptr %15, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %15, align 8, !tbaa !3
  br label %18, !llvm.loop !9

41:                                               ; preds = %18
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %42, ptr %43, align 8, !tbaa !3
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %44, ptr %45, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %41, %29
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5boost7archive12codecvt_nullIwE5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %39, %8
  %19 = load ptr, ptr %15, align 8, !tbaa !3
  %20 = load ptr, ptr %16, align 8, !tbaa !3
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 4, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8, !tbaa !3
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %35, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %37, ptr %38, align 8, !tbaa !3
  store i32 1, ptr %9, align 4
  br label %51

39:                                               ; preds = %27
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !7
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %15, align 8, !tbaa !3
  store i32 %41, ptr %42, align 4, !tbaa !7
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %12, align 8, !tbaa !3
  br label %18, !llvm.loop !11

46:                                               ; preds = %26, %18
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %47, ptr %48, align 8, !tbaa !3
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %49, ptr %50, align 8, !tbaa !3
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %46, %34
  %52 = load i32, ptr %9, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive12codecvt_nullIwEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !12
  call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5boost7archive12codecvt_nullIwEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive12codecvt_nullIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive12codecvt_nullIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive12codecvt_nullIwED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

declare noundef i32 @_ZNKSt7codecvtIwc11__mbstate_tE10do_unshiftERS0_PcS3_RS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5boost7archive12codecvt_nullIwE11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost7archive12codecvt_nullIwE16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 false
}

declare noundef i32 @_ZNKSt7codecvtIwc11__mbstate_tE9do_lengthERS0_PKcS4_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5boost7archive12codecvt_nullIwE13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret i32 %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"wchar_t", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
