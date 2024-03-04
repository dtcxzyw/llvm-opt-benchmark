; ModuleID = 'bench/clap-rs/original/3u4vjakozvedq95v.ll'
source_filename = "bench/clap-rs/original/3u4vjakozvedq95v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c65f2ba8ca24b995ab1ab5a2848e76a2.0 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"\03\00\00\00\03\00\00\00\03\00\00\00\09\00\00\01\00\00\03\00\00\00\03\00\00\00\01\00\03\00\00\00\03\00\00\00\03\00\00\00\09\00\03\00\00\00\03\00\00\00\03\00\00\00\01\00\03\00\00\00\03\00\00\00\03\00\00\00\00\00\00\02\00\00\03\00\00\00\03\00\00\00\00\00\00\03\00\00\03\00\00\00\03\00\00\00\00\00" }>, align 2

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7styling6Styles5plain17h71353124a599e5c1E(ptr nocapture writeonly sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0) unnamed_addr #0 {
  %2 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %3 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %4 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %7 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %8 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %8)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %7)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %6)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %5)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %4)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %3)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, ptr noundef nonnull align 2 dereferenceable(14) %8, i64 14, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %9, ptr noundef nonnull align 2 dereferenceable(14) %7, i64 14, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %10, ptr noundef nonnull align 2 dereferenceable(14) %6, i64 14, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %11, ptr noundef nonnull align 2 dereferenceable(14) %5, i64 14, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %12, ptr noundef nonnull align 2 dereferenceable(14) %4, i64 14, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %13, ptr noundef nonnull align 2 dereferenceable(14) %3, i64 14, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %14, ptr noundef nonnull align 2 dereferenceable(14) %2, i64 14, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder7builder7styling6Styles6styled17h78743c127ed672f7E(ptr nocapture writeonly sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0) unnamed_addr #0 {
  %2 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %3 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %4 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %7 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %8 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %9 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %10 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %11 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %12 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %13 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %14 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %15 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %16 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %17 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %15)
  call void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %16, ptr nonnull align 2 %15)
  call void @_ZN7anstyle5style5Style9underline17h2ca31b107404f6bfE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %17, ptr nonnull align 2 %16)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %12)
  call void @_ZN7anstyle5style5Style8fg_color17h581f803340e53d9dE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %13, ptr nonnull align 2 %12, i32 256)
  call void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %14, ptr nonnull align 2 %13)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %9)
  call void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %10, ptr nonnull align 2 %9)
  call void @_ZN7anstyle5style5Style9underline17h2ca31b107404f6bfE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %11, ptr nonnull align 2 %10)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %7)
  call void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %8, ptr nonnull align 2 %7)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %6)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %4)
  call void @_ZN7anstyle5style5Style8fg_color17h581f803340e53d9dE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %5, ptr nonnull align 2 %4, i32 512)
  call void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %2)
  call void @_ZN7anstyle5style5Style8fg_color17h581f803340e53d9dE(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %3, ptr nonnull align 2 %2, i32 768)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, ptr noundef nonnull align 2 dereferenceable(14) %17, i64 14, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %18, ptr noundef nonnull align 2 dereferenceable(14) %14, i64 14, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %19, ptr noundef nonnull align 2 dereferenceable(14) %11, i64 14, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %20, ptr noundef nonnull align 2 dereferenceable(14) %8, i64 14, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %21, ptr noundef nonnull align 2 dereferenceable(14) %6, i64 14, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %22, ptr noundef nonnull align 2 dereferenceable(14) %5, i64 14, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %23, ptr noundef nonnull align 2 dereferenceable(14) %3, i64 14, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$clap_builder..builder..styling..Styles$u20$as$u20$core..default..Default$GT$7default17hf43c2ce9fdd75d74E"(ptr nocapture writeonly sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0) unnamed_addr #0 {
  tail call void @_ZN12clap_builder7builder7styling6Styles6styled17h78743c127ed672f7E(ptr sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 2 ptr @"_ZN85_$LT$$RF$clap_builder..builder..styling..Styles$u20$as$u20$core..default..Default$GT$7default17h69cc94714c4b792aE"() unnamed_addr #1 {
  ret ptr @anon.c65f2ba8ca24b995ab1ab5a2848e76a2.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$clap_builder..builder..styling..Styles$u20$as$u20$core..clone..Clone$GT$5clone17h8706a28210a7da1aE"(ptr nocapture writeonly sret({ { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 } }) align 2 %0, ptr align 2 %1) unnamed_addr #2 {
  %3 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %4 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %5 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %6 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %7 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %8 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  %9 = alloca { { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }, align 2
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %9, ptr align 2 %1)
  %10 = getelementptr inbounds i8, ptr %1, i64 14
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %8, ptr nonnull align 2 %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 28
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %7, ptr nonnull align 2 %11)
  %12 = getelementptr inbounds i8, ptr %1, i64 42
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %6, ptr nonnull align 2 %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %5, ptr nonnull align 2 %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 70
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %4, ptr nonnull align 2 %14)
  %15 = getelementptr inbounds i8, ptr %1, i64 84
  call void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr nonnull sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2 %3, ptr nonnull align 2 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %0, ptr noundef nonnull align 2 dereferenceable(14) %9, i64 14, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %16, ptr noundef nonnull align 2 dereferenceable(14) %8, i64 14, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %17, ptr noundef nonnull align 2 dereferenceable(14) %7, i64 14, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %18, ptr noundef nonnull align 2 dereferenceable(14) %6, i64 14, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %19, ptr noundef nonnull align 2 dereferenceable(14) %5, i64 14, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %20, ptr noundef nonnull align 2 dereferenceable(14) %4, i64 14, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %21, ptr noundef nonnull align 2 dereferenceable(14) %3, i64 14, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style3new17h0e02c18bf751ebbeE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style4bold17he8a9c26535532ebcE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style9underline17h2ca31b107404f6bfE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2, ptr align 2) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN7anstyle5style5Style8fg_color17h581f803340e53d9dE(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2, ptr align 2, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN60_$LT$anstyle..style..Style$u20$as$u20$core..clone..Clone$GT$5clone17h501b40d85b7d37c3E"(ptr sret({ { i8, [3 x i8] }, { i8, [3 x i8] }, { i8, [3 x i8] }, i16 }) align 2, ptr align 2) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
