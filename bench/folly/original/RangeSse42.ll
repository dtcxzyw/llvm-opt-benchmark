target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::detail::StringPieceLite" = type { ptr, ptr }
%class.anon = type { i8 }

$_ZN5folly6detail26qfind_first_byte_of_nosimdENS0_15StringPieceLiteES1_ = comdat any

$_ZNK5folly6detail15StringPieceLite5emptyEv = comdat any

$_ZNK5folly6detail15StringPieceLite4sizeEv = comdat any

$_ZN5folly6detail23qfind_first_byte_of_stdENS0_15StringPieceLiteES1_ = comdat any

$_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_ = comdat any

$_ZNK5folly6detail15StringPieceLite5beginEv = comdat any

$_ZNK5folly6detail15StringPieceLite3endEv = comdat any

$_ZZN5folly6detail23qfind_first_byte_of_stdENS0_15StringPieceLiteES1_ENKUlccE_clEcc = comdat any

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly6detail25qfind_first_byte_of_sse42ENS0_15StringPieceLiteES1_(ptr %0, ptr %1, ptr %2, ptr %3) #0 {
  %5 = alloca %"class.folly::detail::StringPieceLite", align 8
  %6 = alloca %"class.folly::detail::StringPieceLite", align 8
  %7 = alloca %"class.folly::detail::StringPieceLite", align 8
  %8 = alloca %"class.folly::detail::StringPieceLite", align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZN5folly6detail26qfind_first_byte_of_nosimdENS0_15StringPieceLiteES1_(ptr %14, ptr %16, ptr %18, ptr %20)
  ret i64 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail26qfind_first_byte_of_nosimdENS0_15StringPieceLiteES1_(ptr %0, ptr %1, ptr %2, ptr %3) #1 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::detail::StringPieceLite", align 8
  %7 = alloca %"class.folly::detail::StringPieceLite", align 8
  %8 = alloca %"class.folly::detail::StringPieceLite", align 8
  %9 = alloca %"class.folly::detail::StringPieceLite", align 8
  %10 = alloca %"class.folly::detail::StringPieceLite", align 8
  %11 = alloca %"class.folly::detail::StringPieceLite", align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZNK5folly6detail15StringPieceLite5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  %18 = call noundef zeroext i1 @_ZNK5folly6detail15StringPieceLite5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi i1 [ true, %4 ], [ %18, %17 ]
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 -1, ptr %5, align 8
  br label %60

25:                                               ; preds = %19
  %26 = call noundef i64 @_ZNK5folly6detail15StringPieceLite4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %27 = icmp uge i64 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call noundef i64 @_ZNK5folly6detail15StringPieceLite4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %30 = icmp ule i64 %29, 10
  br i1 %30, label %40, label %31

31:                                               ; preds = %28, %25
  %32 = call noundef i64 @_ZNK5folly6detail15StringPieceLite4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %33 = icmp uge i64 %32, 16
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call noundef i64 @_ZNK5folly6detail15StringPieceLite4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %36 = icmp ule i64 %35, 64
  br i1 %36, label %40, label %37

37:                                               ; preds = %34, %31
  %38 = call noundef i64 @_ZNK5folly6detail15StringPieceLite4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %39 = icmp uge i64 %38, 32
  br i1 %39, label %40, label %50

40:                                               ; preds = %37, %34, %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 @_ZN5folly6detail27qfind_first_byte_of_bytesetENS0_15StringPieceLiteES1_(ptr %42, ptr %44, ptr %46, ptr %48)
  store i64 %49, ptr %5, align 8
  br label %60

50:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i64 @_ZN5folly6detail23qfind_first_byte_of_stdENS0_15StringPieceLiteES1_(ptr %52, ptr %54, ptr %56, ptr %58)
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %50, %40, %24
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail15StringPieceLite5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5folly6detail15StringPieceLite4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail15StringPieceLite4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::StringPieceLite", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"class.folly::detail::StringPieceLite", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

declare noundef i64 @_ZN5folly6detail27qfind_first_byte_of_bytesetENS0_15StringPieceLiteES1_(ptr, ptr, ptr, ptr) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail23qfind_first_byte_of_stdENS0_15StringPieceLiteES1_(ptr %0, ptr %1, ptr %2, ptr %3) #1 comdat {
  %5 = alloca %"class.folly::detail::StringPieceLite", align 8
  %6 = alloca %"class.folly::detail::StringPieceLite", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = call noundef ptr @_ZNK5folly6detail15StringPieceLite5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = call noundef ptr @_ZNK5folly6detail15StringPieceLite3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = call noundef ptr @_ZNK5folly6detail15StringPieceLite5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %15 = call noundef ptr @_ZNK5folly6detail15StringPieceLite3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %16 = call noundef ptr @_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call noundef ptr @_ZNK5folly6detail15StringPieceLite3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call noundef ptr @_ZNK5folly6detail15StringPieceLite5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  br label %27

27:                                               ; preds = %21, %20
  %28 = phi i64 [ -1, %20 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13find_first_ofIPKcS1_ZN5folly6detail23qfind_first_byte_of_stdENS3_15StringPieceLiteES4_EUlccE_ET_S6_S6_T0_S7_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %39, %4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %11, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %33, %17
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %12, align 4
  br label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = call noundef zeroext i1 @_ZZN5folly6detail23qfind_first_byte_of_stdENS0_15StringPieceLiteES1_ENKUlccE_clEcc(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 noundef signext %26, i8 noundef signext %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %11, align 8, !tbaa !8
  br label %19, !llvm.loop !19

36:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %46 [
    i32 5, label %38
    i32 1, label %44
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !8
  br label %13, !llvm.loop !21

42:                                               ; preds = %13
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %5, align 8
  ret ptr %45

46:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail15StringPieceLite5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::StringPieceLite", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6detail15StringPieceLite3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::StringPieceLite", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23qfind_first_byte_of_stdENS0_15StringPieceLiteES1_ENKUlccE_clEcc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1, i8 noundef signext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i8 %1, ptr %5, align 1, !tbaa !18
  store i8 %2, ptr %6, align 1, !tbaa !18
  %7 = load i8, ptr %5, align 1, !tbaa !18
  %8 = sext i8 %7 to i32
  %9 = load i8, ptr %6, align 1, !tbaa !18
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5folly6detail15StringPieceLiteE", !10, i64 0}
!15 = !{!16, !9, i64 8}
!16 = !{!"_ZTSN5folly6detail15StringPieceLiteE", !9, i64 0, !9, i64 8}
!17 = !{!16, !9, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!10, !10, i64 0}
