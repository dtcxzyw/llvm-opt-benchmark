target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
%"class.net::QuicWallTime" = type { i64 }

$_ZSt3absl = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZNK3net8QuicTime5Delta14ToMicrosecondsEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN3net12QuicWallTimeC2Em = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%lds\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%ldms\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%ldus\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK3net8QuicTime5Delta12ToDebugValueB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 1000, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 1000000, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = call noundef i64 @_ZSt3absl(i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = icmp sgt i64 %13, 1000000
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = srem i64 %16, 1000000
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = sdiv i64 %21, 1000000
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str, i64 noundef %22)
  store i32 1, ptr %8, align 4
  br label %37

23:                                               ; preds = %15, %2
  %24 = load i64, ptr %7, align 8, !tbaa !8
  %25 = icmp sgt i64 %24, 1000
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = srem i64 %27, 1000
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = sdiv i64 %32, 1000
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.1, i64 noundef %33)
  store i32 1, ptr %8, align 4
  br label %37

34:                                               ; preds = %26, %23
  %35 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !10
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.2, i64 noundef %36)
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt3absl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call i64 @llvm.abs.i64(i64 %3, i1 true)
  ret i64 %4
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net12QuicWallTime13ToUNIXSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = udiv i64 %5, 1000000
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK3net12QuicWallTime18ToUNIXMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net12QuicWallTime7IsAfterES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #4 align 2 {
  %3 = alloca %"class.net::QuicWallTime", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ugt i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net12QuicWallTime8IsBeforeES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #4 align 2 {
  %3 = alloca %"class.net::QuicWallTime", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3net12QuicWallTime6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZNK3net12QuicWallTime18AbsoluteDifferenceES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 align 2 {
  %3 = alloca %"class.net::QuicTime::Delta", align 8
  %4 = alloca %"class.net::QuicWallTime", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = sub i64 %16, %18
  store i64 %19, ptr %6, align 8, !tbaa !8
  br label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %8, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = sub i64 %22, %24
  store i64 %25, ptr %6, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %20, %14
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  store i64 %31, ptr %6, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %33)
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca %"class.net::QuicTime::Delta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %4)
  %5 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net12QuicWallTime3AddENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.net::QuicWallTime", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = add i64 %12, %13
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7
  store i64 %20, ptr %7, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZN3net12QuicWallTimeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %23 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #4 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3net12QuicWallTimeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK3net12QuicWallTime8SubtractENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.net::QuicWallTime", align 8
  %5 = alloca %"class.net::QuicTime::Delta", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = sub i64 %12, %13
  store i64 %14, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i64, ptr %7, align 8, !tbaa !8
  call void @_ZN3net12QuicWallTimeC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %22 = getelementptr inbounds nuw %"class.net::QuicWallTime", ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.net::QuicTime::Delta", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %8, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net8QuicTime5DeltaE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"_ZTSN3net8QuicTime5DeltaE", !12, i64 0, !9, i64 8}
!12 = !{!"_ZTSN4base9TimeDeltaE", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN3net12QuicWallTimeE", !5, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN3net12QuicWallTimeE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!19 = !{!12, !9, i64 0}
