target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::interp::InterpStack" = type { ptr, i64 }
%"struct.clang::interp::InterpStack::StackChunk" = type { ptr, ptr, ptr }

$_ZNK5clang6interp11InterpStack10StackChunk4sizeEv = comdat any

$_ZN5clang6interp11InterpStack10StackChunkC2EPS2_ = comdat any

$_ZN5clang6interp11InterpStack10StackChunk5startEv = comdat any

$_ZNK5clang6interp11InterpStack10StackChunk5startEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang6interp11InterpStackD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang6interp11InterpStackD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpStackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpStack5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #3
  br label %18

18:                                               ; preds = %13, %7, %1
  %19 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #3
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %3, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang6interp11InterpStack4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_ZNK5clang6interp11InterpStack10StackChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = add i64 24, %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %15, %16
  %18 = icmp ugt i64 %17, 1048576
  br i1 %18, label %19, label %51

19:                                               ; preds = %11, %2
  %20 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %50

35:                                               ; preds = %23, %19
  %36 = call noalias ptr @malloc(i64 noundef 1048576) #4
  %37 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZN5clang6interp11InterpStack10StackChunkC2EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %38)
  store ptr %36, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %45, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %29
  br label %51

51:                                               ; preds = %50, %11
  %52 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  store ptr %61, ptr %59, align 8
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %7, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %62
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5clang6interp11InterpStack10StackChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5clang6interp11InterpStack10StackChunk5startEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6interp11InterpStack10StackChunkC2EPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds %"struct.clang::interp::InterpStack::StackChunk", ptr %5, i64 1
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang6interp11InterpStack8peekDataEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %14, %2
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK5clang6interp11InterpStack10StackChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNK5clang6interp11InterpStack10StackChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = load i64, ptr %4, align 8
  %18 = sub i64 %17, %16
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  br label %9, !llvm.loop !4

22:                                               ; preds = %9
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %4, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp11InterpStack6shrinkEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK5clang6interp11InterpStack10StackChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 @_ZNK5clang6interp11InterpStack10StackChunk4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load i64, ptr %4, align 8
  %17 = sub i64 %16, %15
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #3
  %28 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %23, %12
  %32 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr @_ZN5clang6interp11InterpStack10StackChunk5startEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %36, i32 0, i32 2
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  br label %6, !llvm.loop !6

43:                                               ; preds = %6
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.clang::interp::InterpStack::StackChunk", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = sub i64 0, %44
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8
  %51 = load i64, ptr %4, align 8
  %52 = getelementptr inbounds nuw %"class.clang::interp::InterpStack", ptr %5, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %53, %51
  store i64 %54, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang6interp11InterpStack10StackChunk5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.clang::interp::InterpStack::StackChunk", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp11InterpStack4dumpEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6interp11InterpStack10StackChunk5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.clang::interp::InterpStack::StackChunk", ptr %3, i64 1
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
