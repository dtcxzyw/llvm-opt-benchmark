target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.TH::THFile__" = type { ptr, i32, i32, i32, i32, i32, i32 }
%"struct.TH::THFileVTable" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_THFile.cpp, ptr null }]

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

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH18THFile_readByteRawEPNS_8THFile__EPhl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call noundef i64 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH18THFile_readCharRawEPNS_8THFile__EPcl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call noundef i64 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH19THFile_readShortRawEPNS_8THFile__EPsl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call noundef i64 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH17THFile_readIntRawEPNS_8THFile__EPil(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call noundef i64 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH18THFile_readLongRawEPNS_8THFile__EPll(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call noundef i64 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH19THFile_readFloatRawEPNS_8THFile__EPfl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call noundef i64 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH20THFile_readDoubleRawEPNS_8THFile__EPdl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call noundef i64 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH20THFile_readStringRawEPNS_8THFile__EPKcPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = call noundef i64 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH11THFile_seekEPNS_8THFile__El(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i64, ptr %4, align 8, !tbaa !10
  call void %9(ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH14THFile_seekEndEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH15THFile_positionEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef i64 %7(ptr noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH12THFile_closeEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH11THFile_freeEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2TH15THFile_isOpenedEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %"struct.TH::THFileVTable", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noundef i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2TH14THFile_isQuietEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2TH17THFile_isReadableEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2TH17THFile_isWritableEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !46
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2TH15THFile_isBinaryEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2TH20THFile_isAutoSpacingEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2TH15THFile_hasErrorEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2TH13THFile_binaryEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 4
  store i32 1, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2TH12THFile_asciiEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2TH18THFile_autoSpacingEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 5
  store i32 1, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2TH20THFile_noAutoSpacingEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2TH12THFile_quietEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2TH15THFile_pedanticEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2TH17THFile_clearErrorEPNS_8THFile__E(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.TH::THFile__", ptr %3, i32 0, i32 6
  store i32 0, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZN2TH21THFile_readByteScalarEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN2TH18THFile_readByteRawEPNS_8THFile__EPhl(ptr noundef %4, ptr noundef %3, i64 noundef 1)
  %6 = load i8, ptr %3, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef signext i8 @_ZN2TH21THFile_readCharScalarEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN2TH18THFile_readCharRawEPNS_8THFile__EPcl(ptr noundef %4, ptr noundef %3, i64 noundef 1)
  %6 = load i8, ptr %3, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext i16 @_ZN2TH22THFile_readShortScalarEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN2TH19THFile_readShortRawEPNS_8THFile__EPsl(ptr noundef %4, ptr noundef %3, i64 noundef 1)
  %6 = load i16, ptr %3, align 2, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i16 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2TH20THFile_readIntScalarEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN2TH17THFile_readIntRawEPNS_8THFile__EPil(ptr noundef %4, ptr noundef %3, i64 noundef 1)
  %6 = load i32, ptr %3, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH21THFile_readLongScalarEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN2TH18THFile_readLongRawEPNS_8THFile__EPll(ptr noundef %4, ptr noundef %3, i64 noundef 1)
  %6 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2TH22THFile_readFloatScalarEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN2TH19THFile_readFloatRawEPNS_8THFile__EPfl(ptr noundef %4, ptr noundef %3, i64 noundef 1)
  %6 = load float, ptr %3, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2TH23THFile_readDoubleScalarEPNS_8THFile__E(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef i64 @_ZN2TH20THFile_readDoubleRawEPNS_8THFile__EPdl(ptr noundef %4, ptr noundef %3, i64 noundef 1)
  %6 = load double, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_THFile.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2TH8THFile__E", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN2TH8THFile__E", !14, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!14 = !{!"p1 _ZTSN2TH12THFileVTableE", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"_ZTSN2TH12THFileVTableE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!18 = !{!17, !5, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 short", !5, i64 0}
!21 = !{!17, !5, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!17, !5, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!17, !5, i64 40}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 float", !5, i64 0}
!30 = !{!17, !5, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 double", !5, i64 0}
!33 = !{!17, !5, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !5, i64 0}
!37 = !{!17, !5, i64 64}
!38 = !{!17, !5, i64 72}
!39 = !{!17, !5, i64 80}
!40 = !{!17, !5, i64 88}
!41 = !{!17, !5, i64 96}
!42 = !{!17, !5, i64 104}
!43 = !{!17, !5, i64 0}
!44 = !{!13, !15, i64 8}
!45 = !{!13, !15, i64 12}
!46 = !{!13, !15, i64 16}
!47 = !{!13, !15, i64 20}
!48 = !{!13, !15, i64 24}
!49 = !{!13, !15, i64 28}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !6, i64 0}
