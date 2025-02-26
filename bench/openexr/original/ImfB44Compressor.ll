target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_413B44CompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_413B44CompressorE, ptr @_ZN7Imf_3_413B44CompressorD1Ev, ptr @_ZN7Imf_3_413B44CompressorD0Ev, ptr @_ZNK7Imf_3_410Compressor12numScanLinesEv, ptr @_ZNK7Imf_3_410Compressor6formatEv, ptr @_ZN7Imf_3_410Compressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_410Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_410Compressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_410Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@_ZTIN7Imf_3_413B44CompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_413B44CompressorE, ptr @_ZTIN7Imf_3_410CompressorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_413B44CompressorE = hidden constant [26 x i8] c"N7Imf_3_413B44CompressorE\00", align 1
@_ZTIN7Imf_3_410CompressorE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfB44Compressor.cpp, ptr null }]

@_ZN7Imf_3_413B44CompressorC1ERKNS_6HeaderEmib = hidden unnamed_addr alias void (ptr, ptr, i64, i32, i1), ptr @_ZN7Imf_3_413B44CompressorC2ERKNS_6HeaderEmib
@_ZN7Imf_3_413B44CompressorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_413B44CompressorD2Ev

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
define hidden void @_ZN7Imf_3_413B44CompressorC2ERKNS_6HeaderEmib(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !14
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 7, i32 6
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !12
  call void @_ZN7Imf_3_410CompressorC2ERKNS_6HeaderE17exr_compression_tmi(ptr noundef nonnull align 8 dereferenceable(1112) %12, ptr noundef nonnull align 8 dereferenceable(49) %13, i32 noundef %16, i64 noundef %17, i32 noundef %18)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN7Imf_3_413B44CompressorE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !18
  ret void
}

declare void @_ZN7Imf_3_410CompressorC2ERKNS_6HeaderE17exr_compression_tmi(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_410CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413B44CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_410CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413B44CompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7Imf_3_413B44CompressorD1Ev(ptr noundef nonnull align 8 dereferenceable(1112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1112) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

declare noundef i32 @_ZNK7Imf_3_410Compressor12numScanLinesEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #1

declare noundef i32 @_ZNK7Imf_3_410Compressor6formatEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #1

declare noundef i32 @_ZN7Imf_3_410Compressor8compressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Imf_3_410Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

declare noundef i32 @_ZN7Imf_3_410Compressor10uncompressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Imf_3_410Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfB44Compressor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7Imf_3_413B44CompressorE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
