; ModuleID = 'bench/boost/original/xml_archive_exception.ll'
source_filename = "bench/boost/original/xml_archive_exception.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"unrecognized XML syntax\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"XML start/end tag mismatch\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Invalid XML tag name\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"programming error\00", align 1
@_ZTVN5boost7archive21xml_archive_exceptionE = unnamed_addr constant { [9 x ptr], [8 x ptr] } { [9 x ptr] [ptr null, ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr null, ptr null, ptr @_ZTIN5boost7archive21xml_archive_exceptionE, ptr @_ZN5boost7archive21xml_archive_exceptionD1Ev, ptr @_ZN5boost7archive21xml_archive_exceptionD0Ev, ptr @_ZTv0_n32_NK5boost7archive17archive_exception4whatEv], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost7archive21xml_archive_exceptionE, ptr @_ZTv0_n24_N5boost7archive21xml_archive_exceptionD1Ev, ptr @_ZTv0_n24_N5boost7archive21xml_archive_exceptionD0Ev, ptr @_ZNK5boost7archive17archive_exception4whatEv] }, align 8
@_ZTTN5boost7archive21xml_archive_exceptionE = unnamed_addr constant [5 x ptr] [ptr getelementptr inbounds inrange(-48, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-40, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 1, i32 5), ptr getelementptr inbounds inrange(-48, 24) ({ [9 x ptr], [8 x ptr] }, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i32 0, i32 0, i32 6), ptr getelementptr inbounds inrange(-40, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN5boost7archive21xml_archive_exceptionE8_NS0_17archive_exceptionE, i32 0, i32 0, i32 5), ptr getelementptr inbounds inrange(-32, 24) ({ [8 x ptr], [7 x ptr] }, ptr @_ZTCN5boost7archive21xml_archive_exceptionE8_NS0_17archive_exceptionE, i32 0, i32 1, i32 4)], align 8
@_ZTCN5boost7archive21xml_archive_exceptionE8_NS0_17archive_exceptionE = unnamed_addr constant { [8 x ptr], [7 x ptr] } { [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr null, ptr null, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev, ptr @_ZN5boost7archive17archive_exceptionD0Ev, ptr @_ZNK5boost7archive17archive_exception4whatEv], [7 x ptr] [ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr inttoptr (i64 8 to ptr), ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZTv0_n24_N5boost7archive17archive_exceptionD1Ev, ptr @_ZTv0_n24_N5boost7archive17archive_exceptionD0Ev, ptr @_ZTv0_n32_NK5boost7archive17archive_exception4whatEv] }, align 8
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZTIN5boost7archive21xml_archive_exceptionE = constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21xml_archive_exceptionE, i32 0, i32 1, ptr @_ZTIN5boost7archive17archive_exceptionE, i64 -10237 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive21xml_archive_exceptionE = constant [40 x i8] c"N5boost7archive21xml_archive_exceptionE\00", align 1
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive21xml_archive_exceptionC2ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef readnone captures(none) %4) unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -40
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 -48
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %18, i64 -40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  switch i32 %2, label %39 [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %37
  ]

22:                                               ; preds = %5
  %23 = tail call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %21, i32 noundef 0, ptr noundef nonnull @.str)
  br label %41

24:                                               ; preds = %5
  %25 = tail call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %21, i32 noundef 0, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 -40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = tail call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %30, i32 noundef %25, ptr noundef nonnull @.str.2)
  %32 = load ptr, ptr %0, align 8, !tbaa !3
  %33 = getelementptr i8, ptr %32, i64 -40
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %36 = tail call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %35, i32 noundef %31, ptr noundef nonnull %3)
  br label %41

37:                                               ; preds = %5
  %38 = tail call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %21, i32 noundef 0, ptr noundef nonnull @.str.3)
  br label %41

39:                                               ; preds = %5
  %40 = tail call noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %21, i32 noundef 0, ptr noundef nonnull @.str.4)
  br label %41

41:                                               ; preds = %24, %26, %39, %37, %22
  ret void
}

declare noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost7archive17archive_exceptionC2ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 24), i32 noundef 1, ptr noundef %2, ptr noundef %3) #8
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i64 112), ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-48, 24) (i8, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i64 48), ptr %0, align 8, !tbaa !3
  switch i32 %1, label %26 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %.invoke
  ]

6:                                                ; preds = %4
  br label %.invoke

7:                                                ; preds = %.invoke
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %30

9:                                                ; preds = %4
  %10 = invoke noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 0, ptr noundef nonnull @.str.1)
          to label %11 unwind label %24

11:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %29, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %13, i64 -40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = invoke noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %16, i32 noundef %10, ptr noundef nonnull @.str.2)
          to label %18 unwind label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 -40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = invoke noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %22, i32 noundef %17, ptr noundef nonnull %2)
          to label %29 unwind label %24

24:                                               ; preds = %18, %12, %9
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %4
  br label %.invoke

.invoke:                                          ; preds = %4, %6, %26
  %27 = phi ptr [ @.str.4, %26 ], [ @.str, %6 ], [ @.str.3, %4 ]
  %28 = invoke noundef i32 @_ZN5boost7archive17archive_exception6appendEjPKc(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 0, ptr noundef nonnull %27)
          to label %29 unwind label %7

29:                                               ; preds = %.invoke, %11, %18
  ret void

30:                                               ; preds = %24, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %25, %24 ]
  tail call void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 24)) #8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC2ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5boost7archive21xml_archive_exceptionC2ERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 -48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9exception, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 -40
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  tail call void @_ZN5boost7archive17archive_exceptionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 24), ptr noundef nonnull align 8 dereferenceable(140) %7) #8
  store ptr getelementptr inbounds nuw inrange(-40, 24) (i8, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i64 112), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-48, 24) (i8, ptr @_ZTVN5boost7archive21xml_archive_exceptionE, i64 48), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef, ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5boost7archive21xml_archive_exceptionD2Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 24)) #8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost7archive21xml_archive_exceptionD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 24)) #8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive21xml_archive_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 24)) #8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost7archive21xml_archive_exceptionD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost7archive17archive_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(140) %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN5boost7archive21xml_archive_exceptionE, i64 24)) #8
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 152) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK5boost7archive17archive_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5boost7archive17archive_exceptionD1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_N5boost7archive17archive_exceptionD0Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare noundef ptr @_ZTv0_n32_NK5boost7archive17archive_exception4whatEv(ptr noundef) unnamed_addr #6 align 2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
