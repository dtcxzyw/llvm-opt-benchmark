target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.nlsat::clause" = type { i32, i32, i64, i32, ptr, [0 x %"class.sat::literal"] }

$_ZN3sat7literalC2Ejb = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat7literal3varEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_clause.cpp, ptr null }]

@_ZN5nlsat6clauseC1EjjPKN3sat7literalEbPv = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i1, ptr), ptr @_ZN5nlsat6clauseC2EjjPKN3sat7literalEbPv

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL12true_literalE, i32 noundef 0, i1 noundef zeroext false)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL12true_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) @_ZN5nlsatL13false_literalE, i32 noundef 0, i1 noundef zeroext true)
  %1 = call ptr @llvm.invariant.start.p0(i64 4, ptr @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5nlsat6clauseC2EjjPKN3sat7literalEbPv(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #4 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !18
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %17, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %15, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %19, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %15, i32 0, i32 2
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %20, align 8
  %24 = and i64 %22, 2147483647
  %25 = and i64 %23, -2147483648
  %26 = or i64 %25, %24
  store i64 %26, ptr %20, align 8
  %27 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %15, i32 0, i32 2
  %28 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %27, align 8
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 31
  %35 = and i64 %32, -2147483649
  %36 = or i64 %35, %34
  store i64 %36, ptr %27, align 8
  %37 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %15, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -4294967297
  %40 = or i64 %39, 0
  store i64 %40, ptr %37, align 8
  %41 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %15, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -8589934593
  %44 = or i64 %43, 0
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %15, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -17179869185
  %48 = or i64 %47, 0
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %15, i32 0, i32 3
  store i32 0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %15, i32 0, i32 4
  %51 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %51, ptr %50, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %66, %6
  %53 = load i32, ptr %13, align 4, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %15, i32 0, i32 5
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %62, i64 0, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %61, i64 4, i1 false), !tbaa.struct !24
  br label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !8
  br label %52, !llvm.loop !25

69:                                               ; preds = %56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat6clause8containsEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = icmp ult i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %7, align 4
  br label %27

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %9, i32 0, i32 5
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %17, i64 0, i64 %19
  %21 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !27

27:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5nlsat6clause8containsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.nlsat::clause", ptr %8, i32 0, i32 5
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %16, i64 0, i64 %18
  %20 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !28

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %3, align 1
  ret i1 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_clause.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5nlsat6clauseE", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !9, i64 0}
!20 = !{!"_ZTSN5nlsat6clauseE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 11, !9, i64 12, !9, i64 12, !9, i64 12, !9, i64 16, !5, i64 24, !6, i64 32}
!21 = !{!20, !9, i64 4}
!22 = !{!20, !9, i64 16}
!23 = !{!20, !5, i64 24}
!24 = !{i64 0, i64 4, !8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
