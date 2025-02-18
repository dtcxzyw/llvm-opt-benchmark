target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb_re2::Bitmap256" = type { [4 x i64] }

$_ZN10duckdb_re29Bitmap25610FindLSBSetEm = comdat any

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK10duckdb_re29Bitmap25614FindNextSetBitEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sdiv i32 %10, 64
  store i32 %11, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Bitmap256", ptr %9, i32 0, i32 0
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = srem i32 %17, 64
  %19 = zext i32 %18 to i64
  %20 = shl i64 -1, %19
  %21 = and i64 %16, %20
  store i64 %21, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !10
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = mul nsw i32 %25, 64
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call noundef i32 @_ZN10duckdb_re29Bitmap25610FindLSBSetEm(i64 noundef %27)
  %29 = add nsw i32 %26, %28
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %33, label %70 [
    i32 1, label %34
    i32 2, label %46
    i32 3, label %58
  ]

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.duckdb_re2::Bitmap256", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i64], ptr %35, i64 0, i64 1
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::Bitmap256", ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i64], ptr %40, i64 0, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !10
  %43 = call noundef i32 @_ZN10duckdb_re29Bitmap25610FindLSBSetEm(i64 noundef %42)
  %44 = add nsw i32 64, %43
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %30, %45
  %47 = getelementptr inbounds nuw %"class.duckdb_re2::Bitmap256", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i64], ptr %47, i64 0, i64 2
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.duckdb_re2::Bitmap256", ptr %9, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i64], ptr %52, i64 0, i64 2
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = call noundef i32 @_ZN10duckdb_re29Bitmap25610FindLSBSetEm(i64 noundef %54)
  %56 = add nsw i32 128, %55
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %30, %57
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::Bitmap256", ptr %9, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i64], ptr %59, i64 0, i64 3
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %"class.duckdb_re2::Bitmap256", ptr %9, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i64], ptr %64, i64 0, i64 3
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = call noundef i32 @_ZN10duckdb_re29Bitmap25610FindLSBSetEm(i64 noundef %66)
  %68 = add nsw i32 192, %67
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %30, %69
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %63, %51, %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re29Bitmap25610FindLSBSetEm(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10duckdb_re29Bitmap256E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
