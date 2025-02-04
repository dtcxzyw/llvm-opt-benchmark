target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.RarLocalTime = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.RarTime = type { i64 }

$_ZN7RarTime5IsSetEv = comdat any

@.str = private unnamed_addr constant [33 x i32] [i32 37, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 32, i32 37, i32 48, i32 50, i32 117, i32 58, i32 37, i32 48, i32 50, i32 117, i32 58, i32 37, i32 48, i32 50, i32 117, i32 44, i32 37, i32 48, i32 57, i32 117, i32 0], align 4
@.str.1 = private unnamed_addr constant [23 x i32] [i32 37, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 32, i32 37, i32 48, i32 50, i32 117, i32 58, i32 37, i32 48, i32 50, i32 117, i32 0], align 4
@.str.2 = private unnamed_addr constant [17 x i32] [i32 63, i32 63, i32 63, i32 63, i32 45, i32 63, i32 63, i32 45, i32 63, i32 63, i32 32, i32 63, i32 63, i32 58, i32 63, i32 63, i32 0], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = call ptr @localtime(ptr noundef %5) #6
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = add nsw i32 %12, 1900
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !18
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !23
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !25
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.tm, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.tm, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4, !tbaa !29
  %42 = load ptr, ptr %6, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 4, !tbaa !31
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw %class.RarTime, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !34
  %54 = urem i64 %53, 1000000000
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = udiv i64 %4, 1000000000
  ret i64 %5
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 2
  store i32 %17, ptr %18, align 8, !tbaa !24
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 3
  store i32 %21, ptr %22, align 4, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = sub i32 %25, 1
  %27 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 4
  store i32 %26, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !18
  %31 = sub i32 %30, 1900
  %32 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 5
  store i32 %31, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %33, align 8, !tbaa !37
  %34 = call i64 @mktime(ptr noundef %5) #6
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %class.RarTime, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = mul i64 %6, 1000000000
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = udiv i64 %5, 100
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = mul i64 %6, 100
  %8 = getelementptr inbounds nuw %class.RarTime, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 -6802270473709551616, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %class.RarTime, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = mul i64 %6, 1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = sub i64 %7, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -6802270473709551616, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = add i64 %7, %8
  %10 = udiv i64 %9, 1
  %11 = getelementptr inbounds nuw %class.RarTime, ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7RarTime6GetDosEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RarLocalTime, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %3) #6
  call void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %3, i32 0, i32 5
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = udiv i32 %7, 2
  %9 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %3, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = shl i32 %10, 5
  %12 = or i32 %8, %11
  %13 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %3, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = shl i32 %14, 11
  %16 = or i32 %12, %15
  %17 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %3, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = shl i32 %18, 16
  %20 = or i32 %16, %19
  %21 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = shl i32 %22, 21
  %24 = or i32 %20, %23
  %25 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %3, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = sub i32 %26, 1980
  %28 = shl i32 %27, 25
  %29 = or i32 %24, %28
  store i32 %29, ptr %4, align 4, !tbaa !38
  %30 = load i32, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr %3) #6
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.RarLocalTime, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #6
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = and i32 %7, 31
  %9 = mul i32 %8, 2
  %10 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %5, i32 0, i32 5
  store i32 %9, ptr %10, align 4, !tbaa !29
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = lshr i32 %11, 5
  %13 = and i32 %12, 63
  %14 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %5, i32 0, i32 4
  store i32 %13, ptr %14, align 4, !tbaa !27
  %15 = load i32, ptr %4, align 4, !tbaa !38
  %16 = lshr i32 %15, 11
  %17 = and i32 %16, 31
  %18 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %5, i32 0, i32 3
  store i32 %17, ptr %18, align 4, !tbaa !25
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 31
  %22 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %5, i32 0, i32 2
  store i32 %21, ptr %22, align 4, !tbaa !23
  %23 = load i32, ptr %4, align 4, !tbaa !38
  %24 = lshr i32 %23, 21
  %25 = and i32 %24, 15
  %26 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %5, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !21
  %27 = load i32, ptr %4, align 4, !tbaa !38
  %28 = lshr i32 %27, 25
  %29 = add i32 %28, 1980
  %30 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %5, i32 0, i32 0
  store i32 %29, ptr %30, align 4, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %5, i32 0, i32 6
  store i32 0, ptr %31, align 4, !tbaa !36
  call void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.RarLocalTime, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !10
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !41
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %50

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #6
  call void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9)
  %14 = load i8, ptr %8, align 1, !tbaa !41, !range !43, !noundef !44
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = mul i32 %32, 1
  %34 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %33) #6
  br label %49

35:                                               ; preds = %13
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = load i64, ptr %7, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %9, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.1, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47) #6
  br label %49

49:                                               ; preds = %35, %16
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #6
  br label %53

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = load i64, ptr %7, align 8, !tbaa !10
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %51, ptr noundef @.str.2, i64 noundef %52)
  br label %53

53:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.RarLocalTime, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %10 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %51, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %54

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %18)
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = sub i32 %25, 4
  %27 = udiv i32 %26, 2
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i32 [ 0, %23 ], [ %28, %24 ]
  store i32 %30, ptr %7, align 4, !tbaa !38
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %32, 6
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = mul nsw i32 %38, 10
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  %44 = load i32, ptr %7, align 4, !tbaa !38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %34, %29
  %48 = load i32, ptr %6, align 4, !tbaa !38
  %49 = add i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %50

50:                                               ; preds = %47, %16
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !39
  br label %11, !llvm.loop !47

54:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #6
  %55 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %8, i32 0, i32 5
  store i32 %56, ptr %57, align 4, !tbaa !29
  %58 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 4
  %59 = load i32, ptr %58, align 16, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %8, i32 0, i32 4
  store i32 %59, ptr %60, align 4, !tbaa !27
  %61 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %8, i32 0, i32 3
  store i32 %62, ptr %63, align 4, !tbaa !25
  %64 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  %65 = load i32, ptr %64, align 8, !tbaa !38
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  br label %71

68:                                               ; preds = %54
  %69 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  %70 = load i32, ptr %69, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i32 [ 1, %67 ], [ %70, %68 ]
  %73 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %8, i32 0, i32 2
  store i32 %72, ptr %73, align 4, !tbaa !23
  %74 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %81

78:                                               ; preds = %71
  %79 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi i32 [ 1, %77 ], [ %80, %78 ]
  %83 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %8, i32 0, i32 1
  store i32 %82, ptr %83, align 4, !tbaa !21
  %84 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  %85 = load i32, ptr %84, align 16, !tbaa !38
  %86 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %8, i32 0, i32 0
  store i32 %85, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.RarLocalTime, ptr %8, i32 0, i32 6
  store i32 0, ptr %87, align 4, !tbaa !36
  call void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %57, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load i32, ptr %7, align 4, !tbaa !38
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !45
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %60

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !45
  store i32 %23, ptr %8, align 4, !tbaa !45
  %24 = load i32, ptr %8, align 4, !tbaa !45
  %25 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4, !tbaa !38
  %28 = mul i32 %27, 10
  %29 = load i32, ptr %8, align 4, !tbaa !45
  %30 = add i32 %28, %29
  %31 = sub i32 %30, 48
  store i32 %31, ptr %6, align 4, !tbaa !38
  br label %56

32:                                               ; preds = %18
  %33 = load i32, ptr %8, align 4, !tbaa !45
  %34 = call noundef signext i32 @_Z9etoupperww(i32 noundef signext %33)
  switch i32 %34, label %55 [
    i32 68, label %35
    i32 72, label %41
    i32 77, label %46
    i32 83, label %51
  ]

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = mul i32 %36, 24
  %38 = mul i32 %37, 3600
  %39 = load i32, ptr %5, align 4, !tbaa !38
  %40 = add i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !38
  br label %55

41:                                               ; preds = %32
  %42 = load i32, ptr %6, align 4, !tbaa !38
  %43 = mul i32 %42, 3600
  %44 = load i32, ptr %5, align 4, !tbaa !38
  %45 = add i32 %44, %43
  store i32 %45, ptr %5, align 4, !tbaa !38
  br label %55

46:                                               ; preds = %32
  %47 = load i32, ptr %6, align 4, !tbaa !38
  %48 = mul i32 %47, 60
  %49 = load i32, ptr %5, align 4, !tbaa !38
  %50 = add i32 %49, %48
  store i32 %50, ptr %5, align 4, !tbaa !38
  br label %55

51:                                               ; preds = %32
  %52 = load i32, ptr %6, align 4, !tbaa !38
  %53 = load i32, ptr %5, align 4, !tbaa !38
  %54 = add i32 %53, %52
  store i32 %54, ptr %5, align 4, !tbaa !38
  br label %55

55:                                               ; preds = %32, %51, %46, %41, %35
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !38
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !38
  br label %10, !llvm.loop !49

60:                                               ; preds = %17
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %61 = load i32, ptr %5, align 4, !tbaa !38
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 1000000000
  %64 = getelementptr inbounds nuw %class.RarTime, ptr %9, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = sub i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

declare noundef signext i32 @_Z9etoupperww(i32 noundef signext) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = call i64 @time(ptr noundef %3) #6
  %6 = load i64, ptr %3, align 8, !tbaa !10
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = sdiv i64 %6, 1
  store i64 %7, ptr %4, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %class.RarTime, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12GetMonthNamei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = call noundef ptr @_Z14uiGetMonthNamei(i32 noundef %3)
  ret ptr %4
}

declare noundef ptr @_Z14uiGetMonthNamei(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10IsLeapYeari(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !38
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  ret i1 %17
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7RarTime", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12RarLocalTime", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS2tm", !5, i64 0}
!14 = !{!15, !16, i64 20}
!15 = !{!"_ZTS2tm", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !11, i64 40, !17, i64 48}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTS12RarLocalTime", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32}
!20 = !{!15, !16, i64 16}
!21 = !{!19, !16, i64 4}
!22 = !{!15, !16, i64 12}
!23 = !{!19, !16, i64 8}
!24 = !{!15, !16, i64 8}
!25 = !{!19, !16, i64 12}
!26 = !{!15, !16, i64 4}
!27 = !{!19, !16, i64 16}
!28 = !{!15, !16, i64 0}
!29 = !{!19, !16, i64 20}
!30 = !{!15, !16, i64 24}
!31 = !{!19, !16, i64 28}
!32 = !{!15, !16, i64 28}
!33 = !{!19, !16, i64 32}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTS7RarTime", !11, i64 0}
!36 = !{!19, !16, i64 24}
!37 = !{!15, !16, i64 32}
!38 = !{!16, !16, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 wchar_t", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !46, i64 0}
!46 = !{!"wchar_t", !6, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
