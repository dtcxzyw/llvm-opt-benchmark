target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.codecvt = type <{ %"class.std::codecvt", i8, [7 x i8] }>
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZTV7codecvt = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI7codecvt, ptr @_ZN7codecvtD1Ev, ptr @_ZN7codecvtD0Ev, ptr @_ZNK7codecvt6do_outER11__mbstate_tPKcS3_RS3_PcS5_RS5_, ptr @_ZNK7codecvt10do_unshiftER11__mbstate_tPcS2_RS2_, ptr @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_, ptr @_ZNK7codecvt11do_encodingEv, ptr @_ZNK7codecvt16do_always_noconvEv, ptr @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m, ptr @_ZNK7codecvt13do_max_lengthEv] }, align 8
@_ZTI7codecvt = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7codecvt, ptr @_ZTISt7codecvtIcc11__mbstate_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7codecvt = dso_local constant [9 x i8] c"7codecvt\00", align 1
@_ZTISt7codecvtIcc11__mbstate_tE = external constant ptr

@_ZN7codecvtC1E16codecvt_Encoding = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN7codecvtC2E16codecvt_Encoding
@_ZN7codecvtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7codecvtD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7codecvtC2E16codecvt_Encoding(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV7codecvt, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %6, label %8 [
    i32 4, label %7
    i32 3, label %7
    i32 1, label %7
    i32 2, label %7
    i32 0, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2, %2
  br label %8

8:                                                ; preds = %2, %7
  %9 = getelementptr inbounds nuw %class.codecvt, ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %8
  ret void
}

declare void @_ZNSt7codecvtIcc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7codecvtD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7codecvtIcc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7codecvtD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7codecvtD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #5
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK7codecvt16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.codecvt, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !13, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7codecvt6do_outER11__mbstate_tPKcS3_RS3_PcS5_RS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #3 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !24
  store ptr %3, ptr %13, align 8, !tbaa !24
  store ptr %4, ptr %14, align 8, !tbaa !26
  store ptr %5, ptr %15, align 8, !tbaa !24
  store ptr %6, ptr %16, align 8, !tbaa !24
  store ptr %7, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %12, align 8, !tbaa !24
  %20 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %15, align 8, !tbaa !24
  %22 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %21, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %class.codecvt, ptr %18, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !13, !range !21, !noundef !22
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i32 3, ptr %9, align 4
  br label %28

27:                                               ; preds = %8
  store i32 3, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7codecvt10do_unshiftER11__mbstate_tPcS2_RS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %class.codecvt, ptr %12, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !13, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  br label %20

19:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7codecvt13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7codecvt11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE5do_inERS0_PKcS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNKSt7codecvtIcc11__mbstate_tE9do_lengthERS0_PKcS4_m(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7codecvt", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS16codecvt_Encoding", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !20, i64 24}
!14 = !{!"_ZTS7codecvt", !15, i64 0, !20, i64 24}
!15 = !{!"_ZTSSt7codecvtIcc11__mbstate_tE", !16, i64 0, !19, i64 16}
!16 = !{!"_ZTSSt23__codecvt_abstract_baseIcc11__mbstate_tE", !17, i64 0}
!17 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 omnipotent char", !6, i64 0}
