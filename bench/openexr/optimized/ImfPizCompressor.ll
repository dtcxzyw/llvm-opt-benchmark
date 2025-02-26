; ModuleID = 'bench/openexr/original/ImfPizCompressor.ll'
source_filename = "bench/openexr/original/ImfPizCompressor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_413PizCompressorE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_413PizCompressorE, ptr @_ZN7Imf_3_413PizCompressorD2Ev, ptr @_ZN7Imf_3_413PizCompressorD0Ev, ptr @_ZNK7Imf_3_410Compressor12numScanLinesEv, ptr @_ZNK7Imf_3_410Compressor6formatEv, ptr @_ZN7Imf_3_410Compressor8compressEPKciiRS2_, ptr @_ZN7Imf_3_410Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_, ptr @_ZN7Imf_3_410Compressor10uncompressEPKciiRS2_, ptr @_ZN7Imf_3_410Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_] }, align 8
@_ZTIN7Imf_3_413PizCompressorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_413PizCompressorE, ptr @_ZTIN7Imf_3_410CompressorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_413PizCompressorE = hidden constant [26 x i8] c"N7Imf_3_413PizCompressorE\00", align 1
@_ZTIN7Imf_3_410CompressorE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfPizCompressor.cpp, ptr null }]

@_ZN7Imf_3_413PizCompressorC1ERKNS_6HeaderEmi = hidden unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN7Imf_3_413PizCompressorC2ERKNS_6HeaderEmi
@_ZN7Imf_3_413PizCompressorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_413PizCompressorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_413PizCompressorC2ERKNS_6HeaderEmi(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_410CompressorC2ERKNS_6HeaderE17exr_compression_tmi(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef 4, i64 noundef %2, i32 noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7Imf_3_413PizCompressorE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZN7Imf_3_410CompressorC2ERKNS_6HeaderE17exr_compression_tmi(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_410CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413PizCompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_410CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_413PizCompressorD0Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_410CompressorD2Ev(ptr noundef nonnull align 8 dereferenceable(1112) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1112) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK7Imf_3_410Compressor12numScanLinesEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_410Compressor6formatEv(ptr noundef nonnull align 8 dereferenceable(1112)) unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_410Compressor8compressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Imf_3_410Compressor12compressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

declare noundef i32 @_ZN7Imf_3_410Compressor10uncompressEPKciiRS2_(ptr noundef nonnull align 8 dereferenceable(1112), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7Imf_3_410Compressor14uncompressTileEPKciN9Imath_3_23BoxINS3_4Vec2IiEEEERS2_() unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfPizCompressor.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
