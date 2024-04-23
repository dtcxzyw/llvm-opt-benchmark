target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i16 }
%"class.ozz::io::OArchive" = type <{ ptr, i8, [7 x i8] }>
%"class.ozz::io::IArchive" = type <{ ptr, i8, [7 x i8] }>

$_ZN3ozz19GetNativeEndiannessEv = comdat any

$_ZN3ozz2io8OArchivelsEh = comdat any

$_ZN3ozz2io8IArchiversERh = comdat any

@__const._ZN3ozz19GetNativeEndiannessEv.u = private unnamed_addr constant %union.anon { i16 1 }, align 2

@_ZN3ozz2io8OArchiveC1EPNS0_6StreamENS_10EndiannessE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3ozz2io8OArchiveC2EPNS0_6StreamENS_10EndiannessE
@_ZN3ozz2io8IArchiveC1EPNS0_6StreamE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN3ozz2io8IArchiveC2EPNS0_6StreamE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io8OArchiveC2EPNS0_6StreamENS_10EndiannessE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN3ozz19GetNativeEndiannessEv()
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  %16 = load i32, ptr %6, align 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  call void @_ZN3ozz2io8OArchivelsEh(ptr noundef nonnull align 8 dereferenceable(9) %8, i8 noundef zeroext %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3ozz19GetNativeEndiannessEv() #1 comdat {
  %1 = alloca %union.anon, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1, ptr align 2 @__const._ZN3ozz19GetNativeEndiannessEv.u, i64 2, i1 false)
  %2 = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  %3 = load i8, ptr %2, align 2
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8OArchivelsEh(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1
  br label %16

14:                                               ; preds = %2
  %15 = load i8, ptr %5, align 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i8 [ %13, %11 ], [ %15, %14 ]
  store i8 %17, ptr %6, align 1
  %18 = getelementptr inbounds %"class.ozz::io::OArchive", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %6, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3ozz2io8IArchiveC2EPNS0_6StreamE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %6, i32 0, i32 1
  store i8 0, ptr %9, align 8
  call void @_ZN3ozz2io8IArchiversERh(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = call noundef i32 @_ZN3ozz19GetNativeEndiannessEv()
  %13 = icmp ne i32 %11, %12
  %14 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %6, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3ozz2io8IArchiversERh(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %6, i64 noundef 1)
  %14 = getelementptr inbounds %"class.ozz::io::IArchive", ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i8, ptr %6, align 1
  store i8 %18, ptr %3, align 1
  %19 = load i8, ptr %3, align 1
  br label %22

20:                                               ; preds = %2
  %21 = load i8, ptr %6, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i8 [ %19, %17 ], [ %21, %20 ]
  %24 = load ptr, ptr %5, align 8
  store i8 %23, ptr %24, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
