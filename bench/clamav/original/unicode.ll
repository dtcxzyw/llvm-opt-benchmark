target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.__mbstate_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %11, align 1, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZL13WideToCharMapPKwPcmRb(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br i1 %15, label %47, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = call i64 @wcsrtombs(ptr noundef %18, ptr noundef %9, i64 noundef %19, ptr noundef %8) #8
  store i64 %20, ptr %10, align 8, !tbaa !10
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %16
  %24 = call ptr @__errno_location() #9
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 84
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %28, ptr %9, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !10
  %33 = call i64 @wcsrtombs(ptr noundef %31, ptr noundef %9, i64 noundef %32, ptr noundef %8) #8
  store i64 %33, ptr %10, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %27, %23, %16
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %45, %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %47

47:                                               ; preds = %46, %3
  %48 = load i64, ptr %6, align 8, !tbaa !10
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load i64, ptr %6, align 8, !tbaa !10
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %50, %47
  %56 = load i8, ptr %7, align 1, !tbaa !12, !range !19, !noundef !20
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL13WideToCharMapPKwPcmRb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.__mbstate_t, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call ptr @wcschr(ptr noundef %14, i32 noundef signext 65534) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %130

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %9, align 8, !tbaa !21
  store i8 1, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %113, %45, %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load i32, ptr %11, align 4, !tbaa !15
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = call i64 @__ctype_get_mb_cur_max() #8
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %31, %34
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i1 [ false, %22 ], [ %35, %29 ]
  br i1 %37, label %38, label %114

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 65534
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4, !tbaa !15
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !15
  br label %22, !llvm.loop !23

48:                                               ; preds = %38
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = icmp uge i32 %53, 57472
  br i1 %54, label %55, label %76

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %10, align 4, !tbaa !15
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = icmp ult i32 %60, 57600
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !15
  %65 = add i32 %64, 1
  store i32 %65, ptr %10, align 4, !tbaa !15
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = sub i32 %68, 57344
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load i32, ptr %11, align 4, !tbaa !15
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !15
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store i8 %70, ptr %75, align 1, !tbaa !14
  br label %113

76:                                               ; preds = %55, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load i32, ptr %11, align 4, !tbaa !15
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %10, align 4, !tbaa !15
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !17
  %86 = call i64 @wcrtomb(ptr noundef %80, i32 noundef signext %85, ptr noundef %12) #8
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load i32, ptr %11, align 4, !tbaa !15
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store i8 95, ptr %92, align 1, !tbaa !14
  %93 = load ptr, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %93, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %88, %76
  %95 = load i32, ptr %10, align 4, !tbaa !15
  %96 = add i32 %95, 1
  store i32 %96, ptr %10, align 4, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load i32, ptr %11, align 4, !tbaa !15
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = call i64 @__ctype_get_mb_cur_max() #8
  %102 = call i64 @mbrlen(ptr noundef %100, i64 noundef %101, ptr noundef %12) #8
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %13, align 4, !tbaa !15
  %104 = load i32, ptr %13, align 4, !tbaa !15
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = load i32, ptr %13, align 4, !tbaa !15
  br label %109

108:                                              ; preds = %94
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i32 [ %107, %106 ], [ 1, %108 ]
  %111 = load i32, ptr %11, align 4, !tbaa !15
  %112 = add i32 %111, %110
  store i32 %112, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %113

113:                                              ; preds = %109, %62
  br label %22, !llvm.loop !23

114:                                              ; preds = %36
  %115 = load ptr, ptr %7, align 8, !tbaa !8
  %116 = load i32, ptr %11, align 4, !tbaa !15
  %117 = zext i32 %116 to i64
  %118 = load i64, ptr %8, align 8, !tbaa !10
  %119 = sub i64 %118, 1
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %11, align 4, !tbaa !15
  %123 = zext i32 %122 to i64
  br label %127

124:                                              ; preds = %114
  %125 = load i64, ptr %8, align 8, !tbaa !10
  %126 = sub i64 %125, 1
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i64 [ %123, %121 ], [ %126, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !14
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %130

130:                                              ; preds = %127, %17
  %131 = load i1, ptr %5, align 1
  ret i1 %131
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i64 @wcsrtombs(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.__mbstate_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call i64 @mbsrtowcs(ptr noundef %13, ptr noundef %9, i64 noundef %14, ptr noundef %8) #8
  store i64 %15, ptr %10, align 8, !tbaa !10
  %16 = load i64, ptr %10, align 8, !tbaa !10
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %27, %22, %19
  %29 = load i8, ptr %7, align 1, !tbaa !12, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZL13CharToWideMapPKcPwmRb(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %40

40:                                               ; preds = %36, %33, %28
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i64, ptr %6, align 8, !tbaa !10
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  store i32 0, ptr %47, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %43, %40
  %49 = load i8, ptr %7, align 1, !tbaa !12, !range !19, !noundef !20
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %50
}

; Function Attrs: nounwind
declare i64 @mbsrtowcs(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13CharToWideMapPKcPwmRb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.__mbstate_t, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !21
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %109, %4
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %110

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !14
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  store i8 1, ptr %31, align 1, !tbaa !12
  br label %110

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !15
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = call i64 @__ctype_get_mb_cur_max() #8
  %42 = call i64 @mbrtowc(ptr noundef %36, ptr noundef %40, i64 noundef %41, ptr noundef %12) #8
  store i64 %42, ptr %13, align 8, !tbaa !10
  %43 = load i64, ptr %13, align 8, !tbaa !10
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %48, label %45

45:                                               ; preds = %32
  %46 = load i64, ptr %13, align 8, !tbaa !10
  %47 = icmp eq i64 %46, -2
  br i1 %47, label %48, label %87

48:                                               ; preds = %45, %32
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !14
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 128
  br i1 %55, label %56, label %85

56:                                               ; preds = %48
  %57 = load i8, ptr %9, align 1, !tbaa !12, !range !19, !noundef !20
  %58 = trunc i8 %57 to i1
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !15
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !15
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw i32, ptr %60, i64 %63
  store i32 65534, ptr %64, align 4, !tbaa !17
  store i8 1, ptr %9, align 1, !tbaa !12
  %65 = load i32, ptr %11, align 4, !tbaa !15
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %7, align 8, !tbaa !10
  %68 = icmp uge i64 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i32 3, ptr %14, align 4
  br label %107

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %56
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !15
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !15
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i32
  %79 = add i32 %78, 57344
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %11, align 4, !tbaa !15
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !15
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i32, ptr %80, i64 %83
  store i32 %79, ptr %84, align 4, !tbaa !17
  br label %86

85:                                               ; preds = %48
  store i32 3, ptr %14, align 4
  br label %107

86:                                               ; preds = %71
  br label %106

87:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %88 = load ptr, ptr %5, align 8, !tbaa !8
  %89 = load i32, ptr %10, align 4, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = call i64 @__ctype_get_mb_cur_max() #8
  %93 = call i64 @mbrlen(ptr noundef %91, i64 noundef %92, ptr noundef %12) #8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %15, align 4, !tbaa !15
  %95 = load i32, ptr %15, align 4, !tbaa !15
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load i32, ptr %15, align 4, !tbaa !15
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i32 [ %98, %97 ], [ 1, %99 ]
  %102 = load i32, ptr %10, align 4, !tbaa !15
  %103 = add i32 %102, %101
  store i32 %103, ptr %10, align 4, !tbaa !15
  %104 = load i32, ptr %11, align 4, !tbaa !15
  %105 = add i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %106

106:                                              ; preds = %100, %86
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %106, %85, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %108 = load i32, ptr %14, align 4
  switch i32 %108, label %126 [
    i32 0, label %109
    i32 3, label %110
  ]

109:                                              ; preds = %107
  br label %17, !llvm.loop !25

110:                                              ; preds = %107, %30, %17
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %11, align 4, !tbaa !15
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %7, align 8, !tbaa !10
  %115 = sub i64 %114, 1
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load i32, ptr %11, align 4, !tbaa !15
  %119 = zext i32 %118 to i64
  br label %123

120:                                              ; preds = %110
  %121 = load i64, ptr %7, align 8, !tbaa !10
  %122 = sub i64 %121, 1
  br label %123

123:                                              ; preds = %120, %117
  %124 = phi i64 [ %119, %117 ], [ %122, %120 ]
  %125 = getelementptr inbounds nuw i32, ptr %111, i64 %124
  store i32 0, ptr %125, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret void

126:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z9WideToRawPKwmPhm(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %46, %4
  %12 = load i64, ptr %9, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i64, ptr %9, align 8, !tbaa !10
  %17 = mul i64 %16, 2
  %18 = add i64 %17, 1
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = icmp ult i64 %18, %19
  br label %21

21:                                               ; preds = %15, %11
  %22 = phi i1 [ false, %11 ], [ %20, %15 ]
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = mul i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = ashr i32 %33, 8
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = mul i64 %37, 2
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store i8 %35, ptr %40, align 1, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  store i32 2, ptr %10, align 4
  br label %51

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %5, align 8, !tbaa !3
  br label %11, !llvm.loop !26

51:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z9RawToWidePKhPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %36, %3
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %39

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = mul i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = mul i64 %22, 2
  %24 = add i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = add nsw i32 %20, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  store i32 %29, ptr %32, align 4, !tbaa !17
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %39

35:                                               ; preds = %14
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !tbaa !10
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !10
  br label %9, !llvm.loop !27

39:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9WideToUtfPKwPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %9, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %7, align 8, !tbaa !10
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %7, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %142, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %7, align 8, !tbaa !10
  %19 = icmp sge i64 %18, 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %143

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %25, ptr %8, align 4, !tbaa !15
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = icmp ult i32 %26, 128
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !8
  store i8 %30, ptr %31, align 1, !tbaa !14
  br label %142

33:                                               ; preds = %22
  %34 = load i32, ptr %8, align 4, !tbaa !15
  %35 = icmp ult i32 %34, 2048
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8, !tbaa !10
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %7, align 8, !tbaa !10
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !15
  %42 = lshr i32 %41, 6
  %43 = or i32 192, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !8
  store i8 %44, ptr %45, align 1, !tbaa !14
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = and i32 %47, 63
  %49 = or i32 128, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !8
  store i8 %50, ptr %51, align 1, !tbaa !14
  br label %141

53:                                               ; preds = %36, %33
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = icmp uge i32 %54, 55296
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !15
  %58 = icmp ule i32 %57, 56319
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp sge i32 %61, 56320
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = icmp sle i32 %65, 57343
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4, !tbaa !15
  %69 = sub i32 %68, 55296
  %70 = shl i32 %69, 10
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = sub nsw i32 %72, 56320
  %74 = add i32 %70, %73
  %75 = add i32 %74, 65536
  store i32 %75, ptr %8, align 4, !tbaa !15
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %4, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %67, %63, %59, %56, %53
  %79 = load i32, ptr %8, align 4, !tbaa !15
  %80 = icmp ult i32 %79, 65536
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load i64, ptr %7, align 8, !tbaa !10
  %83 = sub nsw i64 %82, 2
  store i64 %83, ptr %7, align 8, !tbaa !10
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4, !tbaa !15
  %87 = lshr i32 %86, 12
  %88 = or i32 224, %87
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !8
  store i8 %89, ptr %90, align 1, !tbaa !14
  %92 = load i32, ptr %8, align 4, !tbaa !15
  %93 = lshr i32 %92, 6
  %94 = and i32 %93, 63
  %95 = or i32 128, %94
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !8
  store i8 %96, ptr %97, align 1, !tbaa !14
  %99 = load i32, ptr %8, align 4, !tbaa !15
  %100 = and i32 %99, 63
  %101 = or i32 128, %100
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %5, align 8, !tbaa !8
  store i8 %102, ptr %103, align 1, !tbaa !14
  br label %140

105:                                              ; preds = %81, %78
  %106 = load i32, ptr %8, align 4, !tbaa !15
  %107 = icmp ult i32 %106, 2097152
  br i1 %107, label %108, label %139

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8, !tbaa !10
  %110 = sub nsw i64 %109, 3
  store i64 %110, ptr %7, align 8, !tbaa !10
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %108
  %113 = load i32, ptr %8, align 4, !tbaa !15
  %114 = lshr i32 %113, 18
  %115 = or i32 240, %114
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %5, align 8, !tbaa !8
  store i8 %116, ptr %117, align 1, !tbaa !14
  %119 = load i32, ptr %8, align 4, !tbaa !15
  %120 = lshr i32 %119, 12
  %121 = and i32 %120, 63
  %122 = or i32 128, %121
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8, !tbaa !8
  store i8 %123, ptr %124, align 1, !tbaa !14
  %126 = load i32, ptr %8, align 4, !tbaa !15
  %127 = lshr i32 %126, 6
  %128 = and i32 %127, 63
  %129 = or i32 128, %128
  %130 = trunc i32 %129 to i8
  %131 = load ptr, ptr %5, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %5, align 8, !tbaa !8
  store i8 %130, ptr %131, align 1, !tbaa !14
  %133 = load i32, ptr %8, align 4, !tbaa !15
  %134 = and i32 %133, 63
  %135 = or i32 128, %134
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %5, align 8, !tbaa !8
  store i8 %136, ptr %137, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %112, %108, %105
  br label %140

140:                                              ; preds = %139, %85
  br label %141

141:                                              ; preds = %140, %40
  br label %142

142:                                              ; preds = %141, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %12, !llvm.loop !28

143:                                              ; preds = %20
  %144 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %144, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z13WideToUtfSizePKw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !10
  br label %4

4:                                                ; preds = %66, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %69

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 128
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8, !tbaa !10
  br label %65

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp slt i32 %17, 2048
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = add i64 %20, 2
  store i64 %21, ptr %3, align 8, !tbaa !10
  br label %64

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp ult i32 %24, 65536
  br i1 %25, label %26, label %55

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp sge i32 %29, 55296
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = icmp sle i32 %34, 56319
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp sge i32 %39, 56320
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp sle i32 %44, 57343
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load i64, ptr %3, align 8, !tbaa !10
  %48 = add i64 %47, 4
  store i64 %48, ptr %3, align 8, !tbaa !10
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %50, ptr %2, align 8, !tbaa !3
  br label %54

51:                                               ; preds = %41, %36, %31, %26
  %52 = load i64, ptr %3, align 8, !tbaa !10
  %53 = add i64 %52, 3
  store i64 %53, ptr %3, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %51, %46
  br label %63

55:                                               ; preds = %22
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp ult i32 %57, 2097152
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %3, align 8, !tbaa !10
  %61 = add i64 %60, 4
  store i64 %61, ptr %3, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %19
  br label %65

65:                                               ; preds = %64, %12
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i32, ptr %67, i32 1
  store ptr %68, ptr %2, align 8, !tbaa !3
  br label %4, !llvm.loop !29

69:                                               ; preds = %4
  %70 = load i64, ptr %3, align 8, !tbaa !10
  %71 = add i64 %70, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %71
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %12, ptr %8, align 8, !tbaa !10
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = add nsw i64 %13, -1
  store i64 %14, ptr %8, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %173, %171, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %174

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !8
  %23 = load i8, ptr %21, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load i32, ptr %9, align 4, !tbaa !15
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %28, ptr %10, align 4, !tbaa !15
  br label %145

29:                                               ; preds = %20
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = lshr i32 %30, 5
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = sext i8 %35 to i32
  %37 = and i32 %36, 192
  %38 = icmp ne i32 %37, 128
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i8 0, ptr %7, align 1, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %171

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = and i32 %41, 31
  %43 = shl i32 %42, 6
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = load i8, ptr %44, align 1, !tbaa !14
  %46 = sext i8 %45 to i32
  %47 = and i32 %46, 63
  %48 = or i32 %43, %47
  store i32 %48, ptr %10, align 4, !tbaa !15
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !8
  br label %144

51:                                               ; preds = %29
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = lshr i32 %52, 4
  %54 = icmp eq i32 %53, 14
  br i1 %54, label %55, label %89

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !14
  %59 = sext i8 %58 to i32
  %60 = and i32 %59, 192
  %61 = icmp ne i32 %60, 128
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = sext i8 %65 to i32
  %67 = and i32 %66, 192
  %68 = icmp ne i32 %67, 128
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %55
  store i8 0, ptr %7, align 1, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %171

70:                                               ; preds = %62
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = and i32 %71, 15
  %73 = shl i32 %72, 12
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1, !tbaa !14
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 63
  %79 = shl i32 %78, 6
  %80 = or i32 %73, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !14
  %84 = sext i8 %83 to i32
  %85 = and i32 %84, 63
  %86 = or i32 %80, %85
  store i32 %86, ptr %10, align 4, !tbaa !15
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %88, ptr %4, align 8, !tbaa !8
  br label %143

89:                                               ; preds = %51
  %90 = load i32, ptr %9, align 4, !tbaa !15
  %91 = lshr i32 %90, 3
  %92 = icmp eq i32 %91, 30
  br i1 %92, label %93, label %141

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !14
  %97 = sext i8 %96 to i32
  %98 = and i32 %97, 192
  %99 = icmp ne i32 %98, 128
  br i1 %99, label %114, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !14
  %104 = sext i8 %103 to i32
  %105 = and i32 %104, 192
  %106 = icmp ne i32 %105, 128
  br i1 %106, label %114, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 1, !tbaa !14
  %111 = sext i8 %110 to i32
  %112 = and i32 %111, 192
  %113 = icmp ne i32 %112, 128
  br i1 %113, label %114, label %115

114:                                              ; preds = %107, %100, %93
  store i8 0, ptr %7, align 1, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %171

115:                                              ; preds = %107
  %116 = load i32, ptr %9, align 4, !tbaa !15
  %117 = and i32 %116, 7
  %118 = shl i32 %117, 18
  %119 = load ptr, ptr %4, align 8, !tbaa !8
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !14
  %122 = sext i8 %121 to i32
  %123 = and i32 %122, 63
  %124 = shl i32 %123, 12
  %125 = or i32 %118, %124
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !14
  %129 = sext i8 %128 to i32
  %130 = and i32 %129, 63
  %131 = shl i32 %130, 6
  %132 = or i32 %125, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds i8, ptr %133, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !14
  %136 = sext i8 %135 to i32
  %137 = and i32 %136, 63
  %138 = or i32 %132, %137
  store i32 %138, ptr %10, align 4, !tbaa !15
  %139 = load ptr, ptr %4, align 8, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %139, i64 3
  store ptr %140, ptr %4, align 8, !tbaa !8
  br label %142

141:                                              ; preds = %89
  store i8 0, ptr %7, align 1, !tbaa !12
  store i32 3, ptr %11, align 4
  br label %171

142:                                              ; preds = %115
  br label %143

143:                                              ; preds = %142, %70
  br label %144

144:                                              ; preds = %143, %40
  br label %145

145:                                              ; preds = %144, %27
  %146 = load i64, ptr %8, align 8, !tbaa !10
  %147 = add nsw i64 %146, -1
  store i64 %147, ptr %8, align 8, !tbaa !10
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 3, ptr %11, align 4
  br label %171

150:                                              ; preds = %145
  %151 = load i32, ptr %10, align 4, !tbaa !15
  %152 = icmp ugt i32 %151, 65535
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i64, ptr %8, align 8, !tbaa !10
  %155 = add nsw i64 %154, -1
  store i64 %155, ptr %8, align 8, !tbaa !10
  %156 = icmp slt i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 3, ptr %11, align 4
  br label %171

158:                                              ; preds = %153
  %159 = load i32, ptr %10, align 4, !tbaa !15
  %160 = icmp ugt i32 %159, 1114111
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i8 0, ptr %7, align 1, !tbaa !12
  store i32 2, ptr %11, align 4
  br label %171, !llvm.loop !30

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4, !tbaa !15
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i32, ptr %164, i32 1
  store ptr %165, ptr %5, align 8, !tbaa !3
  store i32 %163, ptr %164, align 4, !tbaa !17
  br label %170

166:                                              ; preds = %150
  %167 = load i32, ptr %10, align 4, !tbaa !15
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i32, ptr %168, i32 1
  store ptr %169, ptr %5, align 8, !tbaa !3
  store i32 %167, ptr %168, align 4, !tbaa !17
  br label %170

170:                                              ; preds = %166, %162
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %170, %161, %157, %149, %141, %114, %69, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %172 = load i32, ptr %11, align 4
  switch i32 %172, label %178 [
    i32 0, label %173
    i32 3, label %174
    i32 2, label %15
  ]

173:                                              ; preds = %171
  br label %15, !llvm.loop !30

174:                                              ; preds = %171, %15
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %175, align 4, !tbaa !17
  %176 = load i8, ptr %7, align 1, !tbaa !12, !range !19, !noundef !20
  %177 = trunc i8 %176 to i1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %177

178:                                              ; preds = %171
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10IsTextUtf8PKh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = call noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef %3, i64 noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10IsTextUtf8PKhm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %68, %2
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = add i64 %11, -1
  store i64 %12, ptr %5, align 8, !tbaa !10
  %13 = icmp ugt i64 %11, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i8, ptr %15, align 1, !tbaa !14
  store i8 %17, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 -128, ptr %8, align 1, !tbaa !14
  br label %18

18:                                               ; preds = %35, %14
  %19 = load i8, ptr %8, align 1, !tbaa !14
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i8, ptr %6, align 1, !tbaa !14
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %8, align 1, !tbaa !14
  %26 = zext i8 %25 to i32
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i1 [ false, %18 ], [ %28, %22 ]
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %8, align 1, !tbaa !14
  %37 = zext i8 %36 to i32
  %38 = ashr i32 %37, 1
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %8, align 1, !tbaa !14
  br label %18, !llvm.loop !31

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %7, align 4, !tbaa !15
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %7, align 4, !tbaa !15
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8, !tbaa !10
  %54 = add i64 %53, -1
  store i64 %54, ptr %5, align 8, !tbaa !10
  %55 = icmp ule i64 %53, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !8
  %59 = load i8, ptr %57, align 1, !tbaa !14
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 192
  %62 = icmp ne i32 %61, 128
  br i1 %62, label %63, label %64

63:                                               ; preds = %56, %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %56
  br label %48, !llvm.loop !32

65:                                               ; preds = %48
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
    i32 1, label %70
  ]

68:                                               ; preds = %66
  br label %10, !llvm.loop !33

69:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %66
  %71 = load i1, ptr %3, align 1
  ret i1 %71

72:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8wcsicompPKwS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %2, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = call i32 @towupper(i32 noundef %11) #8
  store i32 %12, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = call i32 @towupper(i32 noundef %14) #8
  store i32 %15, ptr %7, align 4, !tbaa !17
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = load i32, ptr %7, align 4, !tbaa !17
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = load i32, ptr %7, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1, i32 1
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 3, ptr %8, align 4
  br label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 1, label %38
    i32 3, label %37
  ]

36:                                               ; preds = %34
  br label %9, !llvm.loop !34

37:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %3, align 4
  ret i32 %39

40:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z9wcsnicompPKwS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %48

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = call i32 @towupper(i32 noundef %17) #8
  store i32 %18, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = call i32 @towupper(i32 noundef %20) #8
  store i32 %21, ptr %9, align 4, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = load i32, ptr %8, align 4, !tbaa !17
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1, i32 1
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = add i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 3, ptr %10, align 4
  br label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %39, %38, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
    i32 3, label %47
  ]

46:                                               ; preds = %44
  br label %15, !llvm.loop !35

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %44, %13
  %49 = load i32, ptr %4, align 4
  ret i32 %49

50:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10wcscasestrPKwS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %49, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %52

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %43, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = load i64, ptr %8, align 8, !tbaa !10
  %31 = add i64 %29, %30
  %32 = getelementptr inbounds nuw i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = call noundef i32 @_Z8tolowerwi(i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i64, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = call noundef i32 @_Z8tolowerwi(i32 noundef %38)
  %40 = icmp ne i32 %34, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 5, ptr %7, align 4
  br label %46

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !10
  br label %17, !llvm.loop !36

46:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %52 [
    i32 5, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %6, align 8, !tbaa !10
  %51 = add i64 %50, 1
  store i64 %51, ptr %6, align 8, !tbaa !10
  br label %9, !llvm.loop !37

52:                                               ; preds = %46, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %57 [
    i32 2, label %54
    i32 1, label %55
  ]

54:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %3, align 8
  ret ptr %56

57:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8tolowerwi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call i32 @towlower(i32 noundef %3) #8
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8wcslowerPw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call i32 @towlower(i32 noundef %12) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %13, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !38

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8wcsupperPw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = call i32 @towupper(i32 noundef %12) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %13, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !39

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z8toupperwi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call i32 @towupper(i32 noundef %3) #8
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z5atoiwPKw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_Z6atoilwPKw(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_Z6atoilwPKw(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp eq i32 %6, 45
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i32, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !3
  store i8 1, ptr %3, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %22, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp sge i32 %14, 48
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp sle i32 %18, 57
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %32

22:                                               ; preds = %20
  %23 = load i64, ptr %4, align 8, !tbaa !10
  %24 = mul i64 %23, 10
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = sub nsw i32 %26, 48
  %28 = sext i32 %27 to i64
  %29 = add i64 %24, %28
  store i64 %29, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %2, align 8, !tbaa !3
  br label %12, !llvm.loop !40

32:                                               ; preds = %20
  %33 = load i8, ptr %3, align 1, !tbaa !12, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !10
  %40 = sub nsw i64 0, %39
  br label %43

41:                                               ; preds = %35, %32
  %42 = load i64, ptr %4, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi i64 [ %40, %38 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i64 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef signext) #6

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() #4

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef signext, ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally i64 @mbrlen(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = call i64 @mbrtowc(ptr noundef null, ptr noundef %10, i64 noundef %11, ptr noundef %12) #8
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call i64 @__mbrlen(ptr noundef %15, i64 noundef %16, ptr noundef null) #8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i64 [ %13, %9 ], [ %17, %14 ]
  ret i64 %19
}

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @__mbrlen(ptr noundef, i64 noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 wchar_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"wchar_t", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 bool", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!5, !5, i64 0}
