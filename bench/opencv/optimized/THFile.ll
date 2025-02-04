; ModuleID = 'bench/opencv/original/THFile.cpp.ll'
source_filename = "bench/opencv/original/THFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_THFile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH18THFile_readByteRawEPNS_8THFile__EPhl(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH18THFile_readCharRawEPNS_8THFile__EPcl(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH19THFile_readShortRawEPNS_8THFile__EPsl(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH17THFile_readIntRawEPNS_8THFile__EPil(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH18THFile_readLongRawEPNS_8THFile__EPll(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH19THFile_readFloatRawEPNS_8THFile__EPfl(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH20THFile_readDoubleRawEPNS_8THFile__EPdl(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH20THFile_readStringRawEPNS_8THFile__EPKcPPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH11THFile_seekEPNS_8THFile__El(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH14THFile_seekEndEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH15THFile_positionEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull %0)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH12THFile_closeEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2TH11THFile_freeEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2TH15THFile_isOpenedEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull %0)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2TH14THFile_isQuietEPNS_8THFile__E(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2TH17THFile_isReadableEPNS_8THFile__E(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2TH17THFile_isWritableEPNS_8THFile__E(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2TH15THFile_isBinaryEPNS_8THFile__E(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2TH20THFile_isAutoSpacingEPNS_8THFile__E(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2TH15THFile_hasErrorEPNS_8THFile__E(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2TH13THFile_binaryEPNS_8THFile__E(ptr noundef writeonly captures(none) initializes((20, 24)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2TH12THFile_asciiEPNS_8THFile__E(ptr noundef writeonly captures(none) initializes((20, 24)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2TH18THFile_autoSpacingEPNS_8THFile__E(ptr noundef writeonly captures(none) initializes((24, 28)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2TH20THFile_noAutoSpacingEPNS_8THFile__E(ptr noundef writeonly captures(none) initializes((24, 28)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2TH12THFile_quietEPNS_8THFile__E(ptr noundef writeonly captures(none) initializes((8, 12)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2TH15THFile_pedanticEPNS_8THFile__E(ptr noundef writeonly captures(none) initializes((8, 12)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2TH17THFile_clearErrorEPNS_8THFile__E(ptr noundef writeonly captures(none) initializes((28, 32)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i8 @_ZN2TH21THFile_readByteScalarEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 %5(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %7 = load i8, ptr %2, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext i8 @_ZN2TH21THFile_readCharScalarEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 %5(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %7 = load i8, ptr %2, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef signext i16 @_ZN2TH22THFile_readShortScalarEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i16, align 2
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 %5(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %7 = load i16, ptr %2, align 2
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2TH20THFile_readIntScalarEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 %5(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %7 = load i32, ptr %2, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZN2TH21THFile_readLongScalarEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 %5(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %7 = load i64, ptr %2, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2TH22THFile_readFloatScalarEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca float, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 %5(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %7 = load float, ptr %2, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN2TH23THFile_readDoubleScalarEPNS_8THFile__E(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca double, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 %5(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 1)
  %7 = load double, ptr %2, align 8
  ret double %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_THFile.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
