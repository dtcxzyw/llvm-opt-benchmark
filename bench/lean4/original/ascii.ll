target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::initializer_list" = type { ptr, i64 }

$_ZNKSt16initializer_listIcE5beginEv = comdat any

$_ZNKSt16initializer_listIcE3endEv = comdat any

$_ZNKSt16initializer_listIcE4sizeEv = comdat any

@constinit = private constant [36 x i8] c"_ \09\0D\0A(){}:.,\22'`!#=<>@^|&~+-*/\\$%?;[]", align 1
@_ZN4leanL12g_safe_asciiE = internal global [256 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean16initialize_asciiEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = alloca [36 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #4
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %17, %0
  %12 = load i32, ptr %1, align 4, !tbaa !3
  %13 = icmp sle i32 %12, 255
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #4
  br label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %1, align 4, !tbaa !3
  call void @_ZN4leanL3setEib(i32 noundef %16, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %15
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !3
  br label %11, !llvm.loop !7

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  store i32 48, ptr %2, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %27, %20
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  br label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4, !tbaa !3
  call void @_ZN4leanL3setEib(i32 noundef %26, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4, !tbaa !3
  br label %21, !llvm.loop !9

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 97, ptr %3, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %37, %30
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = icmp sle i32 %32, 122
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  br label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !3
  call void @_ZN4leanL3setEib(i32 noundef %36, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !3
  br label %31, !llvm.loop !10

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 65, ptr %4, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %47, %40
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = icmp sle i32 %42, 90
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %50

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN4leanL3setEib(i32 noundef %46, i1 noundef zeroext true)
  br label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !3
  br label %41, !llvm.loop !11

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @constinit, i64 36, i1 false), !tbaa.struct !12
  %51 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 0
  store ptr %7, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %6, i32 0, i32 1
  store i64 36, ptr %52, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = call noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #4
  store ptr %54, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = call noundef ptr @_ZNKSt16initializer_listIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #4
  store ptr %56, ptr %9, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %67, %50
  %58 = load ptr, ptr %8, align 8, !tbaa !22
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %70

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %63 = load ptr, ptr %8, align 8, !tbaa !22
  %64 = load i8, ptr %63, align 1, !tbaa !13
  store i8 %64, ptr %10, align 1, !tbaa !13
  %65 = load i8, ptr %10, align 1, !tbaa !13
  %66 = zext i8 %65 to i32
  call void @_ZN4leanL3setEib(i32 noundef %66, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !22
  br label %57

70:                                               ; preds = %61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4leanL3setEib(i32 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !23
  %6 = load i8, ptr %4, align 1, !tbaa !23, !range !25, !noundef !26
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = trunc i32 %9 to i8
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4leanL12g_safe_asciiE, i64 0, i64 %11
  store i8 %8, ptr %12, align 1, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %5 = call noundef i64 @_ZNKSt16initializer_listIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean14finalize_asciiEv() #2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_safe_asciiEc(i8 noundef signext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4leanL12g_safe_asciiE, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_safe_asciiEPKc(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %17, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = load i8, ptr %13, align 1, !tbaa !13
  %15 = call noundef zeroext i1 @_ZN4lean13is_safe_asciiEc(i8 noundef signext %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !22
  br label %7, !llvm.loop !27

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20, %1
  store i1 true, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_safe_asciiEPKcm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 0, ptr %6, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i64, ptr %6, align 8, !tbaa !28
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = call noundef zeroext i1 @_ZN4lean13is_safe_asciiEc(i8 noundef signext %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !28
  br label %8, !llvm.loop !29

24:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %29 [
    i32 2, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %3, align 1
  ret i1 %28

29:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{i64 0, i64 36, !13}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt16initializer_listIcE", !16, i64 0, !18, i64 8}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt16initializer_listIcE", !17, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !5, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = distinct !{!27, !8}
!28 = !{!18, !18, i64 0}
!29 = distinct !{!29, !8}
