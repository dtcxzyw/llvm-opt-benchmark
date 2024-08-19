; ModuleID = 'bench/coreutils-rs/original/h500puk7vtt6aeh.ll'
source_filename = "bench/coreutils-rs/original/h500puk7vtt6aeh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d9a17f252f4bd5f091d9eb52e4896952.0.llvm.14858434719121323170 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/clap_builder-4.4.2/src/builder/resettable.rs" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.1.llvm.14858434719121323170 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.0.llvm.14858434719121323170, [16 x i8] c"o\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.2, [16 x i8] c"I\00\00\00\00\00\00\00B\08\00\005\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.4 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.5 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.4, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.2, [16 x i8] c"I\00\00\00\00\00\00\00\83\01\00\00\1D\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.7 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.8 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.7, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.2, [16 x i8] c"I\00\00\00\00\00\00\003\02\00\00\1F\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.10 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.10, [16 x i8] c"S\00\00\00\00\00\00\00_\00\00\00>\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.12 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.13 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.12, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.2, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.15.llvm.14858434719121323170 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd77b86acc419988cE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17had3e859707a0f988E.llvm.14858434719121323170", ptr @_ZN4core3fmt5Write10write_char17hd458435d6b99f3daE.llvm.14858434719121323170, ptr @_ZN4core3fmt5Write9write_fmt17h764d3201c2a504b7E.llvm.14858434719121323170 }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.16.llvm.14858434719121323170 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.17.llvm.14858434719121323170 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.16.llvm.14858434719121323170, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.24 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.35 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.35, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.37 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.37, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.39 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.39, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.37, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17h9fe420759a54057eE }>, align 8
@_ZN6memchr4arch6x86_646memchr9count_raw2FN17hc6f1fbe065fba922E = external local_unnamed_addr global { ptr }
@anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/tail/src/chunks.rs" }>, align 1
@anon.d9a17f252f4bd5f091d9eb52e4896952.46.llvm.14858434719121323170 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\003\00\00\00$\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.47.llvm.14858434719121323170 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\007\00\00\000\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\00[\00\00\00\0E\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\00]\00\00\00!\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\00^\00\00\00\0E\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\00b\00\00\00\0E\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\00c\00\00\00\09\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\00g\00\00\00\11\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.54.llvm.14858434719121323170 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\00\A7\00\00\00\0F\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.55.llvm.14858434719121323170 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\00\A7\00\00\00\1F\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\00\BB\00\00\00\15\00\00\00" }>, align 8
@anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.45.llvm.14858434719121323170, [16 x i8] c"\19\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17ha0ab1f91f5045262E.llvm.14858434719121323170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17hbac7f01437170b55E.llvm.14858434719121323170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h8230e12ed6531adaE.llvm.14858434719121323170"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14858434719121323170"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h274b15c371c5184bE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1fabf8c49238f0a1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  ret i128 24503081927999166500772401431235275638
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17hb4a915ed0a0f38fdE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %62, %4
  %.0.ph = phi i64 [ %68, %62 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %78, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %45, label %33

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %.val to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %21
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %22 = icmp eq i64 %.mask.i, 17179869184
  br i1 %22, label %75, label %73

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %75, label %73

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %.val, i64 15
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %75, label %73

33:                                               ; preds = %._crit_edge
  %34 = load i64, ptr %10, align 8, !alias.scope !6, !noalias !11, !noundef !4
  %35 = load i64, ptr %3, align 8, !alias.scope !13, !noalias !11, !noundef !4
  %36 = sub i64 %35, %34
  %37 = icmp ult i64 %36, %16
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

38:                                               ; preds = %33
  %39 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34, i64 noundef %16), !noalias !11
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %40, i64 %41), !noalias !11
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !6, !noalias !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %33, %38
  %42 = phi i64 [ %34, %33 ], [ %.pre.i.i, %38 ]
  %43 = load ptr, ptr %11, align 8, !alias.scope !6, !noalias !11, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %.lcssa, i64 %16, i1 false)
  br label %62

45:                                               ; preds = %._crit_edge
  %46 = extractvalue { i64, i64 } %17, 1
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add nuw i64 %46, 1
  %.not.i = icmp ult i64 %46, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", label %50

50:                                               ; preds = %48
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %49, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !16
  unreachable

51:                                               ; preds = %45
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !22
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit": ; preds = %48
  %52 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28, !noundef !4
  %53 = load i64, ptr %3, align 8, !alias.scope !30, !noalias !28, !noundef !4
  %54 = sub i64 %53, %52
  %.not = icmp ugt i64 %54, %46
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13", label %55

55:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit"
  %56 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %52, i64 noundef %49), !noalias !28
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %57, i64 %58), !noalias !28
  %.pre.i.i12 = load i64, ptr %10, align 8, !alias.scope !23, !noalias !28
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", %55
  %59 = phi i64 [ %52, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit" ], [ %.pre.i.i12, %55 ]
  %60 = load ptr, ptr %11, align 8, !alias.scope !23, !noalias !28, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull readonly align 1 dereferenceable(1) %.lcssa, i64 %49, i1 false)
  br label %62

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"
  %.sink39 = phi i64 [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13" ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit" ]
  %63 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %64 = add i64 %63, %.sink39
  store i64 %64, ptr %10, align 8, !noalias !4
  %65 = load i64, ptr %12, align 8, !alias.scope !33, !noundef !4
  %66 = add i64 %65, %.sink39
  %67 = load i64, ptr %13, align 8, !alias.scope !33, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %66, i64 %67)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !33
  %68 = add i64 %.sink39, %.0.ph
  %69 = icmp eq i64 %.sink39, 0
  %or.cond = or i1 %switch, %69
  br i1 %or.cond, label %70, label %.outer

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %68, ptr %71, align 8
  store i64 0, ptr %0, align 8
  br label %72

72:                                               ; preds = %73, %70
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %75, label %73

73:                                               ; preds = %21, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %74, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

75:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %23, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !36
  %76 = load i8, ptr %5, align 8, !range !43, !alias.scope !44, !noalias !36, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i.i, label %77, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

77:                                               ; preds = %75
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !36
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %78 = load ptr, ptr %6, align 8, !noundef !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17hcbf45831408d2bfbE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %62, %4
  %.0.ph = phi i64 [ %68, %62 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %78, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %45, label %33

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %19 = ptrtoint ptr %.val to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %21
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %22 = icmp eq i64 %.mask.i, 17179869184
  br i1 %22, label %75, label %73

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %75, label %73

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %.val, i64 15
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %75, label %73

33:                                               ; preds = %._crit_edge
  %34 = load i64, ptr %10, align 8, !alias.scope !47, !noalias !52, !noundef !4
  %35 = load i64, ptr %3, align 8, !alias.scope !54, !noalias !52, !noundef !4
  %36 = sub i64 %35, %34
  %37 = icmp ult i64 %36, %16
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

38:                                               ; preds = %33
  %39 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %34, i64 noundef %16), !noalias !52
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %40, i64 %41), !noalias !52
  %.pre.i.i = load i64, ptr %10, align 8, !alias.scope !47, !noalias !52
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %33, %38
  %42 = phi i64 [ %34, %33 ], [ %.pre.i.i, %38 ]
  %43 = load ptr, ptr %11, align 8, !alias.scope !47, !noalias !52, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %43, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull readonly align 1 %.lcssa, i64 %16, i1 false)
  br label %62

45:                                               ; preds = %._crit_edge
  %46 = extractvalue { i64, i64 } %17, 1
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = add nuw i64 %46, 1
  %.not.i = icmp ult i64 %46, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", label %50

50:                                               ; preds = %48
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %49, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !57
  unreachable

51:                                               ; preds = %45
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !63
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit": ; preds = %48
  %52 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !69, !noundef !4
  %53 = load i64, ptr %3, align 8, !alias.scope !71, !noalias !69, !noundef !4
  %54 = sub i64 %53, %52
  %.not = icmp ugt i64 %54, %46
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13", label %55

55:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit"
  %56 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %52, i64 noundef %49), !noalias !69
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %57, i64 %58), !noalias !69
  %.pre.i.i12 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !69
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13": ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", %55
  %59 = phi i64 [ %52, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit" ], [ %.pre.i.i12, %55 ]
  %60 = load ptr, ptr %11, align 8, !alias.scope !64, !noalias !69, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull readonly align 1 dereferenceable(1) %.lcssa, i64 %49, i1 false)
  br label %62

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"
  %.sink39 = phi i64 [ %49, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13" ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit" ]
  %63 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %64 = add i64 %63, %.sink39
  store i64 %64, ptr %10, align 8, !noalias !4
  %65 = load i64, ptr %12, align 8, !alias.scope !74, !noundef !4
  %66 = add i64 %65, %.sink39
  %67 = load i64, ptr %13, align 8, !alias.scope !74, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %66, i64 %67)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !74
  %68 = add i64 %.sink39, %.0.ph
  %69 = icmp eq i64 %.sink39, 0
  %or.cond = or i1 %switch, %69
  br i1 %or.cond, label %70, label %.outer

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %68, ptr %71, align 8
  store i64 0, ptr %0, align 8
  br label %72

72:                                               ; preds = %73, %70
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %75, label %73

73:                                               ; preds = %21, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val, ptr %74, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %72

75:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %23, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !77
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !77
  %76 = load i8, ptr %5, align 8, !range !43, !alias.scope !84, !noalias !77, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %76, 3
  br i1 %switch.not.i.i.i.i.i, label %77, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

77:                                               ; preds = %75
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !77
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %75, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %78 = load ptr, ptr %6, align 8, !noundef !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10skip_until17h7246e9affcbe442fE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %21, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit", %.outer
  %.lcssa = phi ptr [ %11, %.outer ], [ %31, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit" ]
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %switch = icmp ne i64 %15, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = add i64 %16, 1
  %.07 = select i1 %switch, i64 %17, i64 %13
  %18 = load i64, ptr %9, align 8, !alias.scope !87, !noundef !4
  %19 = add i64 %.07, %18
  %20 = load i64, ptr %10, align 8, !alias.scope !87, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %19, i64 %20)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !87
  %21 = add i64 %.07, %.0.ph
  %22 = icmp eq i64 %.07, 0
  %or.cond = or i1 %switch, %22
  br i1 %or.cond, label %25, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"
  %.val12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val12)
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %28, label %33

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %33, %25
  ret void

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !90
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !90
  %29 = load i8, ptr %4, align 8, !range !43, !alias.scope !97, !noalias !90, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !90
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val12, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10skip_until17h850baa2c9c57f8daE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %21, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit", %.outer
  %.lcssa = phi ptr [ %11, %.outer ], [ %31, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit" ]
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %switch = icmp ne i64 %15, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = add i64 %16, 1
  %.07 = select i1 %switch, i64 %17, i64 %13
  %18 = load i64, ptr %9, align 8, !alias.scope !100, !noundef !4
  %19 = add i64 %.07, %18
  %20 = load i64, ptr %10, align 8, !alias.scope !100, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %19, i64 %20)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !100
  %21 = add i64 %.07, %.0.ph
  %22 = icmp eq i64 %.07, 0
  %or.cond = or i1 %switch, %22
  br i1 %or.cond, label %25, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"
  %.val12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %23 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val12)
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %28, label %33

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %33, %25
  ret void

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !103
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !103
  %29 = load i8, ptr %4, align 8, !range !43, !alias.scope !110, !noalias !103, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !103
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val12, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h0908db4cc2336ea3E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd4bbe80c0f1b420dE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h49d858b11e7d1667E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h49d858b11e7d1667E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h49d858b11e7d1667E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h49d858b11e7d1667E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !113, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %27

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h5698cf6e04a1fc27E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17hb4a915ed0a0f38fdE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h69452a61b94d4d53E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h69452a61b94d4d53E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h69452a61b94d4d53E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h69452a61b94d4d53E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !113, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %27

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17hdefeb7ca1d058ce9E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17hcbf45831408d2bfbE(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hebba3b6480d6a5a2E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hebba3b6480d6a5a2E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hebba3b6480d6a5a2E.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hebba3b6480d6a5a2E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !113, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %27

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17hedb9b6d4d30e476fE(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h2c173dfabb281982E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17heb9e6c6c4318f42cE.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17heb9e6c6c4318f42cE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17heb9e6c6c4318f42cE.exit"
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17heb9e6c6c4318f42cE.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !113, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %27

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

28:                                               ; preds = %17
  unreachable

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h227df1c0b0642099E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %42 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %.loopexit.sink.split, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %.loopexit.sink.split

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !4
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %.loopexit.sink.split

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %.loopexit.sink.split

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %31, label %32, label %33

.loopexit.sink.split:                             ; preds = %11, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18
  %.0.ph = phi ptr [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ @anon.d9a17f252f4bd5f091d9eb52e4896952.8, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %42 ]
  ret ptr %.0

32:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.9) #21
          to label %38 unwind label %36

33:                                               ; preds = %30
  %34 = sub nuw i64 %.sroa.4.033, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %42, label %.thread

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %45, label %44

38:                                               ; preds = %32
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %33
  %39 = phi ptr [ %14, %33 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.123 = phi ptr [ %35, %33 ], [ %.sroa.0.034, %18 ], [ %.sroa.0.034, %20 ], [ %.sroa.0.034, %24 ], [ %.sroa.0.034, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.121 = phi i64 [ %34, %33 ], [ %.sroa.4.033, %18 ], [ %.sroa.4.033, %20 ], [ %.sroa.4.033, %24 ], [ %.sroa.4.033, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !114
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %39), !noalias !114
  %40 = load i8, ptr %4, align 8, !range !43, !alias.scope !121, !noalias !114, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %40, 3
  br i1 %switch.not.i.i.i.i, label %41, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

41:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !114
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %.thread, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !114
  br label %42

42:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit", %33
  %.sroa.0.124 = phi ptr [ %.sroa.0.123, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit" ], [ %35, %33 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.121, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %43 = icmp eq i64 %.sroa.4.122, 0
  br i1 %43, label %.loopexit, label %9

44:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %45 unwind label %46

45:                                               ; preds = %44, %36
  resume { ptr, i32 } %37

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h515be14f4e6e5bddE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %42 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %15, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  %14 = inttoptr i64 %12 to ptr
  br i1 %13, label %.loopexit.sink.split, label %30

15:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = ptrtoint ptr %.val to i64
  %17 = and i64 %16, 3
  switch i64 %17, label %default.unreachable [
    i64 2, label %18
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %20
    i64 1, label %24
  ]

default.unreachable:                              ; preds = %15
  unreachable

18:                                               ; preds = %15
  %.mask.i = and i64 %16, -4294967296
  %19 = icmp eq i64 %.mask.i, 17179869184
  br i1 %19, label %.thread, label %.loopexit.sink.split

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %.val, i64 16
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !4
  %23 = icmp eq i8 %22, 35
  br i1 %23, label %.thread, label %.loopexit.sink.split

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %.val, i64 -1
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr i8, ptr %.val, i64 15
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.thread, label %.loopexit.sink.split

30:                                               ; preds = %11
  %31 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %31, label %32, label %33

.loopexit.sink.split:                             ; preds = %11, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18
  %.0.ph = phi ptr [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ @anon.d9a17f252f4bd5f091d9eb52e4896952.8, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %42 ]
  ret ptr %.0

32:                                               ; preds = %30
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.9) #21
          to label %38 unwind label %36

33:                                               ; preds = %30
  %34 = sub nuw i64 %.sroa.4.033, %12
  %35 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %42, label %.thread

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %.not17 = icmp eq i64 %10, 0
  br i1 %.not17, label %45, label %44

38:                                               ; preds = %32
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %15
  %.mask20.i = and i64 %16, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %24, %20, %18, %33
  %39 = phi ptr [ %14, %33 ], [ %.val, %18 ], [ %.val, %20 ], [ %.val, %24 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.0.123 = phi ptr [ %35, %33 ], [ %.sroa.0.034, %18 ], [ %.sroa.0.034, %20 ], [ %.sroa.0.034, %24 ], [ %.sroa.0.034, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  %.sroa.4.121 = phi i64 [ %34, %33 ], [ %.sroa.4.033, %18 ], [ %.sroa.4.033, %20 ], [ %.sroa.4.033, %24 ], [ %.sroa.4.033, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !124
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %39), !noalias !124
  %40 = load i8, ptr %4, align 8, !range !43, !alias.scope !131, !noalias !124, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %40, 3
  br i1 %switch.not.i.i.i.i, label %41, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

41:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !124
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %.thread, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !124
  br label %42

42:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit", %33
  %.sroa.0.124 = phi ptr [ %.sroa.0.123, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit" ], [ %35, %33 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.121, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit" ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %43 = icmp eq i64 %.sroa.4.122, 0
  br i1 %43, label %.loopexit, label %9

44:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %45 unwind label %46

45:                                               ; preds = %44, %36
  resume { ptr, i32 } %37

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17h09356f7e2f7bff9cE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !134, !noundef !4
  %6 = load i64, ptr %2, align 8, !alias.scope !137, !noundef !4
  %7 = icmp ugt i64 %5, 8191
  %8 = icmp uge i64 %5, %6
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %3
  tail call void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h0c023eb2a3f6eff8E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %11

10:                                               ; preds = %3
  tail call void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h284a3abc8cbd313fE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17hea2c08f884c665d8E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17hc9e100c52e464ee7E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !140, !noundef !4
  %6 = load i64, ptr %2, align 8, !alias.scope !143, !noundef !4
  %7 = icmp ugt i64 %5, 8191
  %8 = icmp uge i64 %5, %6
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %3
  tail call void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h7a34cd07bf510284E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %11

10:                                               ; preds = %3
  tail call void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h68ef12e8334b5948E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17h02bf896cf62efa02E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %48, %3
  %.017.ph = phi i64 [ %37, %48 ], [ 0, %3 ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1019e7afd51909ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !146, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.11) #21, !noalias !147
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit": ; preds = %._crit_edge
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %35, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20"

.lr.ph:                                           ; preds = %.outer, %52
  %20 = phi ptr [ %54, %52 ], [ %12, %.outer ]
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  switch i64 %22, label %default.unreachable [
    i64 2, label %23
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %25
    i64 1, label %29
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

23:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %21, -4294967296
  %24 = icmp eq i64 %.mask.i, 17179869184
  br i1 %24, label %.noexc, label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.noexc, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %20, i64 -1
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %20, i64 15
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !4
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %.noexc, label %.loopexit

35:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.017.ph, ptr %36, align 8
  br label %47

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %37 = add i64 %16, %.017.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %38 = load i64, ptr %2, align 8, !alias.scope !150, !noalias !153, !noundef !4
  %39 = load i64, ptr %10, align 8, !alias.scope !150, !noalias !153, !noundef !4
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, %16
  br i1 %41, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20"
  %42 = load ptr, ptr %11, align 8, !alias.scope !150, !noalias !153, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !150
  %44 = add i64 %39, %16
  store i64 %44, ptr %10, align 8, !alias.scope !150, !noalias !153
  br label %48

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20"
  %45 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %.loopexit

47:                                               ; preds = %.loopexit, %35
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %35 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  ret void

48:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %29, %25, %23
  %.lcssa47.sink = phi ptr [ %20, %23 ], [ %20, %25 ], [ %20, %29 ], [ %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %45, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit" ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.lcssa47.sink, ptr %49, align 8
  br label %47

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %21, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %23, %25, %29, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !155
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %20)
  %50 = load i8, ptr %4, align 8, !range !43, !alias.scope !162, !noalias !155, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i, label %51, label %52

51:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %52

52:                                               ; preds = %51, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !155
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1019e7afd51909ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17ha5636d7587b449a1E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %48, %3
  %.017.ph = phi i64 [ %37, %48 ], [ 0, %3 ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7ab2f4aeeb7a3459E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !146, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.11) #21, !noalias !165
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit": ; preds = %._crit_edge
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %35, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20"

.lr.ph:                                           ; preds = %.outer, %52
  %20 = phi ptr [ %54, %52 ], [ %12, %.outer ]
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  switch i64 %22, label %default.unreachable [
    i64 2, label %23
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %25
    i64 1, label %29
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

23:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %21, -4294967296
  %24 = icmp eq i64 %.mask.i, 17179869184
  br i1 %24, label %.noexc, label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.noexc, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %20, i64 -1
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr i8, ptr %20, i64 15
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !4
  %34 = icmp eq i8 %33, 35
  br i1 %34, label %.noexc, label %.loopexit

35:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.017.ph, ptr %36, align 8
  br label %47

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %37 = add i64 %16, %.017.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %38 = load i64, ptr %2, align 8, !alias.scope !168, !noalias !171, !noundef !4
  %39 = load i64, ptr %10, align 8, !alias.scope !168, !noalias !171, !noundef !4
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, %16
  br i1 %41, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20"
  %42 = load ptr, ptr %11, align 8, !alias.scope !168, !noalias !171, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !168
  %44 = add i64 %39, %16
  store i64 %44, ptr %10, align 8, !alias.scope !168, !noalias !171
  br label %48

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20"
  %45 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %.loopexit

47:                                               ; preds = %.loopexit, %35
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %35 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  ret void

48:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %29, %25, %23
  %.lcssa47.sink = phi ptr [ %20, %23 ], [ %20, %25 ], [ %20, %29 ], [ %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %45, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit" ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.lcssa47.sink, ptr %49, align 8
  br label %47

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %21, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %23, %25, %29, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !173
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %20)
  %50 = load i8, ptr %4, align 8, !range !43, !alias.scope !180, !noalias !173, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i, label %51, label %52

51:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %52

52:                                               ; preds = %51, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !173
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7ab2f4aeeb7a3459E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17hc9e100c52e464ee7E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %38, %3
  %.017.ph = phi i64 [ %39, %38 ], [ 0, %3 ]
  %10 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %.outer
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !146, !noundef !4
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"

16:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.11) #21, !noalias !183
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit": ; preds = %._crit_edge
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20"

.lr.ph:                                           ; preds = %.outer, %43
  %18 = phi ptr [ %45, %43 ], [ %10, %.outer ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 3
  switch i64 %20, label %default.unreachable [
    i64 2, label %21
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %23
    i64 1, label %27
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

21:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %19, -4294967296
  %22 = icmp eq i64 %.mask.i, 17179869184
  br i1 %22, label %.noexc, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.noexc, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %18, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %18, i64 15
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.noexc, label %.loopexit

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.017.ph, ptr %34, align 8
  br label %37

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %35 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %.loopexit

37:                                               ; preds = %.loopexit, %33
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %33 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %6)
  ret void

38:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20"
  %39 = add i64 %14, %.017.ph
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %23, %21
  %.lcssa46.sink = phi ptr [ %18, %21 ], [ %18, %23 ], [ %18, %27 ], [ %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %35, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20" ]
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.lcssa46.sink, ptr %40, align 8
  br label %37

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %21, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !186
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %18)
  %41 = load i8, ptr %4, align 8, !range !43, !alias.scope !193, !noalias !186, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %43

42:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %43

43:                                               ; preds = %42, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !186
  %44 = load i64, ptr %8, align 8, !noundef !4
  %45 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h0bf91a4325d1dd5dE(ptr noalias noundef nonnull align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.15.llvm.14858434719121323170, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd77b86acc419988cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.17.llvm.14858434719121323170, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !196
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !196
  %14 = load i8, ptr %3, align 8, !range !43, !alias.scope !205, !noalias !196, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !196
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !196
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = ptrtoint ptr %.0.val to i64
  %3 = and i64 %2, 3
  switch i64 %3, label %default.unreachable [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %44
    i64 1, label %47
  ]

default.unreachable:                              ; preds = %0
  unreachable

switch.lookup:                                    ; preds = %0
  %4 = lshr i64 %2, 32
  %switch.idx.cast = trunc i64 %4 to i8
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

5:                                                ; preds = %0
  %6 = lshr i64 %2, 32
  %7 = trunc nuw i64 %6 to i32
  switch i32 %7, label %42 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %8
    i32 99, label %9
    i32 16, label %10
    i32 103, label %11
    i32 111, label %12
    i32 104, label %13
    i32 35, label %14
    i32 122, label %15
    i32 17, label %16
    i32 27, label %17
    i32 113, label %18
    i32 4, label %19
    i32 22, label %20
    i32 21, label %21
    i32 40, label %22
    i32 2, label %23
    i32 12, label %24
    i32 28, label %25
    i32 38, label %26
    i32 31, label %27
    i32 36, label %28
    i32 100, label %29
    i32 101, label %30
    i32 107, label %31
    i32 20, label %32
    i32 39, label %33
    i32 32, label %34
    i32 30, label %35
    i32 29, label %36
    i32 116, label %37
    i32 110, label %38
    i32 26, label %39
    i32 18, label %40
    i32 13, label %41
    i32 1, label %41
    i32 11, label %43
  ]

8:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %5, %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

43:                                               ; preds = %5
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

44:                                               ; preds = %0
  %45 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %46 = load i8, ptr %45, align 8, !range !5, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

47:                                               ; preds = %0
  %48 = getelementptr i8, ptr %.0.val, i64 -1
  %49 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !5, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %switch.lookup, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %5, %47, %44
  %.0 = phi i8 [ %51, %47 ], [ %46, %44 ], [ 13, %43 ], [ 40, %42 ], [ 1, %41 ], [ 31, %40 ], [ 29, %39 ], [ 22, %38 ], [ 19, %37 ], [ 25, %36 ], [ 17, %35 ], [ 11, %34 ], [ 16, %33 ], [ 14, %32 ], [ 7, %31 ], [ 5, %30 ], [ 10, %29 ], [ 33, %28 ], [ 32, %27 ], [ 36, %26 ], [ 24, %25 ], [ 38, %24 ], [ 0, %23 ], [ 18, %22 ], [ 15, %21 ], [ 20, %20 ], [ 35, %19 ], [ 4, %18 ], [ 27, %17 ], [ 12, %16 ], [ 26, %15 ], [ 30, %14 ], [ 3, %13 ], [ 2, %12 ], [ 6, %11 ], [ 28, %10 ], [ 9, %9 ], [ 8, %8 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6c4d9c2f5b7dcfcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !208, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdade37b7b48ef590E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !208, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd458435d6b99f3daE.llvm.14858434719121323170(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = icmp ult i32 %1, 65536
  br i1 %8, label %19, label %32

9:                                                ; preds = %2
  %10 = trunc nuw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !209
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !209
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !209
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !209
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !209
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !209
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !209
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !209
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !209
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !209
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17had3e859707a0f988E.llvm.14858434719121323170"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h764d3201c2a504b7E.llvm.14858434719121323170(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.15.llvm.14858434719121323170, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9fe420759a54057eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.0.val, ptr %.8.val) unnamed_addr #4 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !212
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !212
  %6 = load i8, ptr %1, align 8, !range !43, !alias.scope !219, !noalias !212, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !212
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !212
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !222
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !222
  %7 = load i8, ptr %2, align 8, !range !43, !alias.scope !229, !noalias !222, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !222
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !222
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd2c624d0093f6ad0E.llvm.14858434719121323170(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.36, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.24, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.38) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.40, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.24, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.41) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !113, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %7

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %3, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
          to label %13 unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #22
          to label %16 unwind label %14

13:                                               ; preds = %8
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h80e5bd2bcd89ff79E.llvm.14858434719121323170"(ptr noalias nocapture noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !232
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h7cce4807a2534e80E.llvm.14858434719121323170"(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17h6c4559f3f42b02cbE.llvm.14858434719121323170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !236
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !239, !noalias !236
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !239, !noalias !236
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !239, !noalias !236
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !239, !noalias !236
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !239, !noalias !236
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !239, !noalias !236
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !239, !noalias !236
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !239, !noalias !236
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !239, !noalias !236
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !242, !noalias !247, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !249, !noalias !247, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %44, i64 noundef %42), !noalias !247
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %50, i64 %51), !noalias !247
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !242, !noalias !247
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !242, !noalias !247, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !242, !noalias !247, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !242, !noalias !247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !252, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !252, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1ebf8db22c94e8bdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !252
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !252, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !252, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !252
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !255, !noalias !260, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !262, !noalias !260, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ult i64 %7, %2
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %2), !noalias !260
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %11, i64 %12), !noalias !260
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !255, !noalias !260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !255, !noalias !260, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !255, !noalias !260, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !255, !noalias !260
  ret i1 false
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @_ZN6memchr4arch7generic6memchr4Iter5count17h5c3f101deee4488dE.llvm.14858434719121323170(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = load i8, ptr %1, align 1, !noalias !265, !noundef !4
  %8 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr9count_raw2FN17hc6f1fbe065fba922E monotonic, align 8, !noalias !265
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = tail call noundef i64 %.0.i.i(i8 noundef %7, ptr noundef %4, ptr noundef %6), !noalias !265
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17had3e859707a0f988E.llvm.14858434719121323170"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !146, !noundef !4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN3std2io5Write9write_all17h015058a8999da5c6E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %44, %.lr.ph.i
  %.sroa.0.029.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.123.i, %44 ]
  %.sroa.4.028.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.121.i, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !268
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
  %12 = load i64, ptr %6, align 8, !range !113, !noalias !268, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %17, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %9, align 8, !noalias !268, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = inttoptr i64 %14 to ptr
  br i1 %15, label %49, label %32

17:                                               ; preds = %11
  %.val.i = load ptr, ptr %9, align 8, !noalias !268, !nonnull !4, !noundef !4
  %18 = ptrtoint ptr %.val.i to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i.i, 17179869184
  br i1 %21, label %.thread.i, label %49

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.thread.i, label %49

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %.val.i, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %.val.i, i64 15
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.thread.i, label %49

32:                                               ; preds = %13
  %33 = icmp ugt i64 %14, %.sroa.4.028.i
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %14, i64 noundef %.sroa.4.028.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.14) #21
          to label %40 unwind label %38

35:                                               ; preds = %32
  %36 = sub nuw i64 %.sroa.4.028.i, %14
  %37 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %14
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %44, label %.thread.i

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %.not16.i = icmp eq i64 %12, 0
  br i1 %.not16.i, label %common.resume, label %46

40:                                               ; preds = %34
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %17
  %.mask20.i.i = and i64 %18, -4294967296
  %switch.i.i = icmp eq i64 %.mask20.i.i, 150323855360
  br i1 %switch.i.i, label %.thread.i, label %49

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %35, %26, %22, %20
  %41 = phi ptr [ %16, %35 ], [ %.val.i, %20 ], [ %.val.i, %22 ], [ %.val.i, %26 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  %.sroa.0.122.i = phi ptr [ %37, %35 ], [ %.sroa.0.029.i, %20 ], [ %.sroa.0.029.i, %22 ], [ %.sroa.0.029.i, %26 ], [ %.sroa.0.029.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  %.sroa.4.120.i = phi i64 [ %36, %35 ], [ %.sroa.4.028.i, %20 ], [ %.sroa.4.028.i, %22 ], [ %.sroa.4.028.i, %26 ], [ %.sroa.4.028.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !272
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %41), !noalias !279
  %42 = load i8, ptr %5, align 8, !range !43, !alias.scope !280, !noalias !272, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %42, 3
  br i1 %switch.not.i.i.i.i.i, label %43, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

43:                                               ; preds = %.thread.i
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !279
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %43, %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !272
  br label %44

44:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %35
  %.sroa.0.123.i = phi ptr [ %.sroa.0.122.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %37, %35 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.120.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !268
  %45 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %45, label %_ZN3std2io5Write9write_all17h015058a8999da5c6E.exit.thread, label %11

46:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #22
          to label %common.resume unwind label %47

common.resume:                                    ; preds = %38, %46, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %39, %46 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

49:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %26, %22, %20, %13
  %.1.i = phi ptr [ @anon.d9a17f252f4bd5f091d9eb52e4896952.13, %13 ], [ %.val.i, %20 ], [ %.val.i, %22 ], [ %.val.i, %26 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !268
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %51 = load ptr, ptr %50, align 8, !alias.scope !283, !noundef !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit", label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !286
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %51)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %53
  %54 = load i8, ptr %4, align 8, !range !43, !alias.scope !293, !noalias !286, !noundef !4
  %switch.not.i.i.i.i.i4 = icmp eq i8 %54, 3
  br i1 %switch.not.i.i.i.i.i4, label %55, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i5"

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i5" unwind label %58

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i5": ; preds = %55, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !286
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit"

_ZN3std2io5Write9write_all17h015058a8999da5c6E.exit.thread: ; preds = %44, %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit"
  %57 = phi i1 [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit" ], [ false, %3 ], [ false, %44 ]
  ret i1 %57

58:                                               ; preds = %55, %53
  %59 = landingpad { ptr, i32 }
          cleanup
  store ptr %.1.i, ptr %50, align 8
  br label %common.resume

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i5", %49
  store ptr %.1.i, ptr %50, align 8
  br label %_ZN3std2io5Write9write_all17h015058a8999da5c6E.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !146, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr9count_raw2FN17hc6f1fbe065fba922E monotonic, align 8
  %.0.i = inttoptr i64 %6 to ptr
  %7 = tail call noundef i64 %.0.i(i8 noundef %5, ptr noundef %1, ptr noundef %2)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  %8 = icmp ugt i64 %7, %2
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds i8, ptr %13, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %2, i1 false)
  %15 = add i64 %6, %2
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %11, %9
  %.0 = phi ptr [ null, %11 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail6chunks13ReverseChunks3new17h00a5a455a96c7ed0E(ptr noalias nocapture noundef writeonly sret({ ptr, i64, i64, i64 }) align 8 dereferenceable(32) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %8, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %10 = load i64, ptr %8, align 8, !range !113, !alias.scope !296, !noalias !299, !noundef !4
  %trunc.i1 = trunc nuw i64 %10 to i1
  br i1 %trunc.i1, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit3"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !301
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !296, !noalias !299, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8, !noalias !301
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.46.llvm.14858434719121323170) #21
          to label %16 unwind label %14, !noalias !296

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #22
          to label %common.resume unwind label %17, !noalias !296

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !296
  unreachable

common.resume:                                    ; preds = %26, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit3": ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !296, !noalias !299, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  store i64 1, ptr %6, align 8
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %22 = load i64, ptr %7, align 8, !range !113, !alias.scope !302, !noalias !305, !noundef !4
  %trunc.i = trunc nuw i64 %22 to i1
  br i1 %trunc.i, label %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit"

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit3"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !307
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !302, !noalias !305, !nonnull !4, !noundef !4
  store ptr %25, ptr %4, align 8, !noalias !307
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.47.llvm.14858434719121323170) #21
          to label %28 unwind label %26, !noalias !302

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %common.resume unwind label %29, !noalias !302

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !302
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit3"
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !302, !noalias !305, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %33 = sub i64 %32, %20
  %34 = uitofp i64 %33 to double
  %35 = fmul double %34, 0x3EF0000000000000
  %36 = tail call double @llvm.ceil.f64(double %35)
  %37 = tail call i64 @llvm.fptoui.sat.i64.f64(double %36)
  store ptr %1, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %33, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %40, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$uu_tail..chunks..ReverseChunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e12dc8365b4e98cE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, [5 x i64] }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %21, label %34

21:                                               ; preds = %2
  %22 = add i64 %20, -1
  %23 = icmp eq i64 %18, %22
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65535
  %.0 = select i1 %23, i64 %26, i64 65536
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %27 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 65536, i1 noundef zeroext true), !noalias !308
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %16, align 8, !alias.scope !308
  %30 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !308
  %31 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 65536, ptr %31, align 8, !alias.scope !308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %32 = sub nsw i64 0, %.0
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %32, ptr %33, align 8
  store i64 2, ptr %13, align 8
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h966c9385f3657fd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %13)
          to label %35 unwind label %.loopexit.split-lp

34:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %140

.loopexit:                                        ; preds = %58, %.thread.i, %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit", %118, %126
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %108, %97, %85, %93, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %86, %93 ], [ %86, %85 ], [ %98, %97 ], [ %109, %108 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
          to label %143 unwind label %141

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %36 = load i64, ptr %14, align 8, !range !113, !alias.scope !311, !noalias !314, !noundef !4
  %trunc.i25 = trunc nuw i64 %36 to i1
  br i1 %trunc.i25, label %37, label %45

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !316
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !311, !noalias !314, !nonnull !4, !noundef !4
  store ptr %39, ptr %6, align 8, !noalias !316
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.48) #21
          to label %42 unwind label %40, !noalias !311

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %.body unwind label %43, !noalias !311

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !311
  unreachable

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !311, !noalias !314, !noundef !4
  store i64 %47, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %48 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %49 = load i64, ptr %31, align 8, !noundef !4
  %50 = icmp ugt i64 %.0, %49
  br i1 %50, label %.invoke, label %53

.invoke:                                          ; preds = %119, %45
  %51 = phi i64 [ %49, %45 ], [ %123, %119 ]
  %52 = phi ptr [ @anon.d9a17f252f4bd5f091d9eb52e4896952.49, %45 ], [ @anon.d9a17f252f4bd5f091d9eb52e4896952.53, %119 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.0, i64 noundef %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %45
  %.val = load ptr, ptr %1, align 8
  %54 = icmp eq i64 %.0, 0
  br i1 %54, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %55 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  br label %58

58:                                               ; preds = %91, %.lr.ph.i
  %.sroa.0.017.i = phi ptr [ %48, %.lr.ph.i ], [ %.sroa.0.17.i, %91 ]
  %.sroa.4.016.i = phi i64 [ %.0, %.lr.ph.i ], [ %.sroa.4.15.i, %91 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !317
  invoke void @_ZN3std3sys3pal4unix2fs4File4read17hafbec41c56b1e114E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val, ptr noalias noundef nonnull align 1 %.sroa.0.017.i, i64 noundef %.sroa.4.016.i)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %58
  %59 = load i64, ptr %5, align 8, !range !113, !noalias !317, !noundef !4
  %trunc.i30 = trunc nuw i64 %59 to i1
  br i1 %trunc.i30, label %64, label %60

60:                                               ; preds = %.noexc31
  %61 = load i64, ptr %56, align 8, !noalias !317, !noundef !4
  %62 = icmp eq i64 %61, 0
  %63 = inttoptr i64 %61 to ptr
  br i1 %62, label %96, label %79

64:                                               ; preds = %.noexc31
  %.val.i = load ptr, ptr %56, align 8, !noalias !317, !nonnull !4, !noundef !4
  %65 = ptrtoint ptr %.val.i to i64
  %66 = and i64 %65, 3
  switch i64 %66, label %default.unreachable [
    i64 2, label %67
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i
    i64 0, label %69
    i64 1, label %73
  ]

default.unreachable:                              ; preds = %64
  unreachable

67:                                               ; preds = %64
  %.mask.i.i = and i64 %65, -4294967296
  %68 = icmp eq i64 %.mask.i.i, 17179869184
  br i1 %68, label %.thread.i, label %96

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %71 = load i8, ptr %70, align 8, !range !5, !noundef !4
  %72 = icmp eq i8 %71, 35
  br i1 %72, label %.thread.i, label %96

73:                                               ; preds = %64
  %74 = getelementptr i8, ptr %.val.i, i64 -1
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  %76 = getelementptr i8, ptr %.val.i, i64 15
  %77 = load i8, ptr %76, align 8, !range !5, !noundef !4
  %78 = icmp eq i8 %77, 35
  br i1 %78, label %.thread.i, label %96

79:                                               ; preds = %60
  %80 = icmp ugt i64 %61, %.sroa.4.016.i
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %61, i64 noundef %.sroa.4.016.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.9) #21
          to label %87 unwind label %85

82:                                               ; preds = %79
  %83 = sub nuw i64 %.sroa.4.016.i, %61
  %84 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 %61
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %91, label %.thread.i

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %.not17.i = icmp eq i64 %59, 0
  br i1 %.not17.i, label %.body, label %93

87:                                               ; preds = %81
  unreachable

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %64
  %.mask20.i.i = and i64 %65, -4294967296
  %switch.i.i = icmp eq i64 %.mask20.i.i, 150323855360
  br i1 %switch.i.i, label %.thread.i, label %96

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %82, %73, %69, %67
  %88 = phi ptr [ %63, %82 ], [ %.val.i, %67 ], [ %.val.i, %69 ], [ %.val.i, %73 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  %.sroa.0.16.i = phi ptr [ %84, %82 ], [ %.sroa.0.017.i, %67 ], [ %.sroa.0.017.i, %69 ], [ %.sroa.0.017.i, %73 ], [ %.sroa.0.017.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  %.sroa.4.14.i = phi i64 [ %83, %82 ], [ %.sroa.4.016.i, %67 ], [ %.sroa.4.016.i, %69 ], [ %.sroa.4.016.i, %73 ], [ %.sroa.4.016.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !320
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %4, ptr noundef nonnull %88)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.thread.i
  %89 = load i8, ptr %4, align 8, !range !43, !alias.scope !327, !noalias !320, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %89, 3
  br i1 %switch.not.i.i.i.i.i, label %90, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

90:                                               ; preds = %.noexc32
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %90, %.noexc32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !320
  br label %91

91:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %82
  %.sroa.0.17.i = phi ptr [ %.sroa.0.16.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %84, %82 ]
  %.sroa.4.15.i = phi i64 [ %.sroa.4.14.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !317
  %92 = icmp eq i64 %.sroa.4.15.i, 0
  br i1 %92, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit", label %58

93:                                               ; preds = %85
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56) #22
          to label %.body unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

96:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %73, %69, %67, %60
  %.0.ph.i = phi ptr [ %.val.i, %67 ], [ %.val.i, %69 ], [ %.val.i, %73 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ], [ @anon.d9a17f252f4bd5f091d9eb52e4896952.8, %60 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.0.ph.i, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.50) #21
          to label %99 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #22
          to label %.body unwind label %100

99:                                               ; preds = %96
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit": ; preds = %91, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %32, ptr %102, align 8
  store i64 2, ptr %10, align 8
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h966c9385f3657fd8E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %10)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %104 = load i64, ptr %11, align 8, !range !113, !alias.scope !330, !noalias !333, !noundef !4
  %trunc.i = trunc nuw i64 %104 to i1
  br i1 %trunc.i, label %105, label %113

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !335
  %106 = getelementptr inbounds i8, ptr %11, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !330, !noalias !333, !nonnull !4, !noundef !4
  store ptr %107, ptr %7, align 8, !noalias !335
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.51) #21
          to label %110 unwind label %108, !noalias !330

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %.body unwind label %111, !noalias !330

110:                                              ; preds = %105
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !330
  unreachable

113:                                              ; preds = %103
  %114 = getelementptr inbounds i8, ptr %11, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !330, !noalias !333, !noundef !4
  store i64 %115, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %116 = load i64, ptr %15, align 8, !noundef !4
  %117 = icmp eq i64 %116, %115
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  invoke void @_ZN4core9panicking13assert_failed17hb0ce7fca4d5ac48eE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.52) #21
          to label %125 unwind label %.loopexit.split-lp

119:                                              ; preds = %113
  %120 = load i64, ptr %17, align 8, !noundef !4
  %121 = add i64 %120, 1
  store i64 %121, ptr %17, align 8
  %122 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %123 = load i64, ptr %31, align 8, !noundef !4
  %124 = icmp ugt i64 %.0, %123
  br i1 %124, label %.invoke, label %126

125:                                              ; preds = %118
  unreachable

126:                                              ; preds = %119
  %127 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %.0, i1 noundef zeroext false)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %126
  %129 = extractvalue { i64, ptr } %127, 0
  %130 = extractvalue { i64, ptr } %127, 1
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr nonnull align 1 %122, i64 %.0, i1 false)
  store i64 %129, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %130, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !336
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %16)
  %132 = getelementptr inbounds i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8, !range !343, !noalias !336, !noundef !4
  %.not.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %3, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !336, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !noalias !336, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit": ; preds = %128, %134, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %140

140:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", %34
  ret void

141:                                              ; preds = %.body
  %142 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

143:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E(ptr noalias nocapture noundef writeonly sret({ [8192 x i8], i64 }) align 8 dereferenceable(8200) %0) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %0, i8 0, i64 8200, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E(ptr noalias nocapture noundef writeonly sret({ [8192 x i8], i64 }) align 8 dereferenceable(8200) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8200) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8192 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 8192
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ugt i64 %6, %2
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %8 = icmp ugt i64 %6, 8192
  br i1 %8, label %9, label %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit

9:                                                ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %6, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !344
  unreachable

_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit: ; preds = %7
  %10 = sub nuw i64 %6, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull readonly align 1 %11, i64 %10, i1 false), !alias.scope !349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 1 dereferenceable(8192) %4, i64 8192, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8192
  store i64 %10, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %0, i8 0, i64 8200, i1 false), !alias.scope !353
  br label %14

14:                                               ; preds = %13, %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E(ptr noalias noundef readonly align 8 dereferenceable(8200) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8192
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 8192
  br i1 %4, label %5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %3, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !356
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170.exit": ; preds = %1
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %3, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE(ptr noalias noundef readonly align 8 dereferenceable(8200) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8192
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 8192
  br i1 %7, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170.exit"

8:                                                ; preds = %2
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !359
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %4, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !359
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170.exit": ; preds = %6
  %10 = sub nuw i64 %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8200) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8192
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64, i64 }, i64, i64 }) align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7uu_tail6chunks16BytesChunkBuffer8has_data17h19a20c1b8f278454E(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E(ptr noalias nocapture noundef writeonly sret({ { [8192 x i8], i64 }, i64, i8, [7 x i8] }) align 8 dereferenceable(8216) %0, i8 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8208) %0, i8 0, i64 8208, i1 false)
  store i8 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN7uu_tail6chunks10LinesChunk11count_lines17h96b68fba6e047c30E(ptr noalias noundef readonly align 8 dereferenceable(8216) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8208
  %3 = load i8, ptr %2, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %4 = getelementptr inbounds i8, ptr %0, i64 8192
  %5 = load i64, ptr %4, align 8, !alias.scope !368, !noundef !4
  %6 = icmp ugt i64 %5, 8192
  br i1 %6, label %7, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %5, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !369
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit: ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 %5
  %9 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr9count_raw2FN17hc6f1fbe065fba922E monotonic, align 8, !noalias !372
  %.0.i.i = inttoptr i64 %9 to ptr
  %10 = tail call noundef i64 %.0.i.i(i8 noundef %3, ptr noundef nonnull %0, ptr noundef %8), !noalias !372
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail6chunks10LinesChunk10from_chunk17h3bb0dd871f51c231E(ptr noalias nocapture noundef writeonly sret({ { [8192 x i8], i64 }, i64, i8, [7 x i8] }) align 8 dereferenceable(8216) %0, ptr noalias noundef readonly align 8 dereferenceable(8216) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8192 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8200
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %9 = getelementptr inbounds i8, ptr %1, i64 8192
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp ugt i64 %10, 8192
  br i1 %11, label %12, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i

12:                                               ; preds = %8
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %10, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !380
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i: ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 %10
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %2, 0
  %or.cond12.i = or i1 %15, %14
  br i1 %or.cond12.i, label %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i
  %16 = getelementptr inbounds i8, ptr %1, i64 8208
  %17 = load i8, ptr %16, align 8, !alias.scope !377, !noundef !4
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.015.i = phi i64 [ %2, %.lr.ph.i ], [ %.1.i, %18 ]
  %.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %18 ]
  %.sroa.0.013.i = phi ptr [ %1, %.lr.ph.i ], [ %19, %18 ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 1
  %20 = load i8, ptr %.sroa.0.013.i, align 1, !alias.scope !377, !noundef !4
  %21 = icmp eq i8 %20, %17
  %22 = sext i1 %21 to i64
  %.1.i = add i64 %.015.i, %22
  %23 = add nuw nsw i64 %.0814.i, 1
  %24 = icmp eq ptr %19, %13
  %25 = icmp eq i64 %.1.i, 0
  %or.cond.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i, label %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit, label %18

_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit: ; preds = %18, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i
  %.08.lcssa.i = phi i64 [ 0, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i ], [ %23, %18 ]
  %.not.i = icmp ugt i64 %10, %.08.lcssa.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  br i1 %.not.i, label %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit.i, label %_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E.exit

_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit.i: ; preds = %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  %26 = sub nuw i64 %10, %.08.lcssa.i
  %27 = getelementptr inbounds i8, ptr %1, i64 %.08.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %27, i64 %26, i1 false), !alias.scope !387
  br label %_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E.exit

_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E.exit: ; preds = %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit, %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit.i
  %.sroa.3.0 = phi i64 [ %26, %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit.i ], [ 0, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit ]
  %28 = sub nuw i64 %6, %2
  %29 = getelementptr inbounds i8, ptr %1, i64 8208
  %30 = load i8, ptr %29, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(8192) %4, i64 8192, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8192
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8200
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8208
  store i8 %30, ptr %32, align 8
  br label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds i8, ptr %1, i64 8208
  %35 = load i8, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %0, i64 8208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8208) %0, i8 0, i64 8208, i1 false), !alias.scope !391
  store i8 %35, ptr %36, align 8, !alias.scope !391
  br label %37

37:                                               ; preds = %33, %_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8192
  %3 = load i64, ptr %2, align 8, !alias.scope !394, !noundef !4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E(ptr noalias noundef readonly align 8 dereferenceable(8216) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %2 = getelementptr inbounds i8, ptr %0, i64 8192
  %3 = load i64, ptr %2, align 8, !alias.scope !397, !noundef !4
  %4 = icmp ugt i64 %3, 8192
  br i1 %4, label %5, label %_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E.exit

5:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %3, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !400
  unreachable

_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E.exit: ; preds = %1
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %3, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E(ptr noalias noundef readonly align 8 dereferenceable(8216) %0, i64 noundef %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %3 = getelementptr inbounds i8, ptr %0, i64 8192
  %4 = load i64, ptr %3, align 8, !alias.scope !403, !noundef !4
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 8192
  br i1 %7, label %9, label %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit

8:                                                ; preds = %2
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !406
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %4, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !406
  unreachable

_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit: ; preds = %6
  %10 = sub nuw i64 %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8200
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E(ptr noalias noundef readonly align 8 dereferenceable(8216) %0, i64 noundef %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %3 = getelementptr inbounds i8, ptr %0, i64 8192
  %4 = load i64, ptr %3, align 8, !alias.scope !415, !noundef !4
  %5 = icmp ugt i64 %4, 8192
  br i1 %5, label %6, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit

6:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %4, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !416
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 %4
  %8 = icmp eq i64 %4, 0
  %9 = icmp eq i64 %1, 0
  %or.cond12 = or i1 %8, %9
  br i1 %or.cond12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit
  %10 = getelementptr inbounds i8, ptr %0, i64 8208
  %11 = load i8, ptr %10, align 8, !noundef !4
  br label %12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit.thread": ; preds = %12, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit
  %.08.lcssa = phi i64 [ 0, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit ], [ %17, %12 ]
  ret i64 %.08.lcssa

12:                                               ; preds = %.lr.ph, %12
  %.015 = phi i64 [ %1, %.lr.ph ], [ %.1, %12 ]
  %.0814 = phi i64 [ 0, %.lr.ph ], [ %17, %12 ]
  %.sroa.0.013 = phi ptr [ %0, %.lr.ph ], [ %13, %12 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 1
  %14 = load i8, ptr %.sroa.0.013, align 1, !noundef !4
  %15 = icmp eq i8 %14, %11
  %16 = sext i1 %15 to i64
  %.1 = add i64 %.015, %16
  %17 = add nuw nsw i64 %.0814, 1
  %18 = icmp eq ptr %13, %7
  %19 = icmp eq i64 %.1, 0
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE(ptr noalias nocapture noundef writeonly sret({ { { i64, ptr, {} }, i64, i64 }, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(56) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN7uu_tail8platform4unix14ProcessChecker3new17h1256bff59f3189fbE(i32 noundef returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E(ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = tail call noundef i32 @kill(i32 noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 32
  %10 = or disjoint i64 %9, 2
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !419
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %11), !noalias !419
  %12 = load i8, ptr %2, align 8, !range !43, !alias.scope !426, !noalias !419, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !419
  br label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit: ; preds = %6, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !419
  %15 = icmp ne i32 %7, 1
  br label %16

16:                                               ; preds = %1, %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit
  %.0 = phi i1 [ %15, %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE(i32 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = tail call noundef i32 @kill(i32 noundef %0, i32 noundef 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 32
  %9 = or disjoint i64 %8, 2
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !429
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %10), !noalias !429
  %11 = load i8, ptr %2, align 8, !range !43, !alias.scope !436, !noalias !429, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %11, 3
  br i1 %switch.not.i.i.i.i.i, label %12, label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !429
  br label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit: ; preds = %5, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !429
  %14 = icmp ne i32 %6, 38
  br label %15

15:                                               ; preds = %1, %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit
  %.0 = phi i1 [ %14, %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = tail call noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 32
  %5 = or disjoint i64 %4, 2
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !439
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %1, ptr noundef nonnull %6), !noalias !439
  %7 = load i8, ptr %1, align 8, !range !43, !alias.scope !446, !noalias !439, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !439
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %0, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !439
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_tail18forwards_thru_file17hc5746248859feee9E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2, i8 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !452
  %12 = extractvalue { i64, ptr } %11, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store ptr %12, ptr %10, align 8, !alias.scope !449, !noalias !454
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !449, !noalias !454
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  %14 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !449, !noalias !454
  store ptr %1, ptr %14, align 8, !alias.scope !449, !noalias !454
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %16, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %10, i64 24
  br label %31

20:                                               ; preds = %99
  %21 = add i64 %87, %.053
  store i64 0, ptr %16, align 8
  %exitcond.not = icmp eq i64 %32, %2
  br i1 %exitcond.not, label %._crit_edge, label %31

.loopexit:                                        ; preds = %89, %91, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc19, %74, %.noexc15, %57, %._crit_edge.i, %.outer.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %70, %69
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit35, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %94 unwind label %115

._crit_edge:                                      ; preds = %20, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %21, %20 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.lcssa, ptr %22, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !455
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !343, !noalias !455, !noundef !4
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %97, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !455, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %97, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !noalias !455, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #24
  br label %97

31:                                               ; preds = %.lr.ph, %20
  %.sroa.01.054 = phi i64 [ 0, %.lr.ph ], [ %32, %20 ]
  %.053 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %32 = add nuw i64 %.sroa.01.054, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  br label %.outer.i

.outer.i:                                         ; preds = %81, %31
  %.0.ph.i = phi i64 [ %87, %81 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !467
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %.outer.i
  %33 = load ptr, ptr %7, align 8, !noalias !467, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc23, %.noexc13
  %.lcssa.i = phi ptr [ %33, %.noexc13 ], [ %92, %.noexc23 ]
  %35 = load i64, ptr %17, align 8, !noalias !467, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !467
  %36 = invoke { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %3, ptr noalias noundef nonnull readonly align 1 %.lcssa.i, i64 noundef %35)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %._crit_edge.i
  %37 = extractvalue { i64, i64 } %36, 0
  %switch.i = icmp ne i64 %37, 0
  br i1 %switch.i, label %64, label %52

.lr.ph.i:                                         ; preds = %.noexc13, %.noexc23
  %.val.i = load ptr, ptr %17, align 8, !noalias !467, !nonnull !4, !noundef !4
  %38 = ptrtoint ptr %.val.i to i64
  %39 = and i64 %38, 3
  switch i64 %39, label %default.unreachable [
    i64 2, label %40
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i
    i64 0, label %42
    i64 1, label %46
  ]

default.unreachable:                              ; preds = %.lr.ph.i
  unreachable

40:                                               ; preds = %.lr.ph.i
  %.mask.i.i = and i64 %38, -4294967296
  %41 = icmp eq i64 %.mask.i.i, 17179869184
  br i1 %41, label %89, label %101

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds i8, ptr %.val.i, i64 16
  %44 = load i8, ptr %43, align 8, !range !5, !noalias !469, !noundef !4
  %45 = icmp eq i8 %44, 35
  br i1 %45, label %89, label %101

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr i8, ptr %.val.i, i64 -1
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr i8, ptr %.val.i, i64 15
  %50 = load i8, ptr %49, align 8, !range !5, !noalias !469, !noundef !4
  %51 = icmp eq i8 %50, 35
  br i1 %51, label %89, label %101

52:                                               ; preds = %.noexc14
  %53 = load i64, ptr %16, align 8, !alias.scope !470, !noalias !475, !noundef !4
  %54 = load i64, ptr %9, align 8, !alias.scope !477, !noalias !475, !noundef !4
  %55 = sub i64 %54, %53
  %56 = icmp ult i64 %55, %35
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

57:                                               ; preds = %52
  %58 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %53, i64 noundef %35)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %57
  %59 = extractvalue { i64, i64 } %58, 0
  %60 = extractvalue { i64, i64 } %58, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %59, i64 %60)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.noexc15
  %.pre.i.i.i = load i64, ptr %16, align 8, !alias.scope !470, !noalias !475
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i": ; preds = %.noexc16, %52
  %61 = phi i64 [ %53, %52 ], [ %.pre.i.i.i, %.noexc16 ]
  %62 = load ptr, ptr %15, align 8, !alias.scope !470, !noalias !475, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %.lcssa.i, i64 %35, i1 false), !noalias !469
  br label %81

64:                                               ; preds = %.noexc14
  %65 = extractvalue { i64, i64 } %36, 1
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = add nuw i64 %65, 1
  %.not.i.i = icmp ult i64 %65, %35
  br i1 %.not.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i", label %69

69:                                               ; preds = %67
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %68, i64 noundef %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %69
  unreachable

70:                                               ; preds = %64
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %70
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i": ; preds = %67
  %71 = load i64, ptr %16, align 8, !alias.scope !480, !noalias !485, !noundef !4
  %72 = load i64, ptr %9, align 8, !alias.scope !487, !noalias !485, !noundef !4
  %73 = sub i64 %72, %71
  %.not.i = icmp ugt i64 %73, %65
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13.i", label %74

74:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i"
  %75 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %71, i64 noundef %68)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %74
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %76, i64 %77)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %.noexc19
  %.pre.i.i12.i = load i64, ptr %16, align 8, !alias.scope !480, !noalias !485
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13.i": ; preds = %.noexc20, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i"
  %78 = phi i64 [ %71, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i" ], [ %.pre.i.i12.i, %.noexc20 ]
  %79 = load ptr, ptr %15, align 8, !alias.scope !480, !noalias !485, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull readonly align 1 dereferenceable(1) %.lcssa.i, i64 %68, i1 false), !noalias !469
  br label %81

81:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"
  %.sink39.i = phi i64 [ %68, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit13.i" ], [ %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i" ]
  %82 = load i64, ptr %16, align 8, !alias.scope !465, !noalias !490, !noundef !4
  %83 = add i64 %82, %.sink39.i
  store i64 %83, ptr %16, align 8, !alias.scope !465, !noalias !490
  %84 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !491, !noalias !494, !noundef !4
  %85 = add i64 %84, %.sink39.i
  %86 = load i64, ptr %19, align 8, !alias.scope !491, !noalias !494, !noundef !4
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %85, i64 %86)
  store i64 %.0.sroa.speculated.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !491, !noalias !494
  %87 = add i64 %.sink39.i, %.0.ph.i
  %88 = icmp eq i64 %.sink39.i, 0
  %or.cond.i = or i1 %switch.i, %88
  br i1 %or.cond.i, label %99, label %.outer.i

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %.lr.ph.i
  %.mask20.i.i = and i64 %38, -4294967296
  %switch.i.i = icmp eq i64 %.mask20.i.i, 150323855360
  br i1 %switch.i.i, label %89, label %101

89:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %46, %42, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !495
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %.val.i)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %89
  %90 = load i8, ptr %6, align 8, !range !43, !alias.scope !502, !noalias !495, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %90, 3
  br i1 %switch.not.i.i.i.i.i.i, label %91, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i"

91:                                               ; preds = %.noexc21
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i" unwind label %.loopexit

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i": ; preds = %91, %.noexc21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !495
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !467
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !467
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i"
  %92 = load ptr, ptr %7, align 8, !noalias !467, !noundef !4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i

94:                                               ; preds = %95, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f38f9249f0f6862E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$mut$u20$std..fs..File$GT$$GT$17h5a35d617d080de70E.exit" unwind label %115

95:                                               ; preds = %105, %._crit_edge
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %94

97:                                               ; preds = %29, %25, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !455
  br label %98

98:                                               ; preds = %114, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f38f9249f0f6862E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  ret void

99:                                               ; preds = %81
  %100 = icmp eq i64 %87, 0
  br i1 %100, label %103, label %20

101:                                              ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %46, %42, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !467
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.val.i, ptr %102, align 8
  br label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.053, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %101
  %storemerge = phi i64 [ 1, %101 ], [ 0, %103 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !505
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9)
          to label %.noexc26 unwind label %95

.noexc26:                                         ; preds = %105
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !range !343, !noalias !505, !noundef !4
  %.not.i.i.i25 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i25, label %114, label %108

108:                                              ; preds = %.noexc26
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !505, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !noalias !505, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #24
  br label %114

114:                                              ; preds = %112, %108, %.noexc26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !505
  br label %98

115:                                              ; preds = %94, %.loopexit.split-lp
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$mut$u20$std..fs..File$GT$$GT$17h5a35d617d080de70E.exit": ; preds = %94
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail14unbounded_tail17h6552b2801b432e98E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { [8192 x i8], i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64, i64 }, i64, i64 }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { [8192 x i8], i64 }, i64, i8, [7 x i8] }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %16 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %17 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !512
  store ptr %17, ptr %4, align 8, !noalias !512
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" unwind label %19, !noalias !512

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6679dcfdc5b10861E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %common.resume unwind label %21, !noalias !512

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !512
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit", %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit": ; preds = %2
  %23 = extractvalue { i64, ptr } %18, 0
  %24 = extractvalue { i64, ptr } %18, 1
  store i64 %23, ptr %14, align 8, !alias.scope !512
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !512
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !512
  %25 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 0, ptr %25, align 8, !alias.scope !512
  %26 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %17, ptr %26, align 8, !alias.scope !512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !512
  %27 = load i64, ptr %1, align 8, !range !515, !noundef !4
  switch i64 %27, label %default.unreachable221 [
    i64 4, label %28
    i64 0, label %112
    i64 1, label %107
    i64 2, label %111
    i64 3, label %211
  ]

28:                                               ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !range !516, !noundef !4
  switch i64 %30, label %default.unreachable221 [
    i64 0, label %36
    i64 1, label %31
    i64 2, label %35
    i64 3, label %211
  ]

default.unreachable221:                           ; preds = %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  unreachable

default.unreachable:                              ; preds = %72
  unreachable

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %58

35:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %121, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit185, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #22
          to label %common.resume unwind label %56

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %143
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit.split-lp:             ; preds = %185, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i", %173, %160, %132, %131, %67, %53, %52, %206, %197, %.thread179, %111, %102, %90, %83, %77, %75, %.loopexit184, %35
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %38, ptr %39, align 8, !alias.scope !517
  %40 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %40, align 8, !alias.scope !517
  store i64 0, ptr %8, align 8, !alias.scope !517
  %.sroa.4.0..sroa_idx.i147 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i147, align 8, !alias.scope !517
  %.sroa.5.0..sroa_idx.i148 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i148, i8 0, i64 16, i1 false), !alias.scope !517
  %41 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer4fill17hc854e929b33bc86bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %44 unwind label %42

42:                                               ; preds = %47, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" unwind label %56

44:                                               ; preds = %36
  %45 = extractvalue { ptr, ptr } %41, 0
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer5print17h20328a783bdd677aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %49 unwind label %42

49:                                               ; preds = %47
  %50 = extractvalue { ptr, ptr } %48, 0
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit149" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit149": ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %211

53:                                               ; preds = %49, %44
  %.sink = phi { ptr, ptr } [ %41, %44 ], [ %48, %49 ]
  %.sroa.0.1 = phi ptr [ %45, %44 ], [ %50, %49 ]
  %54 = extractvalue { ptr, ptr } %.sink, 1
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit150" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit150": ; preds = %53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %211

56:                                               ; preds = %121, %42, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

58:                                               ; preds = %31
  %59 = add i64 %33, -1
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %6, i8 0, i64 8200, i1 false), !alias.scope !520
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = getelementptr inbounds i8, ptr %6, i64 8192
  br label %62

62:                                               ; preds = %58, %73
  %.0103 = phi i64 [ %59, %58 ], [ %74, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !526
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %6, i64 noundef 8192)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %62
  %63 = load i64, ptr %3, align 8, !range !113, !noalias !526, !noundef !4
  %trunc.i = trunc nuw i64 %63 to i1
  %64 = load ptr, ptr %60, align 8, !noalias !526
  %.cast.i = ptrtoint ptr %64 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !526
  br i1 %trunc.i, label %67, label %65

65:                                               ; preds = %.noexc
  store i64 %.cast.i, ptr %61, align 8, !alias.scope !523, !noalias !529
  %66 = icmp eq ptr %64, null
  br i1 %66, label %.loopexit183, label %72

67:                                               ; preds = %.noexc
  %68 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %64)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %70 = extractvalue { ptr, ptr } %68, 0
  %71 = extractvalue { ptr, ptr } %68, 1
  br label %.loopexit183

72:                                               ; preds = %65
  %.0102 = call i8 @llvm.ucmp.i8.i64(i64 %.cast.i, i64 %.0103)
  switch i8 %.0102, label %default.unreachable [
    i8 -1, label %73
    i8 0, label %.loopexit184
    i8 1, label %75
  ]

73:                                               ; preds = %72
  %74 = sub i64 %.0103, %.cast.i
  br label %62

.loopexit184:                                     ; preds = %72, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %72
  %76 = invoke { ptr, i64 } @_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8200) %6, i64 noundef %.0103)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %75
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  %80 = invoke fastcc noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %77
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit184, label %83

83:                                               ; preds = %81
  %84 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %80)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %.loopexit184
  %86 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %trunc116 = trunc nuw i64 %86 to i1
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %trunc116, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %6)
  br label %211

90:                                               ; preds = %85
  %91 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %88)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %90
  %93 = extractvalue { ptr, ptr } %91, 0
  %94 = extractvalue { ptr, ptr } %91, 1
  br label %.loopexit183

.loopexit183:                                     ; preds = %65, %69, %95, %92
  %.sroa.15.4 = phi ptr [ %94, %92 ], [ %71, %69 ], [ %97, %95 ], [ undef, %65 ]
  %.sroa.0.4 = phi ptr [ %93, %92 ], [ %70, %69 ], [ %96, %95 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %6)
  br label %211

95:                                               ; preds = %83
  %96 = extractvalue { ptr, ptr } %84, 0
  %97 = extractvalue { ptr, ptr } %84, 1
  br label %.loopexit183

98:                                               ; preds = %35
  %99 = load i64, ptr %7, align 8, !range !113, !noundef !4
  %trunc118 = trunc nuw i64 %99 to i1
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc118, label %102, label %211

102:                                              ; preds = %98
  %103 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %101)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %102
  %105 = extractvalue { ptr, ptr } %103, 0
  %106 = extractvalue { ptr, ptr } %103, 1
  br label %211

107:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %135

111:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  %113 = getelementptr inbounds i8, ptr %1, i64 16
  %114 = load i8, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = getelementptr inbounds i8, ptr %13, i64 48
  store i8 %114, ptr %117, align 8, !alias.scope !530
  %118 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 0, ptr %118, align 8, !alias.scope !530
  %119 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %116, ptr %119, align 8, !alias.scope !530
  store i64 0, ptr %13, align 8, !alias.scope !530
  %.sroa.4.0..sroa_idx.i152 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i152, align 8, !alias.scope !530
  %.sroa.5.0..sroa_idx.i153 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i153, i8 0, i64 16, i1 false), !alias.scope !530
  %120 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer4fill17h117b5596dbcd6b92E(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %123 unwind label %121

121:                                              ; preds = %126, %112
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" unwind label %56

123:                                              ; preds = %112
  %124 = extractvalue { ptr, ptr } %120, 0
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer5print17hf22b216aa3a6f322E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %128 unwind label %121

128:                                              ; preds = %126
  %129 = extractvalue { ptr, ptr } %127, 0
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit156" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit156": ; preds = %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %211

132:                                              ; preds = %128, %123
  %.sink241 = phi { ptr, ptr } [ %120, %123 ], [ %127, %128 ]
  %.sroa.0.5 = phi ptr [ %124, %123 ], [ %129, %128 ]
  %133 = extractvalue { ptr, ptr } %.sink241, 1
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit158" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit158": ; preds = %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %211

135:                                              ; preds = %107
  %136 = add i64 %109, -1
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %11)
  %137 = getelementptr inbounds i8, ptr %1, i64 16
  %138 = load i8, ptr %137, align 8, !noundef !4
  %139 = getelementptr inbounds i8, ptr %11, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8208) %11, i8 0, i64 8208, i1 false), !alias.scope !533
  store i8 %138, ptr %139, align 8, !alias.scope !533
  %140 = getelementptr inbounds i8, ptr %10, i64 8
  %141 = getelementptr inbounds i8, ptr %10, i64 16
  %142 = getelementptr inbounds i8, ptr %11, i64 8200
  br label %143

143:                                              ; preds = %135, %153
  %.0104 = phi i64 [ %136, %135 ], [ %154, %153 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7uu_tail6chunks10LinesChunk4fill17h09eb2f1f90427b20E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(8216) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %144 unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %143
  %145 = load i64, ptr %10, align 8, !range !113, !noundef !4
  %trunc = trunc nuw i64 %145 to i1
  %146 = load ptr, ptr %140, align 8
  %147 = load ptr, ptr %141, align 8, !nonnull !4, !align !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %trunc, label %.loopexit188, label %148

148:                                              ; preds = %144
  %149 = icmp eq ptr %146, inttoptr (i64 1 to ptr)
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = load i64, ptr %142, align 8, !alias.scope !536, !noundef !4
  %152 = icmp ult i64 %151, %.0104
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = sub nuw i64 %.0104, %151
  br label %143

155:                                              ; preds = %150, %148
  %156 = getelementptr inbounds i8, ptr %11, i64 8192
  %157 = load i64, ptr %156, align 8, !noundef !4
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %172, label %158

158:                                              ; preds = %155
  %159 = icmp ugt i64 %157, 8192
  br i1 %159, label %160, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i

160:                                              ; preds = %158
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %157, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %160
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i: ; preds = %158
  %161 = getelementptr inbounds i8, ptr %11, i64 %157
  %162 = icmp eq i64 %.0104, 0
  br i1 %162, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i
  %163 = load i8, ptr %139, align 8, !alias.scope !539, !noundef !4
  br label %164

164:                                              ; preds = %164, %.lr.ph.i
  %.015.i = phi i64 [ %.0104, %.lr.ph.i ], [ %.1.i, %164 ]
  %.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %169, %164 ]
  %.sroa.0.013.i = phi ptr [ %11, %.lr.ph.i ], [ %165, %164 ]
  %165 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 1
  %166 = load i8, ptr %.sroa.0.013.i, align 1, !alias.scope !539, !noundef !4
  %167 = icmp eq i8 %166, %163
  %168 = sext i1 %167 to i64
  %.1.i = add i64 %.015.i, %168
  %169 = add nuw nsw i64 %.0814.i, 1
  %170 = icmp eq ptr %165, %161
  %171 = icmp eq i64 %.1.i, 0
  %or.cond.i = select i1 %170, i1 true, i1 %171
  br i1 %or.cond.i, label %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit, label %164

172:                                              ; preds = %193, %155
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %11)
  br label %211

_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit: ; preds = %164
  call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %.not182 = icmp ugt i64 %157, %.0814.i
  br i1 %.not182, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %173

173:                                              ; preds = %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %169, i64 noundef %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %173
  unreachable

_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i: ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  %.08.lcssa.i178 = phi i64 [ %169, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit ], [ 0, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i ]
  %174 = sub nuw i64 %157, %.08.lcssa.i178
  %175 = getelementptr inbounds i8, ptr %11, i64 %.08.lcssa.i178
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %176 = load i64, ptr %14, align 8, !alias.scope !548, !noalias !549, !noundef !4
  %177 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !548, !noalias !549, !noundef !4
  %178 = sub i64 %176, %177
  %179 = icmp ugt i64 %178, %174
  br i1 %179, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %180 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !548, !noalias !549, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds i8, ptr %180, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull readonly align 1 %175, i64 %174, i1 false), !noalias !548
  %182 = add i64 %177, %174
  store i64 %182, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !548, !noalias !549
  br label %.thread179

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %183 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %175, i64 noundef %174)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.thread179, label %185

185:                                              ; preds = %.noexc162
  %186 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %183)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %185
  %188 = extractvalue { ptr, ptr } %186, 0
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread179, label %190

.thread179:                                       ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", %.noexc162, %187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %187
  %191 = extractvalue { ptr, ptr } %186, 1
  %192 = icmp ne ptr %191, null
  call void @llvm.assume(i1 %192)
  br label %.loopexit188

193:                                              ; preds = %.thread179
  %194 = load i64, ptr %9, align 8, !range !113, !noundef !4
  %trunc110 = trunc nuw i64 %194 to i1
  %195 = getelementptr inbounds i8, ptr %9, i64 8
  %196 = load ptr, ptr %195, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc110, label %197, label %172

197:                                              ; preds = %193
  %198 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %196)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %197
  %200 = extractvalue { ptr, ptr } %198, 0
  %201 = extractvalue { ptr, ptr } %198, 1
  br label %.loopexit188

.loopexit188:                                     ; preds = %144, %190, %199
  %.sroa.15.6 = phi ptr [ %201, %199 ], [ %191, %190 ], [ %147, %144 ]
  %.sroa.0.6 = phi ptr [ %200, %199 ], [ %188, %190 ], [ %146, %144 ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %11)
  br label %211

202:                                              ; preds = %111
  %203 = load i64, ptr %12, align 8, !range !113, !noundef !4
  %trunc112 = trunc nuw i64 %203 to i1
  %204 = getelementptr inbounds i8, ptr %12, i64 8
  %205 = load ptr, ptr %204, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %trunc112, label %206, label %211

206:                                              ; preds = %202
  %207 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %205)
          to label %208 unwind label %.loopexit.split-lp.loopexit.split-lp

208:                                              ; preds = %206
  %209 = extractvalue { ptr, ptr } %207, 0
  %210 = extractvalue { ptr, ptr } %207, 1
  br label %211

211:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit150", %.loopexit183, %104, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit158", %.loopexit188, %208, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit149", %89, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit156", %172, %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %98, %202
  %.sroa.15.0 = phi ptr [ undef, %202 ], [ undef, %98 ], [ undef, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ undef, %28 ], [ undef, %172 ], [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit156" ], [ undef, %89 ], [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit149" ], [ %106, %104 ], [ %.sroa.15.4, %.loopexit183 ], [ %54, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit150" ], [ %210, %208 ], [ %.sroa.15.6, %.loopexit188 ], [ %133, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit158" ]
  %.sroa.0.0 = phi ptr [ null, %202 ], [ null, %98 ], [ null, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ null, %28 ], [ null, %172 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit156" ], [ null, %89 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit149" ], [ %105, %104 ], [ %.sroa.0.4, %.loopexit183 ], [ %.sroa.0.1, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit150" ], [ %209, %208 ], [ %.sroa.0.6, %.loopexit188 ], [ %.sroa.0.5, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit158" ]
  call void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %212 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %213 = insertvalue { ptr, ptr } %212, ptr %.sroa.15.0, 1
  ret { ptr, ptr } %213
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail14unbounded_tail17h6c45a9b557a35cf1E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { [8192 x i8], i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64, i64 }, i64, i64 }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { { [8192 x i8], i64 }, i64, i8, [7 x i8] }, align 8
  %12 = alloca { i64, [1 x i64] }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %16 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %17 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !552
  store ptr %17, ptr %4, align 8, !noalias !552
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" unwind label %19, !noalias !552

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6679dcfdc5b10861E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %common.resume unwind label %21, !noalias !552

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !552
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit", %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit": ; preds = %2
  %23 = extractvalue { i64, ptr } %18, 0
  %24 = extractvalue { i64, ptr } %18, 1
  store i64 %23, ptr %14, align 8, !alias.scope !552
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !552
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !552
  %25 = getelementptr inbounds i8, ptr %14, i64 24
  store i8 0, ptr %25, align 8, !alias.scope !552
  %26 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %17, ptr %26, align 8, !alias.scope !552
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !552
  %27 = load i64, ptr %1, align 8, !range !515, !noundef !4
  switch i64 %27, label %default.unreachable230 [
    i64 4, label %28
    i64 0, label %123
    i64 1, label %112
    i64 2, label %116
    i64 3, label %221
  ]

28:                                               ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !range !516, !noundef !4
  switch i64 %30, label %default.unreachable230 [
    i64 0, label %42
    i64 1, label %31
    i64 2, label %35
    i64 3, label %221
  ]

default.unreachable230:                           ; preds = %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  unreachable

default.unreachable:                              ; preds = %78
  unreachable

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %64

35:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !555, !noalias !562, !noundef !4
  %38 = icmp ugt i64 %37, 8191
  %39 = icmp uge i64 %37, %23
  %or.cond.i.i = and i1 %38, %39
  br i1 %or.cond.i.i, label %41, label %40

40:                                               ; preds = %35
  invoke void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h7a34cd07bf510284E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %35
  invoke void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h68ef12e8334b5948E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %132, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %133, %132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit194, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #22
          to label %common.resume unwind label %62

.loopexit:                                        ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %154
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit.split-lp:             ; preds = %196, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i", %184, %171, %143, %142, %122, %121, %73, %59, %58, %41, %40, %216, %208, %.thread188, %107, %96, %89, %83, %81, %.loopexit193
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %44, ptr %45, align 8, !alias.scope !567
  %46 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %46, align 8, !alias.scope !567
  store i64 0, ptr %8, align 8, !alias.scope !567
  %.sroa.4.0..sroa_idx.i147 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i147, align 8, !alias.scope !567
  %.sroa.5.0..sroa_idx.i148 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i148, i8 0, i64 16, i1 false), !alias.scope !567
  %47 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer4fill17h14101e2e9729394eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %50 unwind label %48

48:                                               ; preds = %53, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" unwind label %62

50:                                               ; preds = %42
  %51 = extractvalue { ptr, ptr } %47, 0
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer5print17h20328a783bdd677aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %55 unwind label %48

55:                                               ; preds = %53
  %56 = extractvalue { ptr, ptr } %54, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit152" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit152": ; preds = %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %221

59:                                               ; preds = %55, %50
  %.sink = phi { ptr, ptr } [ %47, %50 ], [ %54, %55 ]
  %.sroa.0.1 = phi ptr [ %51, %50 ], [ %56, %55 ]
  %60 = extractvalue { ptr, ptr } %.sink, 1
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit154" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit154": ; preds = %59
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %221

62:                                               ; preds = %132, %48, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

64:                                               ; preds = %31
  %65 = add i64 %33, -1
  call void @llvm.lifetime.start.p0(i64 8200, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %6, i8 0, i64 8200, i1 false), !alias.scope !570
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8192
  br label %68

68:                                               ; preds = %64, %79
  %.0103 = phi i64 [ %65, %64 ], [ %80, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !573)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !576
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %6, i64 noundef 8192)
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %68
  %69 = load i64, ptr %3, align 8, !range !113, !noalias !576, !noundef !4
  %trunc.i = trunc nuw i64 %69 to i1
  %70 = load ptr, ptr %66, align 8, !noalias !576
  %.cast.i = ptrtoint ptr %70 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !576
  br i1 %trunc.i, label %73, label %71

71:                                               ; preds = %.noexc155
  store i64 %.cast.i, ptr %67, align 8, !alias.scope !573, !noalias !579
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.loopexit192, label %78

73:                                               ; preds = %.noexc155
  %74 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %70)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %73
  %76 = extractvalue { ptr, ptr } %74, 0
  %77 = extractvalue { ptr, ptr } %74, 1
  br label %.loopexit192

78:                                               ; preds = %71
  %.0102 = call i8 @llvm.ucmp.i8.i64(i64 %.cast.i, i64 %.0103)
  switch i8 %.0102, label %default.unreachable [
    i8 -1, label %79
    i8 0, label %.loopexit193
    i8 1, label %81
  ]

79:                                               ; preds = %78
  %80 = sub i64 %.0103, %.cast.i
  br label %68

.loopexit193:                                     ; preds = %78, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %78
  %82 = invoke { ptr, i64 } @_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8200) %6, i64 noundef %.0103)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = extractvalue { ptr, i64 } %82, 1
  %86 = invoke fastcc noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %85)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %83
  %88 = icmp eq ptr %86, null
  br i1 %88, label %.loopexit193, label %89

89:                                               ; preds = %87
  %90 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %86)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %.loopexit193
  %92 = load i64, ptr %5, align 8, !range !113, !noundef !4
  %trunc116 = trunc nuw i64 %92 to i1
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %trunc116, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %6)
  br label %221

96:                                               ; preds = %91
  %97 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %94)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %96
  %99 = extractvalue { ptr, ptr } %97, 0
  %100 = extractvalue { ptr, ptr } %97, 1
  br label %.loopexit192

.loopexit192:                                     ; preds = %71, %75, %101, %98
  %.sroa.15.4 = phi ptr [ %100, %98 ], [ %77, %75 ], [ %103, %101 ], [ undef, %71 ]
  %.sroa.0.4 = phi ptr [ %99, %98 ], [ %76, %75 ], [ %102, %101 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %6)
  br label %221

101:                                              ; preds = %89
  %102 = extractvalue { ptr, ptr } %90, 0
  %103 = extractvalue { ptr, ptr } %90, 1
  br label %.loopexit192

"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit": ; preds = %40, %41
  %104 = load i64, ptr %7, align 8, !range !113, !noundef !4
  %trunc118 = trunc nuw i64 %104 to i1
  %105 = getelementptr inbounds i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %trunc118, label %107, label %221

107:                                              ; preds = %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit"
  %108 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %106)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  %110 = extractvalue { ptr, ptr } %108, 0
  %111 = extractvalue { ptr, ptr } %108, 1
  br label %221

112:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  %113 = getelementptr inbounds i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %146

116:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !alias.scope !580, !noalias !587, !noundef !4
  %119 = icmp ugt i64 %118, 8191
  %120 = icmp uge i64 %118, %23
  %or.cond.i.i159 = and i1 %119, %120
  br i1 %or.cond.i.i159, label %122, label %121

121:                                              ; preds = %116
  invoke void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h7a34cd07bf510284E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit162" unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %116
  invoke void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h68ef12e8334b5948E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit162" unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = load i8, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds i8, ptr %1, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = getelementptr inbounds i8, ptr %13, i64 48
  store i8 %125, ptr %128, align 8, !alias.scope !592
  %129 = getelementptr inbounds i8, ptr %13, i64 32
  store i64 0, ptr %129, align 8, !alias.scope !592
  %130 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %127, ptr %130, align 8, !alias.scope !592
  store i64 0, ptr %13, align 8, !alias.scope !592
  %.sroa.4.0..sroa_idx.i157 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i157, align 8, !alias.scope !592
  %.sroa.5.0..sroa_idx.i158 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i158, i8 0, i64 16, i1 false), !alias.scope !592
  %131 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer4fill17he975d13bb66e0e7dE(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %134 unwind label %132

132:                                              ; preds = %137, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" unwind label %62

134:                                              ; preds = %123
  %135 = extractvalue { ptr, ptr } %131, 0
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer5print17hf22b216aa3a6f322E(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %139 unwind label %132

139:                                              ; preds = %137
  %140 = extractvalue { ptr, ptr } %138, 0
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit165" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit165": ; preds = %142
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %221

143:                                              ; preds = %139, %134
  %.sink250 = phi { ptr, ptr } [ %131, %134 ], [ %138, %139 ]
  %.sroa.0.5 = phi ptr [ %135, %134 ], [ %140, %139 ]
  %144 = extractvalue { ptr, ptr } %.sink250, 1
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(32) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit167" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit167": ; preds = %143
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %221

146:                                              ; preds = %112
  %147 = add i64 %114, -1
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %11)
  %148 = getelementptr inbounds i8, ptr %1, i64 16
  %149 = load i8, ptr %148, align 8, !noundef !4
  %150 = getelementptr inbounds i8, ptr %11, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8208) %11, i8 0, i64 8208, i1 false), !alias.scope !595
  store i8 %149, ptr %150, align 8, !alias.scope !595
  %151 = getelementptr inbounds i8, ptr %10, i64 8
  %152 = getelementptr inbounds i8, ptr %10, i64 16
  %153 = getelementptr inbounds i8, ptr %11, i64 8200
  br label %154

154:                                              ; preds = %146, %164
  %.0104 = phi i64 [ %147, %146 ], [ %165, %164 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7uu_tail6chunks10LinesChunk4fill17h2b6a31a71c701477E(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(8216) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %154
  %156 = load i64, ptr %10, align 8, !range !113, !noundef !4
  %trunc = trunc nuw i64 %156 to i1
  %157 = load ptr, ptr %151, align 8
  %158 = load ptr, ptr %152, align 8, !nonnull !4, !align !208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %trunc, label %.loopexit197, label %159

159:                                              ; preds = %155
  %160 = icmp eq ptr %157, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = load i64, ptr %153, align 8, !alias.scope !598, !noundef !4
  %163 = icmp ult i64 %162, %.0104
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = sub nuw i64 %.0104, %162
  br label %154

166:                                              ; preds = %161, %159
  %167 = getelementptr inbounds i8, ptr %11, i64 8192
  %168 = load i64, ptr %167, align 8, !noundef !4
  %.not = icmp eq i64 %168, 0
  br i1 %.not, label %183, label %169

169:                                              ; preds = %166
  %170 = icmp ugt i64 %168, 8192
  br i1 %170, label %171, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i

171:                                              ; preds = %169
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %168, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %171
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i: ; preds = %169
  %172 = getelementptr inbounds i8, ptr %11, i64 %168
  %173 = icmp eq i64 %.0104, 0
  br i1 %173, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i
  %174 = load i8, ptr %150, align 8, !alias.scope !601, !noundef !4
  br label %175

175:                                              ; preds = %175, %.lr.ph.i
  %.015.i = phi i64 [ %.0104, %.lr.ph.i ], [ %.1.i, %175 ]
  %.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %180, %175 ]
  %.sroa.0.013.i = phi ptr [ %11, %.lr.ph.i ], [ %176, %175 ]
  %176 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 1
  %177 = load i8, ptr %.sroa.0.013.i, align 1, !alias.scope !601, !noundef !4
  %178 = icmp eq i8 %177, %174
  %179 = sext i1 %178 to i64
  %.1.i = add i64 %.015.i, %179
  %180 = add nuw nsw i64 %.0814.i, 1
  %181 = icmp eq ptr %176, %172
  %182 = icmp eq i64 %.1.i, 0
  %or.cond.i = select i1 %181, i1 true, i1 %182
  br i1 %or.cond.i, label %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit, label %175

183:                                              ; preds = %204, %166
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %11)
  br label %221

_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit: ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %.not191 = icmp ugt i64 %168, %.0814.i
  br i1 %.not191, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %184

184:                                              ; preds = %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %180, i64 noundef %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %184
  unreachable

_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i: ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  %.08.lcssa.i187 = phi i64 [ %180, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit ], [ 0, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i ]
  %185 = sub nuw i64 %168, %.08.lcssa.i187
  %186 = getelementptr inbounds i8, ptr %11, i64 %.08.lcssa.i187
  call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %187 = load i64, ptr %14, align 8, !alias.scope !610, !noalias !611, !noundef !4
  %188 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !610, !noalias !611, !noundef !4
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %189, %185
  br i1 %190, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %191 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !610, !noalias !611, !nonnull !4, !noundef !4
  %192 = getelementptr inbounds i8, ptr %191, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %192, ptr nonnull readonly align 1 %186, i64 %185, i1 false), !noalias !610
  %193 = add i64 %188, %185
  store i64 %193, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !610, !noalias !611
  br label %.thread188

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %194 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %186, i64 noundef %185)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread188, label %196

196:                                              ; preds = %.noexc171
  %197 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %194)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %196
  %199 = extractvalue { ptr, ptr } %197, 0
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread188, label %201

.thread188:                                       ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", %.noexc171, %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %198
  %202 = extractvalue { ptr, ptr } %197, 1
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  br label %.loopexit197

204:                                              ; preds = %.thread188
  %205 = load i64, ptr %9, align 8, !range !113, !noundef !4
  %trunc110 = trunc nuw i64 %205 to i1
  %206 = getelementptr inbounds i8, ptr %9, i64 8
  %207 = load ptr, ptr %206, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc110, label %208, label %183

208:                                              ; preds = %204
  %209 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %207)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %208
  %211 = extractvalue { ptr, ptr } %209, 0
  %212 = extractvalue { ptr, ptr } %209, 1
  br label %.loopexit197

.loopexit197:                                     ; preds = %155, %201, %210
  %.sroa.15.6 = phi ptr [ %212, %210 ], [ %202, %201 ], [ %158, %155 ]
  %.sroa.0.6 = phi ptr [ %211, %210 ], [ %199, %201 ], [ %157, %155 ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %11)
  br label %221

"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit162": ; preds = %121, %122
  %213 = load i64, ptr %12, align 8, !range !113, !noundef !4
  %trunc112 = trunc nuw i64 %213 to i1
  %214 = getelementptr inbounds i8, ptr %12, i64 8
  %215 = load ptr, ptr %214, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %trunc112, label %216, label %221

216:                                              ; preds = %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit162"
  %217 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %215)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %216
  %219 = extractvalue { ptr, ptr } %217, 0
  %220 = extractvalue { ptr, ptr } %217, 1
  br label %221

221:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit154", %.loopexit192, %109, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit167", %.loopexit197, %218, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit152", %95, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit165", %183, %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit", %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit162"
  %.sroa.15.0 = phi ptr [ undef, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit162" ], [ undef, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit" ], [ undef, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ undef, %28 ], [ undef, %183 ], [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit165" ], [ undef, %95 ], [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit152" ], [ %111, %109 ], [ %.sroa.15.4, %.loopexit192 ], [ %60, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit154" ], [ %220, %218 ], [ %.sroa.15.6, %.loopexit197 ], [ %144, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit167" ]
  %.sroa.0.0 = phi ptr [ null, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit162" ], [ null, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit" ], [ null, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ null, %28 ], [ null, %183 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit165" ], [ null, %95 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit152" ], [ %110, %109 ], [ %.sroa.0.4, %.loopexit192 ], [ %.sroa.0.1, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit154" ], [ %219, %218 ], [ %.sroa.0.6, %.loopexit197 ], [ %.sroa.0.5, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit167" ]
  call void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %222 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %223 = insertvalue { ptr, ptr } %222, ptr %.sroa.15.0, 1
  ret { ptr, ptr } %223
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h0c023eb2a3f6eff8E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h284a3abc8cbd313fE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h7a34cd07bf510284E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h68ef12e8334b5948E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1019e7afd51909ffE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7ab2f4aeeb7a3459E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4File4read17hafbec41c56b1e114E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1ebf8db22c94e8bdE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37738dca42e62947E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd4bbe80c0f1b420dE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h2c173dfabb281982E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h966c9385f3657fd8E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hb0ce7fca4d5ac48eE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @kill(i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer4fill17hc854e929b33bc86bE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer5print17h20328a783bdd677aE(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer4fill17h117b5596dbcd6b92E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer5print17hf22b216aa3a6f322E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6chunks10LinesChunk4fill17h09eb2f1f90427b20E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8216), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer4fill17h14101e2e9729394eE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer4fill17he975d13bb66e0e7dE(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6chunks10LinesChunk4fill17h2b6a31a71c701477E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8216), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f38f9249f0f6862E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6679dcfdc5b10861E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd77b86acc419988cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!8 = distinct !{!8, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!9 = distinct !{!9, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!10 = distinct !{!10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!13 = !{!14, !7, !9}
!14 = distinct !{!14, !15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!16 = !{!17, !19, !21}
!17 = distinct !{!17, !18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!18 = distinct !{!18, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!19 = distinct !{!19, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E: argument 0"}
!20 = distinct !{!20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E"}
!21 = distinct !{!21, !20, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E: argument 1"}
!22 = !{!19, !21}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!25 = distinct !{!25, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!26 = distinct !{!26, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!30 = !{!31, !24, !26}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hf25df39981ac3d3fE: argument 0"}
!35 = distinct !{!35, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hf25df39981ac3d3fE"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!49 = distinct !{!49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!54 = !{!55, !48, !50}
!55 = distinct !{!55, !56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!59 = distinct !{!59, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!60 = distinct !{!60, !61, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E: argument 0"}
!61 = distinct !{!61, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E"}
!62 = distinct !{!62, !61, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E: argument 1"}
!63 = !{!60, !62}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!66 = distinct !{!66, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!67 = distinct !{!67, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!71 = !{!72, !65, !67}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h400372126f42548aE: argument 0"}
!76 = distinct !{!76, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h400372126f42548aE"}
!77 = !{!78, !80, !82}
!78 = distinct !{!78, !79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!79 = distinct !{!79, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hf25df39981ac3d3fE: argument 0"}
!89 = distinct !{!89, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hf25df39981ac3d3fE"}
!90 = !{!91, !93, !95}
!91 = distinct !{!91, !92, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!92 = distinct !{!92, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!93 = distinct !{!93, !94, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!95 = distinct !{!95, !96, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h400372126f42548aE: argument 0"}
!102 = distinct !{!102, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h400372126f42548aE"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!105 = distinct !{!105, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!113 = !{i64 0, i64 2}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!116 = distinct !{!116, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!124 = !{!125, !127, !129}
!125 = distinct !{!125, !126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!126 = distinct !{!126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17ha0ab1f91f5045262E.llvm.14858434719121323170: argument 0"}
!136 = distinct !{!136, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17ha0ab1f91f5045262E.llvm.14858434719121323170"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17hbac7f01437170b55E.llvm.14858434719121323170: argument 0"}
!139 = distinct !{!139, !"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17hbac7f01437170b55E.llvm.14858434719121323170"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170: argument 0"}
!142 = distinct !{!142, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17hbac7f01437170b55E.llvm.14858434719121323170: argument 0"}
!145 = distinct !{!145, !"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17hbac7f01437170b55E.llvm.14858434719121323170"}
!146 = !{i64 1}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE: argument 0"}
!149 = distinct !{!149, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 0"}
!152 = distinct !{!152, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 1"}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!157 = distinct !{!157, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE: argument 0"}
!167 = distinct !{!167, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 0"}
!170 = distinct !{!170, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 1"}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!175 = distinct !{!175, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE: argument 0"}
!185 = distinct !{!185, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE"}
!186 = !{!187, !189, !191}
!187 = distinct !{!187, !188, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!188 = distinct !{!188, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!196 = !{!197, !199, !201, !203}
!197 = distinct !{!197, !198, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!198 = distinct !{!198, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!203 = distinct !{!203, !204, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!208 = !{i64 8}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!211 = distinct !{!211, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!214 = distinct !{!214, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!222 = !{!223, !225, !227}
!223 = distinct !{!223, !224, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!224 = distinct !{!224, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14858434719121323170: argument 0"}
!234 = distinct !{!234, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14858434719121323170"}
!235 = distinct !{!235, !234, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14858434719121323170: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!238 = distinct !{!238, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!241 = distinct !{!241, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!242 = !{!243, !245, !237}
!243 = distinct !{!243, !244, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!244 = distinct !{!244, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!245 = distinct !{!245, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!249 = !{!250, !243, !245, !237}
!250 = distinct !{!250, !251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!252 = !{!253, !237}
!253 = distinct !{!253, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!257 = distinct !{!257, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!258 = distinct !{!258, !259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!259 = distinct !{!259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!262 = !{!263, !256, !258}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170: argument 0"}
!267 = distinct !{!267, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN3std2io5Write9write_all17h015058a8999da5c6E: argument 0"}
!270 = distinct !{!270, !"_ZN3std2io5Write9write_all17h015058a8999da5c6E"}
!271 = distinct !{!271, !270, !"_ZN3std2io5Write9write_all17h015058a8999da5c6E: argument 1"}
!272 = !{!273, !275, !277, !269, !271}
!273 = distinct !{!273, !274, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!274 = distinct !{!274, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!279 = !{!273, !275, !277}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170"}
!286 = !{!287, !289, !291, !284}
!287 = distinct !{!287, !288, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!288 = distinct !{!288, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!289 = distinct !{!289, !290, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!291 = distinct !{!291, !292, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 0"}
!298 = distinct !{!298, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 1"}
!301 = !{!297, !300}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 0"}
!304 = distinct !{!304, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 1"}
!307 = !{!303, !306}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h7a8ebfd94e3016b8E: argument 0"}
!310 = distinct !{!310, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h7a8ebfd94e3016b8E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 0"}
!313 = distinct !{!313, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 1"}
!316 = !{!312, !315}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN3std2io18default_read_exact17h3a1de904e6a5480aE: argument 0"}
!319 = distinct !{!319, !"_ZN3std2io18default_read_exact17h3a1de904e6a5480aE"}
!320 = !{!321, !323, !325, !318}
!321 = distinct !{!321, !322, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!322 = distinct !{!322, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 0"}
!332 = distinct !{!332, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 1"}
!335 = !{!331, !334}
!336 = !{!337, !339, !341}
!337 = distinct !{!337, !338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!338 = distinct !{!338, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!339 = distinct !{!339, !340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!341 = distinct !{!341, !342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!343 = !{i64 0, i64 -9223372036854775807}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!346 = distinct !{!346, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!347 = distinct !{!347, !348, !"_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE: argument 0"}
!348 = distinct !{!348, !"_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 0"}
!351 = distinct !{!351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"}
!352 = distinct !{!352, !351, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 1"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E: argument 0"}
!355 = distinct !{!355, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!358 = distinct !{!358, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!361 = distinct !{!361, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E: argument 0"}
!364 = distinct !{!364, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!367 = distinct !{!367, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!368 = !{!366, !363}
!369 = !{!370, !366, !363}
!370 = distinct !{!370, !371, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!371 = distinct !{!371, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170: argument 0"}
!374 = distinct !{!374, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170"}
!375 = distinct !{!375, !376, !"_ZN6memchr4arch7generic6memchr4Iter5count17h5c3f101deee4488dE.llvm.14858434719121323170: argument 0"}
!376 = distinct !{!376, !"_ZN6memchr4arch7generic6memchr4Iter5count17h5c3f101deee4488dE.llvm.14858434719121323170"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E: argument 0"}
!379 = distinct !{!379, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E"}
!380 = !{!381, !383, !385, !378}
!381 = distinct !{!381, !382, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!382 = distinct !{!382, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!383 = distinct !{!383, !384, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!384 = distinct !{!384, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!385 = distinct !{!385, !386, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E: argument 0"}
!386 = distinct !{!386, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 0"}
!389 = distinct !{!389, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"}
!390 = distinct !{!390, !389, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 1"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E: argument 0"}
!393 = distinct !{!393, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E: argument 0"}
!396 = distinct !{!396, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!399 = distinct !{!399, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!400 = !{!401, !398}
!401 = distinct !{!401, !402, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!402 = distinct !{!402, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE: argument 0"}
!405 = distinct !{!405, !"_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!408 = distinct !{!408, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E: argument 0"}
!411 = distinct !{!411, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!414 = distinct !{!414, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!415 = !{!413, !410}
!416 = !{!417, !413, !410}
!417 = distinct !{!417, !418, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!418 = distinct !{!418, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!419 = !{!420, !422, !424}
!420 = distinct !{!420, !421, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!421 = distinct !{!421, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!429 = !{!430, !432, !434}
!430 = distinct !{!430, !431, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!431 = distinct !{!431, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!434 = distinct !{!434, !435, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!439 = !{!440, !442, !444}
!440 = distinct !{!440, !441, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!441 = distinct !{!441, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7e6cc9b95aaf7030E: argument 0"}
!451 = distinct !{!451, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7e6cc9b95aaf7030E"}
!452 = !{!450, !453}
!453 = distinct !{!453, !451, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7e6cc9b95aaf7030E: argument 1"}
!454 = !{!453}
!455 = !{!456, !458, !460}
!456 = distinct !{!456, !457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!457 = distinct !{!457, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!460 = distinct !{!460, !461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN3std2io10read_until17h1d06cf9506634311E: argument 1"}
!464 = distinct !{!464, !"_ZN3std2io10read_until17h1d06cf9506634311E"}
!465 = !{!466}
!466 = distinct !{!466, !464, !"_ZN3std2io10read_until17h1d06cf9506634311E: argument 2"}
!467 = !{!468, !463, !466}
!468 = distinct !{!468, !464, !"_ZN3std2io10read_until17h1d06cf9506634311E: argument 0"}
!469 = !{!468}
!470 = !{!471, !473, !466}
!471 = distinct !{!471, !472, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!472 = distinct !{!472, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!473 = distinct !{!473, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!475 = !{!476, !468, !463}
!476 = distinct !{!476, !474, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!477 = !{!478, !471, !473, !466}
!478 = distinct !{!478, !479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!479 = distinct !{!479, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!480 = !{!481, !483, !466}
!481 = distinct !{!481, !482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!482 = distinct !{!482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!483 = distinct !{!483, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!485 = !{!486, !468, !463}
!486 = distinct !{!486, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!487 = !{!488, !481, !483, !466}
!488 = distinct !{!488, !489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!489 = distinct !{!489, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!490 = !{!468, !463}
!491 = !{!492, !463}
!492 = distinct !{!492, !493, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h26b2464a66c19201E: argument 0"}
!493 = distinct !{!493, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h26b2464a66c19201E"}
!494 = !{!468, !466}
!495 = !{!496, !498, !500, !468, !463, !466}
!496 = distinct !{!496, !497, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!497 = distinct !{!497, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!498 = distinct !{!498, !499, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!499 = distinct !{!499, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!500 = distinct !{!500, !501, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!505 = !{!506, !508, !510}
!506 = distinct !{!506, !507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!507 = distinct !{!507, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!508 = distinct !{!508, !509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE: argument 0"}
!514 = distinct !{!514, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE"}
!515 = !{i64 0, i64 5}
!516 = !{i64 0, i64 4}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE: argument 0"}
!519 = distinct !{!519, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E: argument 0"}
!522 = distinct !{!522, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E: argument 1"}
!525 = distinct !{!525, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E"}
!526 = !{!527, !524, !528}
!527 = distinct !{!527, !525, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E: argument 0"}
!528 = distinct !{!528, !525, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E: argument 2"}
!529 = !{!527, !528}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE: argument 0"}
!532 = distinct !{!532, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E: argument 0"}
!535 = distinct !{!535, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E: argument 0"}
!538 = distinct !{!538, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E: argument 0"}
!541 = distinct !{!541, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 1"}
!544 = distinct !{!544, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 0"}
!547 = distinct !{!547, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882"}
!548 = !{!546, !543}
!549 = !{!550, !551}
!550 = distinct !{!550, !547, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 1"}
!551 = distinct !{!551, !544, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 0"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE: argument 0"}
!554 = distinct !{!554, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE"}
!555 = !{!556, !558, !560}
!556 = distinct !{!556, !557, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170: argument 0"}
!557 = distinct !{!557, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170"}
!558 = distinct !{!558, !559, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 1"}
!559 = distinct !{!559, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE"}
!560 = distinct !{!560, !561, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 1"}
!561 = distinct !{!561, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"}
!562 = !{!563, !564, !565, !566}
!563 = distinct !{!563, !559, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 0"}
!564 = distinct !{!564, !559, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 2"}
!565 = distinct !{!565, !561, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 0"}
!566 = distinct !{!566, !561, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 2"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE: argument 0"}
!569 = distinct !{!569, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E: argument 0"}
!572 = distinct !{!572, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E: argument 1"}
!575 = distinct !{!575, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E"}
!576 = !{!577, !574, !578}
!577 = distinct !{!577, !575, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E: argument 0"}
!578 = distinct !{!578, !575, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E: argument 2"}
!579 = !{!577, !578}
!580 = !{!581, !583, !585}
!581 = distinct !{!581, !582, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170: argument 0"}
!582 = distinct !{!582, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170"}
!583 = distinct !{!583, !584, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 1"}
!584 = distinct !{!584, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE"}
!585 = distinct !{!585, !586, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 1"}
!586 = distinct !{!586, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"}
!587 = !{!588, !589, !590, !591}
!588 = distinct !{!588, !584, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 0"}
!589 = distinct !{!589, !584, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 2"}
!590 = distinct !{!590, !586, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 0"}
!591 = distinct !{!591, !586, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 2"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE: argument 0"}
!594 = distinct !{!594, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E: argument 0"}
!597 = distinct !{!597, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E: argument 0"}
!600 = distinct !{!600, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E: argument 0"}
!603 = distinct !{!603, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 1"}
!606 = distinct !{!606, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 0"}
!609 = distinct !{!609, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882"}
!610 = !{!608, !605}
!611 = !{!612, !613}
!612 = distinct !{!612, !609, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 1"}
!613 = distinct !{!613, !606, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 0"}
