target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::internal::BitRunReader" = type <{ ptr, i64, i64, i64, i8, [7 x i8] }>

$_ZN5arrow8internal12BitRunReader8LoadWordEl = comdat any

$_ZN5arrow8bit_util23LeastSignificantBitMaskEl = comdat any

$_ZN5arrow8bit_util12BytesForBitsEl = comdat any

@_ZN5arrow8bit_utilL8kBitmaskE = internal constant [8 x i8] c"\01\02\04\08\10 @\80", align 1

@_ZN5arrow8internal12BitRunReaderC1EPKhll = unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN5arrow8internal12BitRunReaderC2EPKhll

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal12BitRunReaderC2EPKhll(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = sdiv i64 %13, 8
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %10, i32 0, i32 1
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = srem i64 %17, 8
  store i64 %18, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %10, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = add nsw i64 %21, %22
  store i64 %23, ptr %19, align 8, !tbaa !16
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %10, i32 0, i32 3
  store i64 0, ptr %32, align 8, !tbaa !17
  br label %53

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %34, i64 noundef %35)
  %37 = xor i1 %36, true
  %38 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %10, i32 0, i32 4
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %10, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = add nsw i64 %40, %42
  store i64 %43, ptr %9, align 8, !tbaa !10
  %44 = load i64, ptr %9, align 8, !tbaa !10
  call void @_ZN5arrow8internal12BitRunReader8LoadWordEl(ptr noundef nonnull align 8 dereferenceable(33) %10, i64 noundef %44)
  %45 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %10, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = call noundef i64 @_ZN5arrow8bit_util23LeastSignificantBitMaskEl(i64 noundef %48)
  %50 = xor i64 %49, -1
  %51 = and i64 %46, %50
  %52 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %10, i32 0, i32 3
  store i64 %51, ptr %52, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %53

53:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !19
  %10 = zext i8 %9 to i32
  %11 = load i64, ptr %4, align 8, !tbaa !10
  %12 = and i64 %11, 7
  %13 = trunc i64 %12 to i32
  %14 = ashr i32 %10, %13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal12BitRunReader8LoadWordEl(ptr noundef nonnull align 8 dereferenceable(33) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = icmp sge i64 %9, 64
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %7, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %19, i64 8, i1 false)
  br label %35

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = call noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %7, i32 0, i32 3
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %27, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i64, ptr %4, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %4, align 8, !tbaa !10
  %32 = sub nsw i64 %31, 1
  %33 = call noundef zeroext i1 @_ZN5arrow8bit_utilL6GetBitEPKhm(ptr noundef %30, i64 noundef %32)
  %34 = xor i1 %33, true
  call void @_ZN5arrow8bit_utilL8SetBitToEPhlb(ptr noundef %28, i64 noundef %29, i1 noundef zeroext %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %35

35:                                               ; preds = %20, %16
  %36 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %7, i32 0, i32 4
  %37 = load i8, ptr %36, align 8, !tbaa !18, !range !20, !noundef !21
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %7, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !17
  %42 = xor i64 %41, -1
  %43 = getelementptr inbounds nuw %"class.arrow::internal::BitRunReader", ptr %7, i32 0, i32 3
  store i64 %42, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util23LeastSignificantBitMaskEl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = shl i64 1, %3
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5arrow8bit_util12BytesForBitsEl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = ashr i64 %3, 3
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = and i64 %5, 7
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = add nsw i64 %4, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5arrow8bit_utilL8SetBitToEPhlb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !22
  %8 = load i8, ptr %6, align 1, !tbaa !22, !range !20, !noundef !21
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 0, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = sdiv i64 %14, 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = zext i8 %17 to i32
  %19 = xor i32 %12, %18
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = srem i64 %22, 8
  %24 = getelementptr inbounds [8 x i8], ptr @_ZN5arrow8bit_utilL8kBitmaskE, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = and i32 %21, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = sdiv i64 %29, 8
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, %27
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5arrow8internal12BitRunReaderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN5arrow8internal12BitRunReaderE", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !14, i64 32}
!14 = !{!"bool", !6, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!13, !11, i64 16}
!17 = !{!13, !11, i64 24}
!18 = !{!13, !14, i64 32}
!19 = !{!6, !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!14, !14, i64 0}
