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
define hidden noundef i64 @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17ha0ab1f91f5045262E.llvm.14858434719121323170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17hbac7f01437170b55E.llvm.14858434719121323170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
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
define hidden void @"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14858434719121323170"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h274b15c371c5184bE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h1fabf8c49238f0a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret i128 24503081927999166500772401431235275638
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17hb4a915ed0a0f38fdE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit", %4
  %.0.ph = phi i64 [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit" ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %73, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %39, label %32

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %20 = ptrtoint ptr %.val to i64
  %21 = and i64 %20, 3
  switch i64 %21, label %default.unreachable [
    i64 2, label %22
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

22:                                               ; preds = %.lr.ph
  %.mask20.i = and i64 %20, -4294967296
  %23 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %23, label %69, label %67

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %69, label %67

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.val, i64 15
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %69, label %67

32:                                               ; preds = %._crit_edge
  %33 = load i64, ptr %10, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %34 = load i64, ptr %3, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %35 = sub i64 %34, %33
  %36 = icmp ugt i64 %16, %35
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

37:                                               ; preds = %32
  %38 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %33, i64 noundef %16), !noalias !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split"

39:                                               ; preds = %._crit_edge
  %40 = extractvalue { i64, i64 } %17, 1
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add nuw i64 %40, 1
  %.not.i = icmp ult i64 %40, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", label %44

44:                                               ; preds = %42
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %43, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !15
  unreachable

45:                                               ; preds = %39
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !21
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit": ; preds = %42
  %46 = load i64, ptr %10, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %47 = load i64, ptr %3, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %48 = sub i64 %47, %46
  %.not = icmp ult i64 %40, %48
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit", label %49

49:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit"
  %50 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %46, i64 noundef %43), !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split": ; preds = %37, %49
  %.sink48 = phi { i64, i64 } [ %50, %49 ], [ %38, %37 ]
  %.sink43.ph = phi i64 [ %43, %49 ], [ %16, %37 ]
  %51 = extractvalue { i64, i64 } %.sink48, 0
  %52 = extractvalue { i64, i64 } %.sink48, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %51, i64 %52), !noalias !4
  %.pre.i.i12 = load i64, ptr %10, align 8, !noalias !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", %32
  %.sink45 = phi i64 [ %46, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit" ], [ %33, %32 ], [ %.pre.i.i12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split" ]
  %.sink43 = phi i64 [ %43, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit" ], [ %16, %32 ], [ %.sink43.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split" ]
  %53 = load ptr, ptr %11, align 8, !noalias !4, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds i8, ptr %53, i64 %.sink45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %.lcssa, i64 %.sink43, i1 false)
  %55 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %56 = add i64 %55, %.sink43
  store i64 %56, ptr %10, align 8, !noalias !4
  %57 = load i64, ptr %12, align 8, !alias.scope !31, !noundef !4
  %58 = add i64 %57, %.sink43
  %59 = load i64, ptr %13, align 8, !alias.scope !31, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %58, i64 %59)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !31
  %60 = add i64 %.sink43, %.0.ph
  %61 = icmp eq i64 %.sink43, 0
  %or.cond = or i1 %19, %61
  br i1 %or.cond, label %62, label %.outer

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %63, align 8
  store i64 0, ptr %0, align 8
  br label %64

64:                                               ; preds = %67, %62
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %65 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %65)
  %.mask.i = and i64 %20, -4294967296
  %66 = icmp eq i64 %.mask.i, 150323855360
  br i1 %66, label %69, label %67

67:                                               ; preds = %24, %28, %22, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %68, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

69:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %22, %28, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !34
  %70 = load i8, ptr %5, align 8, !range !41, !alias.scope !42, !noalias !34, !noundef !4
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %72, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

72:                                               ; preds = %69
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !34
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %73 = load ptr, ptr %6, align 8, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17hcbf45831408d2bfbE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit", %4
  %.0.ph = phi i64 [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit" ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %73, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %39, label %32

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %20 = ptrtoint ptr %.val to i64
  %21 = and i64 %20, 3
  switch i64 %21, label %default.unreachable [
    i64 2, label %22
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %24
    i64 1, label %28
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

22:                                               ; preds = %.lr.ph
  %.mask20.i = and i64 %20, -4294967296
  %23 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %23, label %69, label %67

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %69, label %67

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.val, i64 15
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %69, label %67

32:                                               ; preds = %._crit_edge
  %33 = load i64, ptr %10, align 8, !alias.scope !45, !noalias !52, !noundef !4
  %34 = load i64, ptr %3, align 8, !alias.scope !45, !noalias !52, !noundef !4
  %35 = sub i64 %34, %33
  %36 = icmp ugt i64 %16, %35
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

37:                                               ; preds = %32
  %38 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %33, i64 noundef %16), !noalias !52
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split"

39:                                               ; preds = %._crit_edge
  %40 = extractvalue { i64, i64 } %17, 1
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add nuw i64 %40, 1
  %.not.i = icmp ult i64 %40, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", label %44

44:                                               ; preds = %42
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %43, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !54
  unreachable

45:                                               ; preds = %39
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !60
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit": ; preds = %42
  %46 = load i64, ptr %10, align 8, !alias.scope !61, !noalias !68, !noundef !4
  %47 = load i64, ptr %3, align 8, !alias.scope !61, !noalias !68, !noundef !4
  %48 = sub i64 %47, %46
  %.not = icmp ult i64 %40, %48
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit", label %49

49:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit"
  %50 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %46, i64 noundef %43), !noalias !68
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split": ; preds = %37, %49
  %.sink48 = phi { i64, i64 } [ %50, %49 ], [ %38, %37 ]
  %.sink43.ph = phi i64 [ %43, %49 ], [ %16, %37 ]
  %51 = extractvalue { i64, i64 } %.sink48, 0
  %52 = extractvalue { i64, i64 } %.sink48, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %51, i64 %52), !noalias !4
  %.pre.i.i12 = load i64, ptr %10, align 8, !noalias !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", %32
  %.sink45 = phi i64 [ %46, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit" ], [ %33, %32 ], [ %.pre.i.i12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split" ]
  %.sink43 = phi i64 [ %43, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit" ], [ %16, %32 ], [ %.sink43.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split" ]
  %53 = load ptr, ptr %11, align 8, !noalias !4, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds i8, ptr %53, i64 %.sink45
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %.lcssa, i64 %.sink43, i1 false)
  %55 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %56 = add i64 %55, %.sink43
  store i64 %56, ptr %10, align 8, !noalias !4
  %57 = load i64, ptr %12, align 8, !alias.scope !70, !noundef !4
  %58 = add i64 %57, %.sink43
  %59 = load i64, ptr %13, align 8, !alias.scope !70, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %58, i64 %59)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !70
  %60 = add i64 %.sink43, %.0.ph
  %61 = icmp eq i64 %.sink43, 0
  %or.cond = or i1 %19, %61
  br i1 %or.cond, label %62, label %.outer

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %63, align 8
  store i64 0, ptr %0, align 8
  br label %64

64:                                               ; preds = %67, %62
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %65 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %65)
  %.mask.i = and i64 %20, -4294967296
  %66 = icmp eq i64 %.mask.i, 150323855360
  br i1 %66, label %69, label %67

67:                                               ; preds = %24, %28, %22, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %68, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %64

69:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %22, %28, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !73
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !73
  %70 = load i8, ptr %5, align 8, !range !41, !alias.scope !80, !noalias !73, !noundef !4
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %72, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

72:                                               ; preds = %69
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !73
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %73 = load ptr, ptr %6, align 8, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10skip_until17h7246e9affcbe442fE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %22, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit", %.outer
  %.lcssa = phi ptr [ %11, %.outer ], [ %33, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit" ]
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp ne i64 %15, 0
  %17 = extractvalue { i64, i64 } %14, 1
  %18 = add i64 %17, 1
  %.07 = select i1 %16, i64 %18, i64 %13
  %19 = load i64, ptr %9, align 8, !alias.scope !83, !noundef !4
  %20 = add i64 %.07, %19
  %21 = load i64, ptr %10, align 8, !alias.scope !83, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %20, i64 %21)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !83
  %22 = add i64 %.07, %.0.ph
  %23 = icmp eq i64 %.07, 0
  %or.cond = or i1 %16, %23
  br i1 %or.cond, label %26, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"
  %.val12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %24 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val12)
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %29, label %35

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %27, align 8
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %35, %26
  ret void

29:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !86
  %30 = load i8, ptr %4, align 8, !range !41, !alias.scope !93, !noalias !86, !noundef !4
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

32:                                               ; preds = %29
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !86
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.lr.ph, label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val12, ptr %36, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10skip_until17h850baa2c9c57f8daE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %3
  %.0.ph = phi i64 [ %22, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit", %.outer
  %.lcssa = phi ptr [ %11, %.outer ], [ %33, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit" ]
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp ne i64 %15, 0
  %17 = extractvalue { i64, i64 } %14, 1
  %18 = add i64 %17, 1
  %.07 = select i1 %16, i64 %18, i64 %13
  %19 = load i64, ptr %9, align 8, !alias.scope !96, !noundef !4
  %20 = add i64 %.07, %19
  %21 = load i64, ptr %10, align 8, !alias.scope !96, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %20, i64 %21)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !96
  %22 = add i64 %.07, %.0.ph
  %23 = icmp eq i64 %.07, 0
  %or.cond = or i1 %16, %23
  br i1 %or.cond, label %26, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"
  %.val12 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %24 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val12)
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %29, label %35

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %27, align 8
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %35, %26
  ret void

29:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !99
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !99
  %30 = load i8, ptr %4, align 8, !range !41, !alias.scope !106, !noalias !99, !noundef !4
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

32:                                               ; preds = %29
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !99
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %33 = load ptr, ptr %5, align 8, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.lr.ph, label %._crit_edge

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val12, ptr %36, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h0908db4cc2336ea3E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd4bbe80c0f1b420dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h49d858b11e7d1667E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h49d858b11e7d1667E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h49d858b11e7d1667E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h49d858b11e7d1667E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %29 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %32 unwind label %30

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !109, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %28

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %26 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %26, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

29:                                               ; preds = %17
  unreachable

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

32:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h5698cf6e04a1fc27E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17hb4a915ed0a0f38fdE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h69452a61b94d4d53E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h69452a61b94d4d53E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h69452a61b94d4d53E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h69452a61b94d4d53E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %29 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %32 unwind label %30

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !109, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %28

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %26 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %26, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

29:                                               ; preds = %17
  unreachable

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

32:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17hdefeb7ca1d058ce9E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17hcbf45831408d2bfbE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hebba3b6480d6a5a2E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hebba3b6480d6a5a2E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hebba3b6480d6a5a2E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hebba3b6480d6a5a2E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %29 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %32 unwind label %30

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !109, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %28

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %26 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %26, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

29:                                               ; preds = %17
  unreachable

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

32:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17hedb9b6d4d30e476fE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h2c173dfabb281982E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17heb9e6c6c4318f42cE.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17heb9e6c6c4318f42cE.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17heb9e6c6c4318f42cE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17heb9e6c6c4318f42cE.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %29 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %32 unwind label %30

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !109, !noundef !4
  %.not = icmp eq i64 %22, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %28

25:                                               ; preds = %21
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %26 = icmp eq i64 %.sroa.0.0.copyload, 0
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %26, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload.sink, ptr %27, align 8
  store i64 1, ptr %0, align 8
  br label %28

28:                                               ; preds = %25, %23
  %.sroa.7.0 = phi i64 [ %24, %23 ], [ %7, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.7.0, ptr %6, align 8
  ret void

29:                                               ; preds = %17
  unreachable

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

32:                                               ; preds = %8, %18
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %38 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %.loopexit.sink.split

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %.loopexit.sink.split

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %.loopexit.sink.split

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %28, label %29, label %30

.loopexit.sink.split:                             ; preds = %11, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  %.0.ph = phi ptr [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ @anon.d9a17f252f4bd5f091d9eb52e4896952.8, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %38 ]
  ret ptr %.0

29:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.9) #21
  unreachable

30:                                               ; preds = %27
  %31 = sub nuw i64 %.sroa.4.033, %12
  %32 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %33 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %33)
  %.mask.i = and i64 %15, -4294967296
  %34 = icmp eq i64 %.mask.i, 150323855360
  br i1 %34, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !110
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !110
  %35 = load i8, ptr %4, align 8, !range !41, !alias.scope !117, !noalias !110, !noundef !4
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !110
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !110
  br label %38

38:                                               ; preds = %30, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"
  %.sroa.0.124 = phi ptr [ %.sroa.0.034, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit" ], [ %32, %30 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.033, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit" ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.122, 0
  br i1 %39, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h515be14f4e6e5bddE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %38 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %.loopexit.sink.split

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %.loopexit.sink.split

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %.loopexit.sink.split

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %28, label %29, label %30

.loopexit.sink.split:                             ; preds = %11, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  %.0.ph = phi ptr [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ @anon.d9a17f252f4bd5f091d9eb52e4896952.8, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %38 ]
  ret ptr %.0

29:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.9) #21
  unreachable

30:                                               ; preds = %27
  %31 = sub nuw i64 %.sroa.4.033, %12
  %32 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  br label %38

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %33 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %33)
  %.mask.i = and i64 %15, -4294967296
  %34 = icmp eq i64 %.mask.i, 150323855360
  br i1 %34, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !120
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !120
  %35 = load i8, ptr %4, align 8, !range !41, !alias.scope !127, !noalias !120, !noundef !4
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !120
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !120
  br label %38

38:                                               ; preds = %30, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"
  %.sroa.0.124 = phi ptr [ %.sroa.0.034, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit" ], [ %32, %30 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.033, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit" ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.122, 0
  br i1 %39, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17h09356f7e2f7bff9cE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !130, !noundef !4
  %6 = load i64, ptr %2, align 8, !alias.scope !133, !noundef !4
  %7 = icmp ugt i64 %5, 8191
  %8 = icmp uge i64 %5, %6
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %3
  tail call void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h0c023eb2a3f6eff8E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %11

10:                                               ; preds = %3
  tail call void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h284a3abc8cbd313fE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17hea2c08f884c665d8E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 {
  tail call void @_ZN3std2io4copy17stack_buffer_copy17hc9e100c52e464ee7E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !136, !noundef !4
  %6 = load i64, ptr %2, align 8, !alias.scope !139, !noundef !4
  %7 = icmp ugt i64 %5, 8191
  %8 = icmp uge i64 %5, %6
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %10, label %9

9:                                                ; preds = %3
  tail call void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h7a34cd07bf510284E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  br label %11

10:                                               ; preds = %3
  tail call void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h68ef12e8334b5948E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %2)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17h02bf896cf62efa02E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %46, %3
  %.018.ph = phi i64 [ %35, %46 ], [ 0, %3 ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1019e7afd51909ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !142, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.11) #21, !noalias !143
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit": ; preds = %._crit_edge
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21"

.lr.ph:                                           ; preds = %.outer, %53
  %20 = phi ptr [ %55, %53 ], [ %12, %.outer ]
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
  %.mask20.i = and i64 %21, -4294967296
  %24 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %24, label %.noexc, label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.noexc, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %20, i64 15
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.noexc, label %.loopexit

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018.ph, ptr %34, align 8
  br label %45

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %35 = add i64 %16, %.018.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %36 = load i64, ptr %2, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %37 = load i64, ptr %10, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %16, %38
  br i1 %39, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21"
  %40 = load ptr, ptr %11, align 8, !alias.scope !146, !noalias !149, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !146
  %42 = add i64 %37, %16
  store i64 %42, ptr %10, align 8, !alias.scope !146, !noalias !149
  br label %46

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21"
  %43 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %.loopexit

45:                                               ; preds = %.loopexit, %33
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %33 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

46:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %29, %25
  %.lcssa52.sink = phi ptr [ %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %20, %25 ], [ %20, %29 ], [ %20, %23 ], [ %43, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa52.sink, ptr %47, align 8
  br label %45

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %48 = icmp ult ptr %20, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %48)
  %.mask.i = and i64 %21, -4294967296
  %49 = icmp eq i64 %.mask.i, 150323855360
  br i1 %49, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %25, %29, %23, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !151
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  %50 = load i8, ptr %4, align 8, !range !41, !alias.scope !158, !noalias !151, !noundef !4
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %53

53:                                               ; preds = %52, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !151
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1019e7afd51909ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17ha5636d7587b449a1E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %46, %3
  %.018.ph = phi i64 [ %35, %46 ], [ 0, %3 ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7ab2f4aeeb7a3459E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !142, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.11) #21, !noalias !161
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit": ; preds = %._crit_edge
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %33, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21"

.lr.ph:                                           ; preds = %.outer, %53
  %20 = phi ptr [ %55, %53 ], [ %12, %.outer ]
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
  %.mask20.i = and i64 %21, -4294967296
  %24 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %24, label %.noexc, label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.noexc, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %20, i64 15
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %.noexc, label %.loopexit

33:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018.ph, ptr %34, align 8
  br label %45

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %35 = add i64 %16, %.018.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %36 = load i64, ptr %2, align 8, !alias.scope !164, !noalias !167, !noundef !4
  %37 = load i64, ptr %10, align 8, !alias.scope !164, !noalias !167, !noundef !4
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %16, %38
  br i1 %39, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21"
  %40 = load ptr, ptr %11, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !164
  %42 = add i64 %37, %16
  store i64 %42, ptr %10, align 8, !alias.scope !164, !noalias !167
  br label %46

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21"
  %43 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %.loopexit

45:                                               ; preds = %.loopexit, %33
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %33 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

46:                                               ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %23, %29, %25
  %.lcssa52.sink = phi ptr [ %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %20, %25 ], [ %20, %29 ], [ %20, %23 ], [ %43, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit" ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa52.sink, ptr %47, align 8
  br label %45

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %48 = icmp ult ptr %20, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %48)
  %.mask.i = and i64 %21, -4294967296
  %49 = icmp eq i64 %.mask.i, 150323855360
  br i1 %49, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %25, %29, %23, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !169
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  %50 = load i8, ptr %4, align 8, !range !41, !alias.scope !176, !noalias !169, !noundef !4
  %51 = icmp eq i8 %50, 3
  br i1 %51, label %52, label %53

52:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %53

53:                                               ; preds = %52, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !169
  %54 = load i64, ptr %8, align 8, !noundef !4
  %55 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7ab2f4aeeb7a3459E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17hc9e100c52e464ee7E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %36, %3
  %.018.ph = phi i64 [ %37, %36 ], [ 0, %3 ]
  %10 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %.outer
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !142, !noundef !4
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"

16:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.11) #21, !noalias !179
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit": ; preds = %._crit_edge
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %31, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21"

.lr.ph:                                           ; preds = %.outer, %44
  %18 = phi ptr [ %46, %44 ], [ %10, %.outer ]
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
  %.mask20.i = and i64 %19, -4294967296
  %22 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %22, label %.noexc, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.noexc, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %18, i64 15
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.noexc, label %.loopexit

31:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.018.ph, ptr %32, align 8
  br label %35

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %33 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %.loopexit

35:                                               ; preds = %.loopexit, %31
  %.sink = phi i64 [ 1, %.loopexit ], [ 0, %31 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

36:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21"
  %37 = add i64 %14, %.018.ph
  store i64 0, ptr %8, align 8
  br label %.outer

.loopexit:                                        ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21", %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %21, %27, %23
  %.lcssa51.sink = phi ptr [ %18, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %18, %23 ], [ %18, %27 ], [ %18, %21 ], [ %33, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit21" ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa51.sink, ptr %38, align 8
  br label %35

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %39 = icmp ult ptr %18, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %39)
  %.mask.i = and i64 %19, -4294967296
  %40 = icmp eq i64 %.mask.i, 150323855360
  br i1 %40, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %23, %27, %21, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %18)
  %41 = load i8, ptr %4, align 8, !range !41, !alias.scope !189, !noalias !182, !noundef !4
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %44

44:                                               ; preds = %43, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  %45 = load i64, ptr %8, align 8, !noundef !4
  %46 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %45)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h0bf91a4325d1dd5dE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.15.llvm.14858434719121323170, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hd77b86acc419988cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #22
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.17.llvm.14858434719121323170, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !192
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !192
  %14 = load i8, ptr %3, align 8, !range !41, !alias.scope !201, !noalias !192, !noundef !4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !192
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !192
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #5 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = ptrtoint ptr %.0.val to i64
  %2 = and i64 %1, 3
  switch i64 %2, label %default.unreachable [
    i64 2, label %3
    i64 3, label %42
    i64 0, label %46
    i64 1, label %49
  ]

default.unreachable:                              ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %40 [
    i32 7, label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit
    i32 98, label %6
    i32 99, label %7
    i32 16, label %8
    i32 103, label %9
    i32 111, label %10
    i32 104, label %11
    i32 35, label %12
    i32 122, label %13
    i32 17, label %14
    i32 27, label %15
    i32 113, label %16
    i32 4, label %17
    i32 22, label %18
    i32 21, label %19
    i32 40, label %20
    i32 2, label %21
    i32 12, label %22
    i32 28, label %23
    i32 38, label %24
    i32 31, label %25
    i32 36, label %26
    i32 100, label %27
    i32 101, label %28
    i32 107, label %29
    i32 20, label %30
    i32 39, label %31
    i32 32, label %32
    i32 30, label %33
    i32 29, label %34
    i32 116, label %35
    i32 110, label %36
    i32 26, label %37
    i32 18, label %38
    i32 13, label %39
    i32 1, label %39
    i32 11, label %41
  ]

6:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

7:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

8:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

9:                                                ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

10:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

11:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

12:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

13:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

14:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

15:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

16:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

17:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

18:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

19:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

20:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

21:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

22:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

23:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

24:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

25:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

26:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

27:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

28:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

29:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

30:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

31:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

32:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

33:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

34:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

35:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

36:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

37:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

38:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

39:                                               ; preds = %3, %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

40:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

41:                                               ; preds = %3
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

42:                                               ; preds = %0
  %43 = lshr i64 %1, 32
  %44 = trunc nuw i64 %43 to i32
  %spec.select43.i.i = tail call i32 @llvm.umin.i32(i32 %44, i32 41)
  %spec.select.i.i = trunc nuw nsw i32 %spec.select43.i.i to i8
  %45 = icmp ult ptr %.0.val, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %45)
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

46:                                               ; preds = %0
  %47 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %48 = load i8, ptr %47, align 8, !range !5, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

49:                                               ; preds = %0
  %50 = getelementptr i8, ptr %.0.val, i64 15
  %51 = load i8, ptr %50, align 8, !range !5, !noundef !4
  br label %_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit

_ZN3std3sys3pal4unix17decode_error_kind17hc61899be20d8e934E.exit: ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %3, %49, %46, %42
  %.0 = phi i8 [ %51, %49 ], [ %spec.select.i.i, %42 ], [ %48, %46 ], [ 13, %41 ], [ 40, %40 ], [ 1, %39 ], [ 8, %6 ], [ 9, %7 ], [ 28, %8 ], [ 6, %9 ], [ 2, %10 ], [ 3, %11 ], [ 30, %12 ], [ 26, %13 ], [ 12, %14 ], [ 27, %15 ], [ 4, %16 ], [ 35, %17 ], [ 20, %18 ], [ 15, %19 ], [ 18, %20 ], [ 0, %21 ], [ 38, %22 ], [ 24, %23 ], [ 36, %24 ], [ 32, %25 ], [ 33, %26 ], [ 10, %27 ], [ 5, %28 ], [ 7, %29 ], [ 14, %30 ], [ 16, %31 ], [ 11, %32 ], [ 17, %33 ], [ 25, %34 ], [ 19, %35 ], [ 22, %36 ], [ 29, %37 ], [ 31, %38 ], [ 34, %3 ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he6c4d9c2f5b7dcfcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !204, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdade37b7b48ef590E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !204, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hd458435d6b99f3daE.llvm.14858434719121323170(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !205
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !205
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !205
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !205
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !205
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !205
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !205
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !205
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !205
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !205
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17had3e859707a0f988E.llvm.14858434719121323170"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h764d3201c2a504b7E.llvm.14858434719121323170(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.15.llvm.14858434719121323170, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9fe420759a54057eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !208
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !208
  %5 = load i8, ptr %1, align 8, !range !41, !alias.scope !215, !noalias !208, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !208
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !208
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !218
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !218
  %7 = load i8, ptr %2, align 8, !range !41, !alias.scope !225, !noalias !218, !noundef !4
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !218
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !218
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd2c624d0093f6ad0E.llvm.14858434719121323170(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.36, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.24, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.38) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.40, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.24, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.41) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !range !109, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %7

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %10, ptr %3, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #21
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
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h80e5bd2bcd89ff79E.llvm.14858434719121323170"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !228
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$T$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h7cce4807a2534e80E.llvm.14858434719121323170"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN55_$LT$W$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17h6c4559f3f42b02cbE.llvm.14858434719121323170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !232
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !235, !noalias !232
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx11, align 1, !alias.scope !235, !noalias !232
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !235, !noalias !232
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx10, align 1, !alias.scope !235, !noalias !232
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx12, align 2, !alias.scope !235, !noalias !232
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !235, !noalias !232
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !235, !noalias !232
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !235, !noalias !232
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !235, !noalias !232
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !238, !noalias !245, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !238, !noalias !245, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !245
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %50, i64 %51), !noalias !245
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !247, !noalias !245
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !247, !noalias !245, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !247, !noalias !245, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !247, !noalias !245
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !248, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !248, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1ebf8db22c94e8bdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !248
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !248, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !248, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !248
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !251, !noalias !258, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !251, !noalias !258, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !258
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %11, i64 %12), !noalias !258
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !260, !noalias !258
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !260, !noalias !258, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !260, !noalias !258, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !260, !noalias !258
  ret i1 false
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef i64 @_ZN6memchr4arch7generic6memchr4Iter5count17h5c3f101deee4488dE.llvm.14858434719121323170(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = load i8, ptr %1, align 1, !noalias !261, !noundef !4
  %8 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr9count_raw2FN17hc6f1fbe065fba922E monotonic, align 8, !noalias !261
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = tail call noundef i64 %.0.i.i(i8 noundef %7, ptr noundef %4, ptr noundef %6), !noalias !261
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17had3e859707a0f988E.llvm.14858434719121323170"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !142, !noundef !4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN3std2io5Write9write_all17h015058a8999da5c6E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %40, %.lr.ph.i
  %.sroa.0.029.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.123.i, %40 ]
  %.sroa.4.028.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.121.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !264
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !264, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %9, align 8, !noalias !264, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %29

16:                                               ; preds = %11
  %.val.i = load ptr, ptr %9, align 8, !noalias !264, !nonnull !4, !noundef !4
  %17 = ptrtoint ptr %.val.i to i64
  %18 = and i64 %17, 3
  switch i64 %18, label %default.unreachable [
    i64 2, label %19
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i
    i64 0, label %21
    i64 1, label %25
  ]

default.unreachable:                              ; preds = %16
  unreachable

19:                                               ; preds = %16
  %.mask20.i.i = and i64 %17, -4294967296
  %20 = icmp eq i64 %.mask20.i.i, 17179869184
  br i1 %20, label %.thread.i, label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !4
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread.i, label %42

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %.val.i, i64 15
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread.i, label %42

29:                                               ; preds = %13
  %30 = icmp ugt i64 %14, %.sroa.4.028.i
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %14, i64 noundef %.sroa.4.028.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.14) #21
  unreachable

32:                                               ; preds = %29
  %33 = sub nuw i64 %.sroa.4.028.i, %14
  %34 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %14
  br label %40

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %16
  %35 = icmp ult ptr %.val.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %35)
  %.mask.i.i = and i64 %17, -4294967296
  %36 = icmp eq i64 %.mask.i.i, 150323855360
  br i1 %36, label %.thread.i, label %42

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %25, %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !268
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i), !noalias !275
  %37 = load i8, ptr %5, align 8, !range !41, !alias.scope !276, !noalias !268, !noundef !4
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

39:                                               ; preds = %.thread.i
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !275
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %39, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !268
  br label %40

40:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %32
  %.sroa.0.123.i = phi ptr [ %.sroa.0.029.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %34, %32 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.028.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !264
  %41 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %41, label %_ZN3std2io5Write9write_all17h015058a8999da5c6E.exit.thread, label %11

42:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %25, %21, %19, %13
  %.1.i = phi ptr [ @anon.d9a17f252f4bd5f091d9eb52e4896952.13, %13 ], [ %.val.i, %21 ], [ %.val.i, %25 ], [ %.val.i, %19 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %44 = load ptr, ptr %43, align 8, !alias.scope !279, !noundef !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit", label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !282
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %44)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %46
  %47 = load i8, ptr %4, align 8, !range !41, !alias.scope !289, !noalias !282, !noundef !4
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i4"

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i4" unwind label %52

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i4": ; preds = %49, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !282
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit"

_ZN3std2io5Write9write_all17h015058a8999da5c6E.exit.thread: ; preds = %40, %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit"
  %51 = phi i1 [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit" ], [ false, %3 ], [ false, %40 ]
  ret i1 %51

52:                                               ; preds = %49, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr %.1.i, ptr %43, align 8
  resume { ptr, i32 } %53

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i4", %42
  store ptr %.1.i, ptr %43, align 8
  br label %_ZN3std2io5Write9write_all17h015058a8999da5c6E.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !142, !noundef !4
  %5 = load i8, ptr %4, align 1, !noundef !4
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr9count_raw2FN17hc6f1fbe065fba922E monotonic, align 8
  %.0.i = inttoptr i64 %6 to ptr
  %7 = tail call noundef i64 %.0.i(i8 noundef %5, ptr noundef %1, ptr noundef %2)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = sub i64 %4, %6
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  br label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @_ZN7uu_tail6chunks13ReverseChunks3new17h00a5a455a96c7ed0E(ptr noalias noundef writeonly sret({ ptr, i64, i64, i64 }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 4 dereferenceable(4) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %10 = load i64, ptr %8, align 8, !range !109, !alias.scope !292, !noalias !295, !noundef !4
  %trunc.i1 = trunc nuw i64 %10 to i1
  br i1 %trunc.i1, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit2"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !297
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !292, !noalias !295, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8, !noalias !297
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.46.llvm.14858434719121323170) #21
          to label %16 unwind label %14, !noalias !292

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #22
          to label %common.resume unwind label %17, !noalias !292

16:                                               ; preds = %11
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !292
  unreachable

common.resume:                                    ; preds = %26, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit2": ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !292, !noalias !295, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  store i64 1, ptr %6, align 8
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %22 = load i64, ptr %7, align 8, !range !109, !alias.scope !298, !noalias !301, !noundef !4
  %trunc.i = trunc nuw i64 %22 to i1
  br i1 %trunc.i, label %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit"

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit2"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !303
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !298, !noalias !301, !nonnull !4, !noundef !4
  store ptr %25, ptr %4, align 8, !noalias !303
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.47.llvm.14858434719121323170) #21
          to label %28 unwind label %26, !noalias !298

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %common.resume unwind label %29, !noalias !298

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !298
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit2"
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !298, !noalias !301, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = sub i64 %32, %20
  %34 = uitofp i64 %33 to double
  %35 = fmul nnan double %34, 0x3EF0000000000000
  %36 = tail call double @llvm.ceil.f64(double %35)
  %37 = tail call i64 @llvm.fptoui.sat.i64.f64(double %36)
  store ptr %1, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %40, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$uu_tail..chunks..ReverseChunks$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8e12dc8365b4e98cE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %21, label %34

21:                                               ; preds = %2
  %22 = add i64 %20, -1
  %23 = icmp eq i64 %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65535
  %.0 = select i1 %23, i64 %26, i64 65536
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %27 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 65536, i1 noundef zeroext true), !noalias !304
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %16, align 8, !alias.scope !304
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !304
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 65536, ptr %31, align 8, !alias.scope !304
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %32 = sub nsw i64 0, %.0
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %32, ptr %33, align 8
  store i64 2, ptr %13, align 8
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h966c9385f3657fd8E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13)
          to label %35 unwind label %.loopexit.split-lp

34:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %131

.loopexit:                                        ; preds = %57, %.thread.i, %85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit", %110, %118, %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %100, %89, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %90, %89 ], [ %101, %100 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #22
          to label %134 unwind label %132

35:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %36 = load i64, ptr %14, align 8, !range !109, !alias.scope !307, !noalias !310, !noundef !4
  %trunc.i25 = trunc nuw i64 %36 to i1
  br i1 %trunc.i25, label %37, label %45

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !312
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !307, !noalias !310, !nonnull !4, !noundef !4
  store ptr %39, ptr %6, align 8, !noalias !312
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.48) #21
          to label %42 unwind label %40, !noalias !307

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #22
          to label %.body unwind label %43, !noalias !307

42:                                               ; preds = %37
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !307
  unreachable

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = load i64, ptr %46, align 8, !alias.scope !307, !noalias !310, !noundef !4
  store i64 %47, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %48 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %49 = load i64, ptr %31, align 8, !noundef !4
  %50 = icmp ugt i64 %.0, %49
  br i1 %50, label %.invoke, label %53

.invoke:                                          ; preds = %111, %45
  %51 = phi i64 [ %49, %45 ], [ %115, %111 ]
  %52 = phi ptr [ @anon.d9a17f252f4bd5f091d9eb52e4896952.49, %45 ], [ @anon.d9a17f252f4bd5f091d9eb52e4896952.53, %111 ]
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %.0, i64 noundef %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52) #21
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

53:                                               ; preds = %45
  %.val = load ptr, ptr %1, align 8
  %54 = icmp eq i64 %.0, 0
  br i1 %54, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %57

57:                                               ; preds = %86, %.lr.ph.i
  %.sroa.0.017.i = phi ptr [ %48, %.lr.ph.i ], [ %.sroa.0.17.i, %86 ]
  %.sroa.4.016.i = phi i64 [ %.0, %.lr.ph.i ], [ %.sroa.4.15.i, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !313
  invoke void @_ZN3std3sys3pal4unix2fs4File4read17hafbec41c56b1e114E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val, ptr noalias noundef nonnull align 1 %.sroa.0.017.i, i64 noundef range(i64 1, 0) %.sroa.4.016.i)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %57
  %58 = load i64, ptr %5, align 8, !range !109, !noalias !313, !noundef !4
  %trunc.i29 = trunc nuw i64 %58 to i1
  br i1 %trunc.i29, label %62, label %59

59:                                               ; preds = %.noexc30
  %60 = load i64, ptr %55, align 8, !noalias !313, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %88, label %75

62:                                               ; preds = %.noexc30
  %.val.i = load ptr, ptr %55, align 8, !noalias !313, !nonnull !4, !noundef !4
  %63 = ptrtoint ptr %.val.i to i64
  %64 = and i64 %63, 3
  switch i64 %64, label %default.unreachable [
    i64 2, label %65
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i
    i64 0, label %67
    i64 1, label %71
  ]

default.unreachable:                              ; preds = %62
  unreachable

65:                                               ; preds = %62
  %.mask20.i.i = and i64 %63, -4294967296
  %66 = icmp eq i64 %.mask20.i.i, 17179869184
  br i1 %66, label %.thread.i, label %88

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %69 = load i8, ptr %68, align 8, !range !5, !noundef !4
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %.thread.i, label %88

71:                                               ; preds = %62
  %72 = getelementptr i8, ptr %.val.i, i64 15
  %73 = load i8, ptr %72, align 8, !range !5, !noundef !4
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %.thread.i, label %88

75:                                               ; preds = %59
  %76 = icmp ugt i64 %60, %.sroa.4.016.i
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %60, i64 noundef %.sroa.4.016.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.9) #21
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %77
  unreachable

78:                                               ; preds = %75
  %79 = sub nuw nsw i64 %.sroa.4.016.i, %60
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 %60
  br label %86

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %62
  %81 = icmp ult ptr %.val.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %81)
  %.mask.i.i = and i64 %63, -4294967296
  %82 = icmp eq i64 %.mask.i.i, 150323855360
  br i1 %82, label %.thread.i, label %88

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %71, %67, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !316
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val.i)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.thread.i
  %83 = load i8, ptr %4, align 8, !range !41, !alias.scope !323, !noalias !316, !noundef !4
  %84 = icmp eq i8 %83, 3
  br i1 %84, label %85, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

85:                                               ; preds = %.noexc32
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %85, %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !316
  br label %86

86:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %78
  %.sroa.0.17.i = phi ptr [ %.sroa.0.017.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %80, %78 ]
  %.sroa.4.15.i = phi i64 [ %.sroa.4.016.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  %87 = icmp eq i64 %.sroa.4.15.i, 0
  br i1 %87, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit", label %57

88:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %71, %67, %65, %59
  %.0.ph.i = phi ptr [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ], [ %.val.i, %67 ], [ %.val.i, %71 ], [ %.val.i, %65 ], [ @anon.d9a17f252f4bd5f091d9eb52e4896952.8, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.0.ph.i, ptr %8, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.50) #21
          to label %91 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #22
          to label %.body unwind label %92

91:                                               ; preds = %88
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit": ; preds = %86, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %94, align 8
  store i64 2, ptr %10, align 8
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h966c9385f3657fd8E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %96 = load i64, ptr %11, align 8, !range !109, !alias.scope !326, !noalias !329, !noundef !4
  %trunc.i = trunc nuw i64 %96 to i1
  br i1 %trunc.i, label %97, label %105

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !331
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8, !alias.scope !326, !noalias !329, !nonnull !4, !noundef !4
  store ptr %99, ptr %7, align 8, !noalias !331
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.51) #21
          to label %102 unwind label %100, !noalias !326

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %.body unwind label %103, !noalias !326

102:                                              ; preds = %97
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !326
  unreachable

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load i64, ptr %106, align 8, !alias.scope !326, !noalias !329, !noundef !4
  store i64 %107, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = load i64, ptr %15, align 8, !noundef !4
  %109 = icmp eq i64 %108, %107
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  invoke void @_ZN4core9panicking13assert_failed17hb0ce7fca4d5ac48eE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.52) #21
          to label %117 unwind label %.loopexit.split-lp

111:                                              ; preds = %105
  %112 = load i64, ptr %17, align 8, !noundef !4
  %113 = add i64 %112, 1
  store i64 %113, ptr %17, align 8
  %114 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %115 = load i64, ptr %31, align 8, !noundef !4
  %116 = icmp ugt i64 %.0, %115
  br i1 %116, label %.invoke, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %111
  %119 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef %.0, i1 noundef zeroext false)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %118
  %121 = extractvalue { i64, ptr } %119, 0
  %122 = extractvalue { i64, ptr } %119, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %122) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr nonnull align 1 %114, i64 %.0, i1 false)
  store i64 %121, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %122, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !332
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !range !339, !noalias !332, !noundef !4
  %.not.i.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load i64, ptr %126, align 8, !noalias !332, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %3, align 8, !noalias !332, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef %127, i64 noundef %124) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit": ; preds = %120, %125, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

131:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", %34
  ret void

132:                                              ; preds = %.body
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

134:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E(ptr noalias noundef writeonly sret({ [8192 x i8], i64 }) align 8 captures(none) dereferenceable(8200) initializes((0, 8200)) %0) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %0, i8 0, i64 8200, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E(ptr noalias noundef writeonly sret({ [8192 x i8], i64 }) align 8 captures(none) dereferenceable(8200) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8200) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8192 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %6 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp ult i64 %2, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  %8 = icmp ugt i64 %6, 8192
  br i1 %8, label %9, label %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit

9:                                                ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %6, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !340
  unreachable

_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit: ; preds = %7
  %10 = sub nuw i64 %6, %2
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull readonly align 1 %11, i64 %10, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 1 dereferenceable(8192) %4, i64 8192, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i64 %10, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %0, i8 0, i64 8200, i1 false), !alias.scope !345
  br label %14

14:                                               ; preds = %13, %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E(ptr noalias noundef readonly align 8 dereferenceable(8200) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ugt i64 %3, 8192
  br i1 %4, label %5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170.exit"

5:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %3, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !348
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170.exit": ; preds = %1
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %3, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE(ptr noalias noundef readonly align 8 dereferenceable(8200) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 8192
  br i1 %7, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170.exit"

8:                                                ; preds = %2
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !351
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %4, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !351
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170.exit": ; preds = %6
  %10 = sub nuw i64 %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8200) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64, i64 }, i64, i64 }) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7uu_tail6chunks16BytesChunkBuffer8has_data17h19a20c1b8f278454E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E(ptr noalias noundef writeonly sret({ { [8192 x i8], i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(8216) initializes((0, 8209)) %0, i8 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8208) %0, i8 0, i64 8208, i1 false)
  store i8 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN7uu_tail6chunks10LinesChunk11count_lines17h96b68fba6e047c30E(ptr noalias noundef readonly align 8 dereferenceable(8216) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %3 = load i8, ptr %2, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %5 = load i64, ptr %4, align 8, !alias.scope !360, !noundef !4
  %6 = icmp ugt i64 %5, 8192
  br i1 %6, label %7, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %5, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !361
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit: ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 %5
  %9 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr9count_raw2FN17hc6f1fbe065fba922E monotonic, align 8, !noalias !364
  %.0.i.i = inttoptr i64 %9 to ptr
  %10 = tail call noundef i64 %.0.i.i(i8 noundef %3, ptr noundef nonnull %0, ptr noundef %8), !noalias !364
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail6chunks10LinesChunk10from_chunk17h3bb0dd871f51c231E(ptr noalias noundef writeonly sret({ { [8192 x i8], i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(8216) %0, ptr noalias noundef readonly align 8 captures(address) dereferenceable(8216) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8192 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8200
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %10 = load i64, ptr %9, align 8, !alias.scope !378, !noundef !4
  %11 = icmp ugt i64 %10, 8192
  br i1 %11, label %12, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i

12:                                               ; preds = %8
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %10, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !379
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %14 = icmp samesign eq i64 %10, 0
  %15 = icmp eq i64 %2, 0
  %or.cond12.i = or i1 %15, %14
  br i1 %or.cond12.i, label %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8208
  %17 = load i8, ptr %16, align 8, !alias.scope !369, !noundef !4
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.015.i = phi i64 [ %2, %.lr.ph.i ], [ %.1.i, %18 ]
  %.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %18 ]
  %.sroa.0.013.i = phi ptr [ %1, %.lr.ph.i ], [ %19, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %20 = load i8, ptr %.sroa.0.013.i, align 1, !alias.scope !369, !noundef !4
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
  %.not.i = icmp ult i64 %.08.lcssa.i, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %4, i8 0, i64 8192, i1 false)
  br i1 %.not.i, label %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit.i, label %_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E.exit

_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit.i: ; preds = %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  %26 = sub nuw nsw i64 %10, %.08.lcssa.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.08.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %27, i64 %26, i1 false)
  br label %_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E.exit

_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E.exit: ; preds = %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit, %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit.i
  %.sroa.3.0 = phi i64 [ %26, %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit.i ], [ 0, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit ]
  %28 = sub nuw i64 %6, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8208
  %30 = load i8, ptr %29, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 8 dereferenceable(8192) %4, i64 8192, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  store i8 %30, ptr %32, align 8
  br label %37

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8208
  %35 = load i8, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %0, i8 0, i64 8208, i1 false), !alias.scope !382
  store i8 %35, ptr %36, align 8, !alias.scope !382
  br label %37

37:                                               ; preds = %33, %_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %3 = load i64, ptr %2, align 8, !alias.scope !385, !noundef !4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E(ptr noalias noundef readonly align 8 dereferenceable(8216) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %3 = load i64, ptr %2, align 8, !alias.scope !388, !noundef !4
  %4 = icmp ugt i64 %3, 8192
  br i1 %4, label %5, label %_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E.exit

5:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %3, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !391
  unreachable

_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E.exit: ; preds = %1
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %3, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E(ptr noalias noundef readonly align 8 dereferenceable(8216) %0, i64 noundef %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %4 = load i64, ptr %3, align 8, !alias.scope !394, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 8192
  br i1 %7, label %9, label %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit

8:                                                ; preds = %2
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !397
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %4, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !397
  unreachable

_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit: ; preds = %6
  %10 = sub nuw i64 %4, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8200
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E(ptr noalias noundef readonly align 8 captures(address) dereferenceable(8216) %0, i64 noundef %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %4 = load i64, ptr %3, align 8, !alias.scope !406, !noundef !4
  %5 = icmp ugt i64 %4, 8192
  br i1 %5, label %6, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit

6:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %4, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !407
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %8 = icmp samesign eq i64 %4, 0
  %9 = icmp eq i64 %1, 0
  %or.cond12 = or i1 %8, %9
  br i1 %or.cond12, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  %11 = load i8, ptr %10, align 8, !noundef !4
  br label %12

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a659e0ee6351131E.exit.thread": ; preds = %12, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit
  %.08.lcssa = phi i64 [ 0, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit ], [ %17, %12 ]
  ret i64 %.08.lcssa

12:                                               ; preds = %.lr.ph, %12
  %.015 = phi i64 [ %1, %.lr.ph ], [ %.1, %12 ]
  %.0814 = phi i64 [ 0, %.lr.ph ], [ %17, %12 ]
  %.sroa.0.013 = phi ptr [ %0, %.lr.ph ], [ %13, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 1
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
define void @_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64, i64 }, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(56) initializes((0, 49)) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN7uu_tail8platform4unix14ProcessChecker3new17h1256bff59f3189fbE(i32 noundef returned %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7uu_tail8platform4unix14ProcessChecker7is_dead17h5bee1cacc82d0102E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = tail call noundef i32 @kill(i32 noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 32
  %10 = or disjoint i64 %9, 2
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !410
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %11), !noalias !410
  %12 = load i8, ptr %2, align 8, !range !41, !alias.scope !417, !noalias !410, !noundef !4
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15), !noalias !410
  br label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit: ; preds = %6, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !410
  %16 = icmp ne i32 %7, 1
  br label %17

17:                                               ; preds = %1, %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit
  %.0 = phi i1 [ %16, %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN7uu_tail8platform4unix19supports_pid_checks17hfceec79db2c5f31cE(i32 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = tail call noundef i32 @kill(i32 noundef %0, i32 noundef 0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 32
  %9 = or disjoint i64 %8, 2
  %10 = inttoptr i64 %9 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !420
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %10), !noalias !420
  %11 = load i8, ptr %2, align 8, !range !41, !alias.scope !427, !noalias !420, !noundef !4
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !420
  br label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit: ; preds = %5, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !420
  %15 = icmp ne i32 %6, 38
  br label %16

16:                                               ; preds = %1, %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit
  %.0 = phi i1 [ %15, %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit ], [ true, %1 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !430
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %6), !noalias !430
  %7 = load i8, ptr %1, align 8, !range !41, !alias.scope !437, !noalias !430, !noundef !4
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !430
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %0, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !430
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN7uu_tail18forwards_thru_file17hc5746248859feee9E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, i64 noundef %2, i8 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { ptr, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !443
  %12 = extractvalue { i64, ptr } %11, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %12) ]
  store ptr %12, ptr %10, align 8, !alias.scope !440, !noalias !445
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !440, !noalias !445
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !440, !noalias !445
  store ptr %1, ptr %13, align 8, !alias.scope !440, !noalias !445
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %15, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %30

19:                                               ; preds = %93
  %20 = add i64 %78, %.049
  store i64 0, ptr %15, align 8
  %exitcond.not = icmp eq i64 %31, %2
  br i1 %exitcond.not, label %._crit_edge, label %30

.loopexit:                                        ; preds = %82, %85, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split.i", %67, %55, %._crit_edge.i, %.outer.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %63, %62
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp32, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %88 unwind label %109

._crit_edge:                                      ; preds = %19, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.lcssa, ptr %21, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !446
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !range !339, !noalias !446, !noundef !4
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %91, label %24

24:                                               ; preds = %.noexc
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load i64, ptr %25, align 8, !noalias !446, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %91, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !noalias !446, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %26, i64 noundef %23) #24
  br label %91

30:                                               ; preds = %.lr.ph, %19
  %.sroa.01.050 = phi i64 [ 0, %.lr.ph ], [ %31, %19 ]
  %.049 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %31 = add nuw i64 %.sroa.01.050, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  br label %.outer.i

.outer.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i", %30
  %.0.ph.i = phi i64 [ %78, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i" ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !458
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc12 unwind label %.loopexit.split-lp.loopexit

.noexc12:                                         ; preds = %.outer.i
  %32 = load ptr, ptr %7, align 8, !noalias !458, !noundef !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc21, %.noexc12
  %.lcssa.i = phi ptr [ %32, %.noexc12 ], [ %86, %.noexc21 ]
  %34 = load i64, ptr %16, align 8, !noalias !458, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !458
  %35 = invoke { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %3, ptr noalias noundef nonnull readonly align 1 %.lcssa.i, i64 noundef %34)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %._crit_edge.i
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %57, label %50

.lr.ph.i:                                         ; preds = %.noexc12, %.noexc21
  %.val.i = load ptr, ptr %16, align 8, !noalias !458, !nonnull !4, !noundef !4
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
  %.mask20.i.i = and i64 %38, -4294967296
  %41 = icmp eq i64 %.mask20.i.i, 17179869184
  br i1 %41, label %82, label %95

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %44 = load i8, ptr %43, align 8, !range !5, !noalias !460, !noundef !4
  %45 = icmp eq i8 %44, 35
  br i1 %45, label %82, label %95

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr i8, ptr %.val.i, i64 15
  %48 = load i8, ptr %47, align 8, !range !5, !noalias !460, !noundef !4
  %49 = icmp eq i8 %48, 35
  br i1 %49, label %82, label %95

50:                                               ; preds = %.noexc13
  %51 = load i64, ptr %15, align 8, !alias.scope !461, !noalias !468, !noundef !4
  %52 = load i64, ptr %9, align 8, !alias.scope !461, !noalias !468, !noundef !4
  %53 = sub i64 %52, %51
  %54 = icmp ugt i64 %34, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

55:                                               ; preds = %50
  %56 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %51, i64 noundef %34)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split.i" unwind label %.loopexit.split-lp.loopexit

57:                                               ; preds = %.noexc13
  %58 = extractvalue { i64, i64 } %35, 1
  %59 = icmp eq i64 %58, -1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = add nuw i64 %58, 1
  %.not.i.i = icmp ult i64 %58, %34
  br i1 %.not.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i", label %62

62:                                               ; preds = %60
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %61, i64 noundef %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %62
  unreachable

63:                                               ; preds = %57
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %63
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i": ; preds = %60
  %64 = load i64, ptr %15, align 8, !alias.scope !470, !noalias !477, !noundef !4
  %65 = load i64, ptr %9, align 8, !alias.scope !470, !noalias !477, !noundef !4
  %66 = sub i64 %65, %64
  %.not.i = icmp ult i64 %58, %66
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i", label %67

67:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i"
  %68 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %64, i64 noundef %61)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split.i" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split.i": ; preds = %67, %55
  %.sink48.i = phi { i64, i64 } [ %56, %55 ], [ %68, %67 ]
  %.sink43.ph.i = phi i64 [ %34, %55 ], [ %61, %67 ]
  %69 = extractvalue { i64, i64 } %.sink48.i, 0
  %70 = extractvalue { i64, i64 } %.sink48.i, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %69, i64 %70)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit

.noexc18:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split.i"
  %.pre.i.i12.i = load i64, ptr %15, align 8, !alias.scope !456, !noalias !479
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i": ; preds = %.noexc18, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i", %50
  %.sink45.i = phi i64 [ %64, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i" ], [ %51, %50 ], [ %.pre.i.i12.i, %.noexc18 ]
  %.sink43.i = phi i64 [ %61, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i" ], [ %34, %50 ], [ %.sink43.ph.i, %.noexc18 ]
  %71 = load ptr, ptr %14, align 8, !alias.scope !456, !noalias !479, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds i8, ptr %71, i64 %.sink45.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull readonly align 1 %.lcssa.i, i64 %.sink43.i, i1 false), !noalias !460
  %73 = load i64, ptr %15, align 8, !alias.scope !456, !noalias !479, !noundef !4
  %74 = add i64 %73, %.sink43.i
  store i64 %74, ptr %15, align 8, !alias.scope !456, !noalias !479
  %75 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !480, !noalias !483, !noundef !4
  %76 = add i64 %75, %.sink43.i
  %77 = load i64, ptr %18, align 8, !alias.scope !480, !noalias !483, !noundef !4
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %76, i64 %77)
  store i64 %.0.sroa.speculated.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !480, !noalias !483
  %78 = add i64 %.sink43.i, %.0.ph.i
  %79 = icmp eq i64 %.sink43.i, 0
  %or.cond.i = or i1 %37, %79
  br i1 %or.cond.i, label %93, label %.outer.i

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %.lr.ph.i
  %80 = icmp ult ptr %.val.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %80)
  %.mask.i.i = and i64 %38, -4294967296
  %81 = icmp eq i64 %.mask.i.i, 150323855360
  br i1 %81, label %82, label %95

82:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %46, %42, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !484
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.val.i)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %82
  %83 = load i8, ptr %6, align 8, !range !41, !alias.scope !491, !noalias !484, !noundef !4
  %84 = icmp eq i8 %83, 3
  br i1 %84, label %85, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i"

85:                                               ; preds = %.noexc19
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i" unwind label %.loopexit

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i": ; preds = %85, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !484
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !458
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !458
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i"
  %86 = load ptr, ptr %7, align 8, !noalias !458, !noundef !4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.lr.ph.i, label %._crit_edge.i

88:                                               ; preds = %89, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f38f9249f0f6862E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$mut$u20$std..fs..File$GT$$GT$17h5a35d617d080de70E.exit" unwind label %109

89:                                               ; preds = %99, %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %88

91:                                               ; preds = %28, %24, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !446
  br label %92

92:                                               ; preds = %108, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f38f9249f0f6862E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

93:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"
  %94 = icmp eq i64 %78, 0
  br i1 %94, label %97, label %19

95:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %46, %42, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !458
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val.i, ptr %96, align 8
  br label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.049, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %95
  %storemerge = phi i64 [ 1, %95 ], [ 0, %97 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !494
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc24 unwind label %89

.noexc24:                                         ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !range !339, !noalias !494, !noundef !4
  %.not.i.i.i23 = icmp eq i64 %101, 0
  br i1 %.not.i.i.i23, label %108, label %102

102:                                              ; preds = %.noexc24
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load i64, ptr %103, align 8, !noalias !494, !noundef !4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %5, align 8, !noalias !494, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %104, i64 noundef %101) #24
  br label %108

108:                                              ; preds = %106, %102, %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !494
  br label %92

109:                                              ; preds = %88, %.loopexit.split-lp
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$mut$u20$std..fs..File$GT$$GT$17h5a35d617d080de70E.exit": ; preds = %88
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail14unbounded_tail17h6552b2801b432e98E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !501
  store ptr %17, ptr %4, align 8, !noalias !501
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" unwind label %19, !noalias !501

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6679dcfdc5b10861E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %common.resume unwind label %21, !noalias !501

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !501
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit", %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit": ; preds = %2
  %23 = extractvalue { i64, ptr } %18, 0
  %24 = extractvalue { i64, ptr } %18, 1
  store i64 %23, ptr %14, align 8, !alias.scope !501
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !501
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !501
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %25, align 8, !alias.scope !501
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %17, ptr %26, align 8, !alias.scope !501
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !501
  %27 = load i64, ptr %1, align 8, !range !504, !noundef !4
  switch i64 %27, label %default.unreachable225 [
    i64 4, label %28
    i64 0, label %112
    i64 1, label %107
    i64 2, label %111
    i64 3, label %212
  ]

28:                                               ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !range !505, !noundef !4
  switch i64 %30, label %default.unreachable225 [
    i64 0, label %36
    i64 1, label %31
    i64 2, label %35
    i64 3, label %212
  ]

default.unreachable225:                           ; preds = %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  unreachable

default.unreachable:                              ; preds = %72
  unreachable

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %57

35:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %121, %42
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit178, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #22
          to label %common.resume unwind label %55

.loopexit:                                        ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %142
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit.split-lp:             ; preds = %186, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i", %174, %161, %132, %131, %66, %53, %52, %207, %197, %.thread171, %111, %102, %90, %83, %77, %75, %.loopexit177, %35
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %38, ptr %39, align 8, !alias.scope !506
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %40, align 8, !alias.scope !506
  store i64 0, ptr %8, align 8, !alias.scope !506
  %.sroa.4.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i141, align 8, !alias.scope !506
  %.sroa.5.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i142, i8 0, i64 16, i1 false), !alias.scope !506
  %41 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer4fill17hc854e929b33bc86bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %44 unwind label %42

42:                                               ; preds = %47, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" unwind label %55

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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit143" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit143": ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %212

53:                                               ; preds = %49, %44
  %.sink242 = phi { ptr, ptr } [ %41, %44 ], [ %48, %49 ]
  %.sroa.0.1 = phi ptr [ %45, %44 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit144" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit144": ; preds = %53
  %54 = extractvalue { ptr, ptr } %.sink242, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %212

55:                                               ; preds = %121, %42, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

57:                                               ; preds = %31
  %58 = add i64 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %6, i8 0, i64 8200, i1 false), !alias.scope !509
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8192
  br label %61

61:                                               ; preds = %57, %73
  %.0103 = phi i64 [ %58, %57 ], [ %74, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !515
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8200) %6, i64 noundef 8192)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %61
  %62 = load i64, ptr %3, align 8, !range !109, !noalias !515, !noundef !4
  %trunc.i = trunc nuw i64 %62 to i1
  %63 = load i64, ptr %59, align 8, !noalias !515
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !515
  br i1 %trunc.i, label %66, label %64

64:                                               ; preds = %.noexc
  store i64 %63, ptr %60, align 8, !alias.scope !512, !noalias !518
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %.loopexit176, label %72

66:                                               ; preds = %.noexc
  %67 = inttoptr i64 %63 to ptr
  %68 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %67)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %66
  %70 = extractvalue { ptr, ptr } %68, 0
  %71 = extractvalue { ptr, ptr } %68, 1
  br label %.loopexit176

72:                                               ; preds = %64
  %.0102 = call i8 @llvm.ucmp.i8.i64(i64 %63, i64 %.0103)
  switch i8 %.0102, label %default.unreachable [
    i8 -1, label %73
    i8 0, label %.loopexit177
    i8 1, label %75
  ]

73:                                               ; preds = %72
  %74 = sub i64 %.0103, %63
  br label %61

.loopexit177:                                     ; preds = %72, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %72
  %76 = invoke { ptr, i64 } @_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8200) %6, i64 noundef %.0103)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %75
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  %80 = invoke fastcc noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"(ptr noalias noundef align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %77
  %82 = icmp eq ptr %80, null
  br i1 %82, label %.loopexit177, label %83

83:                                               ; preds = %81
  %84 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %80)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %.loopexit177
  %86 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %trunc116 = trunc nuw i64 %86 to i1
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %trunc116, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

90:                                               ; preds = %85
  %91 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %88)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %90
  %93 = extractvalue { ptr, ptr } %91, 0
  %94 = extractvalue { ptr, ptr } %91, 1
  br label %.loopexit176

.loopexit176:                                     ; preds = %64, %69, %95, %92
  %.sroa.15.4 = phi ptr [ %94, %92 ], [ %97, %95 ], [ %71, %69 ], [ undef, %64 ]
  %.sroa.0.4 = phi ptr [ %93, %92 ], [ %96, %95 ], [ %70, %69 ], [ null, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

95:                                               ; preds = %83
  %96 = extractvalue { ptr, ptr } %84, 0
  %97 = extractvalue { ptr, ptr } %84, 1
  br label %.loopexit176

98:                                               ; preds = %35
  %99 = load i64, ptr %7, align 8, !range !109, !noundef !4
  %trunc118 = trunc nuw i64 %99 to i1
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load ptr, ptr %100, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc118, label %102, label %212

102:                                              ; preds = %98
  %103 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %101)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %102
  %105 = extractvalue { ptr, ptr } %103, 0
  %106 = extractvalue { ptr, ptr } %103, 1
  br label %212

107:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %134

111:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i8, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 %114, ptr %117, align 8, !alias.scope !519
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %118, align 8, !alias.scope !519
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %116, ptr %119, align 8, !alias.scope !519
  store i64 0, ptr %13, align 8, !alias.scope !519
  %.sroa.4.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i146, align 8, !alias.scope !519
  %.sroa.5.0..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i147, i8 0, i64 16, i1 false), !alias.scope !519
  %120 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer4fill17h117b5596dbcd6b92E(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %123 unwind label %121

121:                                              ; preds = %126, %112
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" unwind label %55

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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit150" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit150": ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %212

132:                                              ; preds = %128, %123
  %.sink243 = phi { ptr, ptr } [ %120, %123 ], [ %127, %128 ]
  %.sroa.0.5 = phi ptr [ %124, %123 ], [ %129, %128 ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit152" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit152": ; preds = %132
  %133 = extractvalue { ptr, ptr } %.sink243, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %212

134:                                              ; preds = %107
  %135 = add i64 %109, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load i8, ptr %136, align 8, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %11, i8 0, i64 8208, i1 false), !alias.scope !522
  store i8 %137, ptr %138, align 8, !alias.scope !522
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8200
  br label %142

142:                                              ; preds = %134, %154
  %.0104 = phi i64 [ %135, %134 ], [ %155, %154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7uu_tail6chunks10LinesChunk4fill17h09eb2f1f90427b20E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(8216) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %143 unwind label %.loopexit.split-lp.loopexit

143:                                              ; preds = %142
  %144 = load i64, ptr %10, align 8, !range !109, !noundef !4
  %trunc = trunc nuw i64 %144 to i1
  %145 = load i64, ptr %139, align 8
  %146 = load ptr, ptr %140, align 8, !nonnull !4, !align !204
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc, label %149, label %147

147:                                              ; preds = %143
  %148 = icmp eq i64 %145, 1
  br i1 %148, label %151, label %156

149:                                              ; preds = %143
  %150 = inttoptr i64 %145 to ptr
  br label %202

151:                                              ; preds = %147
  %152 = load i64, ptr %141, align 8, !alias.scope !525, !noundef !4
  %153 = icmp ult i64 %152, %.0104
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = sub nuw i64 %.0104, %152
  br label %142

156:                                              ; preds = %151, %147
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8192
  %158 = load i64, ptr %157, align 8, !alias.scope !528, !noundef !4
  %.not = icmp eq i64 %158, 0
  br i1 %.not, label %173, label %159

159:                                              ; preds = %156
  %160 = icmp ugt i64 %158, 8192
  br i1 %160, label %161, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i

161:                                              ; preds = %159
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %158, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %161
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %11, i64 %158
  %163 = icmp eq i64 %.0104, 0
  br i1 %163, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i
  %164 = load i8, ptr %138, align 8, !alias.scope !533, !noundef !4
  br label %165

165:                                              ; preds = %165, %.lr.ph.i
  %.015.i = phi i64 [ %.0104, %.lr.ph.i ], [ %.1.i, %165 ]
  %.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %170, %165 ]
  %.sroa.0.013.i = phi ptr [ %11, %.lr.ph.i ], [ %166, %165 ]
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %167 = load i8, ptr %.sroa.0.013.i, align 1, !alias.scope !533, !noundef !4
  %168 = icmp eq i8 %167, %164
  %169 = sext i1 %168 to i64
  %.1.i = add i64 %.015.i, %169
  %170 = add nuw nsw i64 %.0814.i, 1
  %171 = icmp eq ptr %166, %162
  %172 = icmp eq i64 %.1.i, 0
  %or.cond.i = select i1 %171, i1 true, i1 %172
  br i1 %or.cond.i, label %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit, label %165

173:                                              ; preds = %193, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit: ; preds = %165
  call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %.not175 = icmp ult i64 %.0814.i, %158
  br i1 %.not175, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %174

174:                                              ; preds = %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %170, i64 noundef %158, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %174
  unreachable

_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i: ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  %.08.lcssa.i170 = phi i64 [ %170, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit ], [ 0, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i ]
  %175 = sub nuw nsw i64 %158, %.08.lcssa.i170
  %176 = getelementptr inbounds i8, ptr %11, i64 %.08.lcssa.i170
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %177 = load i64, ptr %14, align 8, !alias.scope !542, !noalias !543, !noundef !4
  %178 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !542, !noalias !543, !noundef !4
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %175, %179
  br i1 %180, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %181 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !542, !noalias !543, !nonnull !4, !noundef !4
  %182 = getelementptr inbounds i8, ptr %181, i64 %178
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr nonnull readonly align 1 %176, i64 %175, i1 false), !noalias !542
  %183 = add i64 %178, %175
  store i64 %183, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !542, !noalias !543
  br label %.thread171

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %184 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %176, i64 noundef %175)
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.thread171, label %186

186:                                              ; preds = %.noexc156
  %187 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %184)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %186
  %189 = extractvalue { ptr, ptr } %187, 0
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.thread171, label %191

.thread171:                                       ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", %.noexc156, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %188
  %192 = extractvalue { ptr, ptr } %187, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %192) ]
  br label %202

193:                                              ; preds = %.thread171
  %194 = load i64, ptr %9, align 8, !range !109, !noundef !4
  %trunc110 = trunc nuw i64 %194 to i1
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = load ptr, ptr %195, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc110, label %197, label %173

197:                                              ; preds = %193
  %198 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %196)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %197
  %200 = extractvalue { ptr, ptr } %198, 0
  %201 = extractvalue { ptr, ptr } %198, 1
  br label %202

202:                                              ; preds = %191, %199, %149
  %.sroa.15.6 = phi ptr [ %201, %199 ], [ %192, %191 ], [ %146, %149 ]
  %.sroa.0.6 = phi ptr [ %200, %199 ], [ %189, %191 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %212

203:                                              ; preds = %111
  %204 = load i64, ptr %12, align 8, !range !109, !noundef !4
  %trunc112 = trunc nuw i64 %204 to i1
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %206 = load ptr, ptr %205, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %trunc112, label %207, label %212

207:                                              ; preds = %203
  %208 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %206)
          to label %209 unwind label %.loopexit.split-lp.loopexit.split-lp

209:                                              ; preds = %207
  %210 = extractvalue { ptr, ptr } %208, 0
  %211 = extractvalue { ptr, ptr } %208, 1
  br label %212

212:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit144", %.loopexit176, %104, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit152", %202, %209, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit143", %89, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit150", %173, %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %98, %203
  %.sroa.15.0 = phi ptr [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit143" ], [ undef, %203 ], [ undef, %98 ], [ undef, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ undef, %28 ], [ undef, %173 ], [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit150" ], [ undef, %89 ], [ %54, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit144" ], [ %106, %104 ], [ %.sroa.15.4, %.loopexit176 ], [ %133, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit152" ], [ %211, %209 ], [ %.sroa.15.6, %202 ]
  %.sroa.0.0 = phi ptr [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit143" ], [ null, %203 ], [ null, %98 ], [ null, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ null, %28 ], [ null, %173 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit150" ], [ null, %89 ], [ %.sroa.0.1, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit144" ], [ %105, %104 ], [ %.sroa.0.4, %.loopexit176 ], [ %.sroa.0.5, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit152" ], [ %210, %209 ], [ %.sroa.0.6, %202 ]
  call void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %213 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %214 = insertvalue { ptr, ptr } %213, ptr %.sroa.15.0, 1
  ret { ptr, ptr } %214
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN7uu_tail14unbounded_tail17h6c45a9b557a35cf1E(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !546
  store ptr %17, ptr %4, align 8, !noalias !546
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" unwind label %19, !noalias !546

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6679dcfdc5b10861E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %common.resume unwind label %21, !noalias !546

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !546
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit", %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit": ; preds = %2
  %23 = extractvalue { i64, ptr } %18, 0
  %24 = extractvalue { i64, ptr } %18, 1
  store i64 %23, ptr %14, align 8, !alias.scope !546
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !546
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !546
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %25, align 8, !alias.scope !546
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %17, ptr %26, align 8, !alias.scope !546
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !546
  %27 = load i64, ptr %1, align 8, !range !504, !noundef !4
  switch i64 %27, label %default.unreachable234 [
    i64 4, label %28
    i64 0, label %123
    i64 1, label %112
    i64 2, label %116
    i64 3, label %222
  ]

28:                                               ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !range !505, !noundef !4
  switch i64 %30, label %default.unreachable234 [
    i64 0, label %42
    i64 1, label %31
    i64 2, label %35
    i64 3, label %222
  ]

default.unreachable234:                           ; preds = %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  unreachable

default.unreachable:                              ; preds = %78
  unreachable

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %63

35:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !549, !noalias !556, !noundef !4
  %38 = icmp ugt i64 %37, 8191
  %39 = icmp uge i64 %37, %23
  %or.cond.i.i = and i1 %38, %39
  br i1 %or.cond.i.i, label %41, label %40

40:                                               ; preds = %35
  invoke void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h7a34cd07bf510284E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %35
  invoke void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h68ef12e8334b5948E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %132, %48
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit187, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #22
          to label %common.resume unwind label %61

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %153
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit.split-lp:             ; preds = %197, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i", %185, %172, %143, %142, %122, %121, %72, %59, %58, %41, %40, %217, %208, %.thread180, %107, %96, %89, %83, %81, %.loopexit186
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %44, ptr %45, align 8, !alias.scope !561
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %46, align 8, !alias.scope !561
  store i64 0, ptr %8, align 8, !alias.scope !561
  %.sroa.4.0..sroa_idx.i141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i141, align 8, !alias.scope !561
  %.sroa.5.0..sroa_idx.i142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i142, i8 0, i64 16, i1 false), !alias.scope !561
  %47 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer4fill17h14101e2e9729394eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %50 unwind label %48

48:                                               ; preds = %53, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" unwind label %61

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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit146" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit146": ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

59:                                               ; preds = %55, %50
  %.sink251 = phi { ptr, ptr } [ %47, %50 ], [ %54, %55 ]
  %.sroa.0.1 = phi ptr [ %51, %50 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit148" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit148": ; preds = %59
  %60 = extractvalue { ptr, ptr } %.sink251, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %222

61:                                               ; preds = %132, %48, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

63:                                               ; preds = %31
  %64 = add i64 %33, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %6, i8 0, i64 8200, i1 false), !alias.scope !564
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8192
  br label %67

67:                                               ; preds = %63, %79
  %.0103 = phi i64 [ %64, %63 ], [ %80, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !570
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8200) %6, i64 noundef 8192)
          to label %.noexc149 unwind label %.loopexit

.noexc149:                                        ; preds = %67
  %68 = load i64, ptr %3, align 8, !range !109, !noalias !570, !noundef !4
  %trunc.i = trunc nuw i64 %68 to i1
  %69 = load i64, ptr %65, align 8, !noalias !570
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !570
  br i1 %trunc.i, label %72, label %70

70:                                               ; preds = %.noexc149
  store i64 %69, ptr %66, align 8, !alias.scope !567, !noalias !573
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %.loopexit185, label %78

72:                                               ; preds = %.noexc149
  %73 = inttoptr i64 %69 to ptr
  %74 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %73)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %72
  %76 = extractvalue { ptr, ptr } %74, 0
  %77 = extractvalue { ptr, ptr } %74, 1
  br label %.loopexit185

78:                                               ; preds = %70
  %.0102 = call i8 @llvm.ucmp.i8.i64(i64 %69, i64 %.0103)
  switch i8 %.0102, label %default.unreachable [
    i8 -1, label %79
    i8 0, label %.loopexit186
    i8 1, label %81
  ]

79:                                               ; preds = %78
  %80 = sub i64 %.0103, %69
  br label %67

.loopexit186:                                     ; preds = %78, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %78
  %82 = invoke { ptr, i64 } @_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8200) %6, i64 noundef %.0103)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %81
  %84 = extractvalue { ptr, i64 } %82, 0
  %85 = extractvalue { ptr, i64 } %82, 1
  %86 = invoke fastcc noundef ptr @"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"(ptr noalias noundef align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %84, i64 noundef %85)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %83
  %88 = icmp eq ptr %86, null
  br i1 %88, label %.loopexit186, label %89

89:                                               ; preds = %87
  %90 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %86)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %.loopexit186
  %92 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %trunc116 = trunc nuw i64 %92 to i1
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %trunc116, label %96, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

96:                                               ; preds = %91
  %97 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %94)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %96
  %99 = extractvalue { ptr, ptr } %97, 0
  %100 = extractvalue { ptr, ptr } %97, 1
  br label %.loopexit185

.loopexit185:                                     ; preds = %70, %75, %101, %98
  %.sroa.15.4 = phi ptr [ %100, %98 ], [ %103, %101 ], [ %77, %75 ], [ undef, %70 ]
  %.sroa.0.4 = phi ptr [ %99, %98 ], [ %102, %101 ], [ %76, %75 ], [ null, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %222

101:                                              ; preds = %89
  %102 = extractvalue { ptr, ptr } %90, 0
  %103 = extractvalue { ptr, ptr } %90, 1
  br label %.loopexit185

"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit": ; preds = %40, %41
  %104 = load i64, ptr %7, align 8, !range !109, !noundef !4
  %trunc118 = trunc nuw i64 %104 to i1
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %trunc118, label %107, label %222

107:                                              ; preds = %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit"
  %108 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %106)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107
  %110 = extractvalue { ptr, ptr } %108, 0
  %111 = extractvalue { ptr, ptr } %108, 1
  br label %222

112:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %145

116:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %112
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !alias.scope !574, !noalias !581, !noundef !4
  %119 = icmp ugt i64 %118, 8191
  %120 = icmp uge i64 %118, %23
  %or.cond.i.i153 = and i1 %119, %120
  br i1 %or.cond.i.i153, label %122, label %121

121:                                              ; preds = %116
  invoke void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h7a34cd07bf510284E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit156" unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %116
  invoke void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h68ef12e8334b5948E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit156" unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i8, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 %125, ptr %128, align 8, !alias.scope !586
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %129, align 8, !alias.scope !586
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %127, ptr %130, align 8, !alias.scope !586
  store i64 0, ptr %13, align 8, !alias.scope !586
  %.sroa.4.0..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i151, align 8, !alias.scope !586
  %.sroa.5.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i152, i8 0, i64 16, i1 false), !alias.scope !586
  %131 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer4fill17he975d13bb66e0e7dE(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %134 unwind label %132

132:                                              ; preds = %137, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" unwind label %61

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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit159" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit159": ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

143:                                              ; preds = %139, %134
  %.sink252 = phi { ptr, ptr } [ %131, %134 ], [ %138, %139 ]
  %.sroa.0.5 = phi ptr [ %135, %134 ], [ %140, %139 ]
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit161" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit161": ; preds = %143
  %144 = extractvalue { ptr, ptr } %.sink252, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

145:                                              ; preds = %112
  %146 = add i64 %114, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = load i8, ptr %147, align 8, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %11, i8 0, i64 8208, i1 false), !alias.scope !589
  store i8 %148, ptr %149, align 8, !alias.scope !589
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8200
  br label %153

153:                                              ; preds = %145, %165
  %.0104 = phi i64 [ %146, %145 ], [ %166, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7uu_tail6chunks10LinesChunk4fill17h2b6a31a71c701477E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(8216) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %154 unwind label %.loopexit.split-lp.loopexit

154:                                              ; preds = %153
  %155 = load i64, ptr %10, align 8, !range !109, !noundef !4
  %trunc = trunc nuw i64 %155 to i1
  %156 = load i64, ptr %150, align 8
  %157 = load ptr, ptr %151, align 8, !nonnull !4, !align !204
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %trunc, label %160, label %158

158:                                              ; preds = %154
  %159 = icmp eq i64 %156, 1
  br i1 %159, label %162, label %167

160:                                              ; preds = %154
  %161 = inttoptr i64 %156 to ptr
  br label %213

162:                                              ; preds = %158
  %163 = load i64, ptr %152, align 8, !alias.scope !592, !noundef !4
  %164 = icmp ult i64 %163, %.0104
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = sub nuw i64 %.0104, %163
  br label %153

167:                                              ; preds = %162, %158
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8192
  %169 = load i64, ptr %168, align 8, !alias.scope !595, !noundef !4
  %.not = icmp eq i64 %169, 0
  br i1 %.not, label %184, label %170

170:                                              ; preds = %167
  %171 = icmp ugt i64 %169, 8192
  br i1 %171, label %172, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i

172:                                              ; preds = %170
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %169, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %172
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i: ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 %169
  %174 = icmp eq i64 %.0104, 0
  br i1 %174, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i
  %175 = load i8, ptr %149, align 8, !alias.scope !600, !noundef !4
  br label %176

176:                                              ; preds = %176, %.lr.ph.i
  %.015.i = phi i64 [ %.0104, %.lr.ph.i ], [ %.1.i, %176 ]
  %.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %181, %176 ]
  %.sroa.0.013.i = phi ptr [ %11, %.lr.ph.i ], [ %177, %176 ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %178 = load i8, ptr %.sroa.0.013.i, align 1, !alias.scope !600, !noundef !4
  %179 = icmp eq i8 %178, %175
  %180 = sext i1 %179 to i64
  %.1.i = add i64 %.015.i, %180
  %181 = add nuw nsw i64 %.0814.i, 1
  %182 = icmp eq ptr %177, %173
  %183 = icmp eq i64 %.1.i, 0
  %or.cond.i = select i1 %182, i1 true, i1 %183
  br i1 %or.cond.i, label %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit, label %176

184:                                              ; preds = %204, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit: ; preds = %176
  call void @llvm.experimental.noalias.scope.decl(metadata !603)
  %.not184 = icmp ult i64 %.0814.i, %169
  br i1 %.not184, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %185

185:                                              ; preds = %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %181, i64 noundef %169, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc163:                                        ; preds = %185
  unreachable

_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i: ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  %.08.lcssa.i179 = phi i64 [ %181, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit ], [ 0, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i ]
  %186 = sub nuw nsw i64 %169, %.08.lcssa.i179
  %187 = getelementptr inbounds i8, ptr %11, i64 %.08.lcssa.i179
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %188 = load i64, ptr %14, align 8, !alias.scope !609, !noalias !610, !noundef !4
  %189 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !609, !noalias !610, !noundef !4
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %186, %190
  br i1 %191, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %192 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !609, !noalias !610, !nonnull !4, !noundef !4
  %193 = getelementptr inbounds i8, ptr %192, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull readonly align 1 %187, i64 %186, i1 false), !noalias !609
  %194 = add i64 %189, %186
  store i64 %194, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !609, !noalias !610
  br label %.thread180

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %195 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %187, i64 noundef %186)
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread180, label %197

197:                                              ; preds = %.noexc165
  %198 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %195)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %197
  %200 = extractvalue { ptr, ptr } %198, 0
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.thread180, label %202

.thread180:                                       ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", %.noexc165, %199
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp

202:                                              ; preds = %199
  %203 = extractvalue { ptr, ptr } %198, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %203) ]
  br label %213

204:                                              ; preds = %.thread180
  %205 = load i64, ptr %9, align 8, !range !109, !noundef !4
  %trunc110 = trunc nuw i64 %205 to i1
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %207 = load ptr, ptr %206, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc110, label %208, label %184

208:                                              ; preds = %204
  %209 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %207)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %208
  %211 = extractvalue { ptr, ptr } %209, 0
  %212 = extractvalue { ptr, ptr } %209, 1
  br label %213

213:                                              ; preds = %202, %210, %160
  %.sroa.15.6 = phi ptr [ %212, %210 ], [ %203, %202 ], [ %157, %160 ]
  %.sroa.0.6 = phi ptr [ %211, %210 ], [ %200, %202 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit156": ; preds = %121, %122
  %214 = load i64, ptr %12, align 8, !range !109, !noundef !4
  %trunc112 = trunc nuw i64 %214 to i1
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %216 = load ptr, ptr %215, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %trunc112, label %217, label %222

217:                                              ; preds = %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit156"
  %218 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %216)
          to label %219 unwind label %.loopexit.split-lp.loopexit.split-lp

219:                                              ; preds = %217
  %220 = extractvalue { ptr, ptr } %218, 0
  %221 = extractvalue { ptr, ptr } %218, 1
  br label %222

222:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit148", %.loopexit185, %109, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit161", %213, %219, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit146", %95, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit159", %184, %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit", %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit156"
  %.sroa.15.0 = phi ptr [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit146" ], [ undef, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit156" ], [ undef, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit" ], [ undef, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ undef, %28 ], [ undef, %184 ], [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit159" ], [ undef, %95 ], [ %60, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit148" ], [ %111, %109 ], [ %.sroa.15.4, %.loopexit185 ], [ %144, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit161" ], [ %221, %219 ], [ %.sroa.15.6, %213 ]
  %.sroa.0.0 = phi ptr [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit146" ], [ null, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit156" ], [ null, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit" ], [ null, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ null, %28 ], [ null, %184 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit159" ], [ null, %95 ], [ %.sroa.0.1, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit148" ], [ %110, %109 ], [ %.sroa.0.4, %.loopexit185 ], [ %.sroa.0.5, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit161" ], [ %220, %219 ], [ %.sroa.0.6, %213 ]
  call void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %224 = insertvalue { ptr, ptr } %223, ptr %.sroa.15.0, 1
  ret { ptr, ptr } %224
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h0c023eb2a3f6eff8E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h284a3abc8cbd313fE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h7a34cd07bf510284E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h68ef12e8334b5948E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1019e7afd51909ffE"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7ab2f4aeeb7a3459E"(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4File4read17hafbec41c56b1e114E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #4

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
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd4bbe80c0f1b420dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h2c173dfabb281982E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h966c9385f3657fd8E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17hb0ce7fca4d5ac48eE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

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
declare hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer4fill17h117b5596dbcd6b92E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer5print17hf22b216aa3a6f322E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6chunks10LinesChunk4fill17h09eb2f1f90427b20E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8216), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer4fill17h14101e2e9729394eE(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer4fill17he975d13bb66e0e7dE(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN7uu_tail6chunks10LinesChunk4fill17h2b6a31a71c701477E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8216), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f38f9249f0f6862E.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #4

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
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!9 = distinct !{!9, !10, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!10 = distinct !{!10, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!17 = distinct !{!17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!18 = distinct !{!18, !19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E: argument 0"}
!19 = distinct !{!19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E"}
!20 = distinct !{!20, !19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E: argument 1"}
!21 = !{!18, !20}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!25 = distinct !{!25, !26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!26 = distinct !{!26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hf25df39981ac3d3fE: argument 0"}
!33 = distinct !{!33, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hf25df39981ac3d3fE"}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!41 = !{i8 0, i8 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!48 = distinct !{!48, !49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!49 = distinct !{!49, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!50 = distinct !{!50, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!51 = distinct !{!51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!56 = distinct !{!56, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!57 = distinct !{!57, !58, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E: argument 0"}
!58 = distinct !{!58, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E"}
!59 = distinct !{!59, !58, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E: argument 1"}
!60 = !{!57, !59}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!64 = distinct !{!64, !65, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!65 = distinct !{!65, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!66 = distinct !{!66, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h400372126f42548aE: argument 0"}
!72 = distinct !{!72, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h400372126f42548aE"}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!75 = distinct !{!75, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hf25df39981ac3d3fE: argument 0"}
!85 = distinct !{!85, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17hf25df39981ac3d3fE"}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!88 = distinct !{!88, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h400372126f42548aE: argument 0"}
!98 = distinct !{!98, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h400372126f42548aE"}
!99 = !{!100, !102, !104}
!100 = distinct !{!100, !101, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!101 = distinct !{!101, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!109 = !{i64 0, i64 2}
!110 = !{!111, !113, !115}
!111 = distinct !{!111, !112, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!112 = distinct !{!112, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!120 = !{!121, !123, !125}
!121 = distinct !{!121, !122, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!122 = distinct !{!122, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17ha0ab1f91f5045262E.llvm.14858434719121323170: argument 0"}
!132 = distinct !{!132, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17ha0ab1f91f5045262E.llvm.14858434719121323170"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17hbac7f01437170b55E.llvm.14858434719121323170: argument 0"}
!135 = distinct !{!135, !"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17hbac7f01437170b55E.llvm.14858434719121323170"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170: argument 0"}
!138 = distinct !{!138, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17hbac7f01437170b55E.llvm.14858434719121323170: argument 0"}
!141 = distinct !{!141, !"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$11buffer_size17hbac7f01437170b55E.llvm.14858434719121323170"}
!142 = !{i64 1}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE: argument 0"}
!145 = distinct !{!145, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 0"}
!148 = distinct !{!148, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 1"}
!151 = !{!152, !154, !156}
!152 = distinct !{!152, !153, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!153 = distinct !{!153, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!154 = distinct !{!154, !155, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!156 = distinct !{!156, !157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE: argument 0"}
!163 = distinct !{!163, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 0"}
!166 = distinct !{!166, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E"}
!167 = !{!168}
!168 = distinct !{!168, !166, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E: argument 1"}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!171 = distinct !{!171, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE: argument 0"}
!181 = distinct !{!181, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!184 = distinct !{!184, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!192 = !{!193, !195, !197, !199}
!193 = distinct !{!193, !194, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!194 = distinct !{!194, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!204 = !{i64 8}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!207 = distinct !{!207, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!208 = !{!209, !211, !213}
!209 = distinct !{!209, !210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!210 = distinct !{!210, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!218 = !{!219, !221, !223}
!219 = distinct !{!219, !220, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!220 = distinct !{!220, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14858434719121323170: argument 0"}
!230 = distinct !{!230, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14858434719121323170"}
!231 = distinct !{!231, !230, !"_ZN113_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hd9df535614e594a4E.llvm.14858434719121323170: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!234 = distinct !{!234, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!237 = distinct !{!237, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!238 = !{!239, !241, !243, !233}
!239 = distinct !{!239, !240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!241 = distinct !{!241, !242, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!242 = distinct !{!242, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!247 = !{!241, !243, !233}
!248 = !{!249, !233}
!249 = distinct !{!249, !250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE: argument 0"}
!250 = distinct !{!250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha04aff4b932b49edE"}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!253 = distinct !{!253, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!254 = distinct !{!254, !255, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!255 = distinct !{!255, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!260 = !{!254, !256}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170: argument 0"}
!263 = distinct !{!263, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170"}
!264 = !{!265, !267}
!265 = distinct !{!265, !266, !"_ZN3std2io5Write9write_all17h015058a8999da5c6E: argument 0"}
!266 = distinct !{!266, !"_ZN3std2io5Write9write_all17h015058a8999da5c6E"}
!267 = distinct !{!267, !266, !"_ZN3std2io5Write9write_all17h015058a8999da5c6E: argument 1"}
!268 = !{!269, !271, !273, !265, !267}
!269 = distinct !{!269, !270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!270 = distinct !{!270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!275 = !{!269, !271, !273}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170"}
!282 = !{!283, !285, !287, !280}
!283 = distinct !{!283, !284, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!284 = distinct !{!284, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!287 = distinct !{!287, !288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 0"}
!294 = distinct !{!294, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 1"}
!297 = !{!293, !296}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 0"}
!300 = distinct !{!300, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 1"}
!303 = !{!299, !302}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h7a8ebfd94e3016b8E: argument 0"}
!306 = distinct !{!306, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h7a8ebfd94e3016b8E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 0"}
!309 = distinct !{!309, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 1"}
!312 = !{!308, !311}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN3std2io18default_read_exact17h3a1de904e6a5480aE: argument 0"}
!315 = distinct !{!315, !"_ZN3std2io18default_read_exact17h3a1de904e6a5480aE"}
!316 = !{!317, !319, !321, !314}
!317 = distinct !{!317, !318, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!318 = distinct !{!318, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 0"}
!328 = distinct !{!328, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170: argument 1"}
!331 = !{!327, !330}
!332 = !{!333, !335, !337}
!333 = distinct !{!333, !334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!337 = distinct !{!337, !338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!338 = distinct !{!338, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!339 = !{i64 0, i64 -9223372036854775807}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!342 = distinct !{!342, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!343 = distinct !{!343, !344, !"_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE: argument 0"}
!344 = distinct !{!344, !"_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E: argument 0"}
!347 = distinct !{!347, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!350 = distinct !{!350, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!353 = distinct !{!353, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E: argument 0"}
!356 = distinct !{!356, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!359 = distinct !{!359, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!360 = !{!358, !355}
!361 = !{!362, !358, !355}
!362 = distinct !{!362, !363, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!363 = distinct !{!363, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170: argument 0"}
!366 = distinct !{!366, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170"}
!367 = distinct !{!367, !368, !"_ZN6memchr4arch7generic6memchr4Iter5count17h5c3f101deee4488dE.llvm.14858434719121323170: argument 0"}
!368 = distinct !{!368, !"_ZN6memchr4arch7generic6memchr4Iter5count17h5c3f101deee4488dE.llvm.14858434719121323170"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E: argument 0"}
!371 = distinct !{!371, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E: argument 0"}
!374 = distinct !{!374, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!377 = distinct !{!377, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!378 = !{!376, !373, !370}
!379 = !{!380, !376, !373, !370}
!380 = distinct !{!380, !381, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!381 = distinct !{!381, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E: argument 0"}
!384 = distinct !{!384, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E: argument 0"}
!387 = distinct !{!387, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!390 = distinct !{!390, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!391 = !{!392, !389}
!392 = distinct !{!392, !393, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!393 = distinct !{!393, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE: argument 0"}
!396 = distinct !{!396, !"_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!399 = distinct !{!399, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E: argument 0"}
!402 = distinct !{!402, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!405 = distinct !{!405, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!406 = !{!404, !401}
!407 = !{!408, !404, !401}
!408 = distinct !{!408, !409, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!409 = distinct !{!409, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!410 = !{!411, !413, !415}
!411 = distinct !{!411, !412, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!412 = distinct !{!412, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!420 = !{!421, !423, !425}
!421 = distinct !{!421, !422, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!422 = distinct !{!422, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!430 = !{!431, !433, !435}
!431 = distinct !{!431, !432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!432 = distinct !{!432, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7e6cc9b95aaf7030E: argument 0"}
!442 = distinct !{!442, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7e6cc9b95aaf7030E"}
!443 = !{!441, !444}
!444 = distinct !{!444, !442, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7e6cc9b95aaf7030E: argument 1"}
!445 = !{!444}
!446 = !{!447, !449, !451}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN3std2io10read_until17h1d06cf9506634311E: argument 1"}
!455 = distinct !{!455, !"_ZN3std2io10read_until17h1d06cf9506634311E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN3std2io10read_until17h1d06cf9506634311E: argument 2"}
!458 = !{!459, !454, !457}
!459 = distinct !{!459, !455, !"_ZN3std2io10read_until17h1d06cf9506634311E: argument 0"}
!460 = !{!459}
!461 = !{!462, !464, !466, !457}
!462 = distinct !{!462, !463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!463 = distinct !{!463, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!464 = distinct !{!464, !465, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!465 = distinct !{!465, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!466 = distinct !{!466, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!467 = distinct !{!467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!468 = !{!469, !459, !454}
!469 = distinct !{!469, !467, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!470 = !{!471, !473, !475, !457}
!471 = distinct !{!471, !472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!472 = distinct !{!472, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!473 = distinct !{!473, !474, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!474 = distinct !{!474, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!475 = distinct !{!475, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!477 = !{!478, !459, !454}
!478 = distinct !{!478, !476, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!479 = !{!459, !454}
!480 = !{!481, !454}
!481 = distinct !{!481, !482, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h26b2464a66c19201E: argument 0"}
!482 = distinct !{!482, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h26b2464a66c19201E"}
!483 = !{!459, !457}
!484 = !{!485, !487, !489, !459, !454, !457}
!485 = distinct !{!485, !486, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!486 = distinct !{!486, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!494 = !{!495, !497, !499}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!499 = distinct !{!499, !500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE: argument 0"}
!503 = distinct !{!503, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE"}
!504 = !{i64 0, i64 5}
!505 = !{i64 0, i64 4}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE: argument 0"}
!508 = distinct !{!508, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E: argument 0"}
!511 = distinct !{!511, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E: argument 1"}
!514 = distinct !{!514, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E"}
!515 = !{!516, !513, !517}
!516 = distinct !{!516, !514, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E: argument 0"}
!517 = distinct !{!517, !514, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E: argument 2"}
!518 = !{!516, !517}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE: argument 0"}
!521 = distinct !{!521, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E: argument 0"}
!524 = distinct !{!524, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E: argument 0"}
!527 = distinct !{!527, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E"}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E: argument 0"}
!530 = distinct !{!530, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E"}
!531 = distinct !{!531, !532, !"_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E: argument 0"}
!532 = distinct !{!532, !"_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E: argument 0"}
!535 = distinct !{!535, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 1"}
!538 = distinct !{!538, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 0"}
!541 = distinct !{!541, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882"}
!542 = !{!540, !537}
!543 = !{!544, !545}
!544 = distinct !{!544, !541, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 1"}
!545 = distinct !{!545, !538, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 0"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE: argument 0"}
!548 = distinct !{!548, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE"}
!549 = !{!550, !552, !554}
!550 = distinct !{!550, !551, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170: argument 0"}
!551 = distinct !{!551, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170"}
!552 = distinct !{!552, !553, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 1"}
!553 = distinct !{!553, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE"}
!554 = distinct !{!554, !555, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 1"}
!555 = distinct !{!555, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"}
!556 = !{!557, !558, !559, !560}
!557 = distinct !{!557, !553, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 0"}
!558 = distinct !{!558, !553, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 2"}
!559 = distinct !{!559, !555, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 0"}
!560 = distinct !{!560, !555, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 2"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE: argument 0"}
!563 = distinct !{!563, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E: argument 0"}
!566 = distinct !{!566, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E: argument 1"}
!569 = distinct !{!569, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E"}
!570 = !{!571, !568, !572}
!571 = distinct !{!571, !569, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E: argument 0"}
!572 = distinct !{!572, !569, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E: argument 2"}
!573 = !{!571, !572}
!574 = !{!575, !577, !579}
!575 = distinct !{!575, !576, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170: argument 0"}
!576 = distinct !{!576, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170"}
!577 = distinct !{!577, !578, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 1"}
!578 = distinct !{!578, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE"}
!579 = distinct !{!579, !580, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 1"}
!580 = distinct !{!580, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"}
!581 = !{!582, !583, !584, !585}
!582 = distinct !{!582, !578, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 0"}
!583 = distinct !{!583, !578, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 2"}
!584 = distinct !{!584, !580, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 0"}
!585 = distinct !{!585, !580, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 2"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE: argument 0"}
!588 = distinct !{!588, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E: argument 0"}
!591 = distinct !{!591, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E: argument 0"}
!594 = distinct !{!594, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E"}
!595 = !{!596, !598}
!596 = distinct !{!596, !597, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E: argument 0"}
!597 = distinct !{!597, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E"}
!598 = distinct !{!598, !599, !"_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E: argument 0"}
!599 = distinct !{!599, !"_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E: argument 0"}
!602 = distinct !{!602, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 1"}
!605 = distinct !{!605, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 0"}
!608 = distinct !{!608, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882"}
!609 = !{!607, !604}
!610 = !{!611, !612}
!611 = distinct !{!611, !608, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 1"}
!612 = distinct !{!612, !605, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 0"}
