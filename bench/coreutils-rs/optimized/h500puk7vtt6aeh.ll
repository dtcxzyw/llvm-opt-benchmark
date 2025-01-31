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
  %.0.ph = phi i64 [ %61, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit" ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %71, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %40, label %33

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
  br i1 %22, label %68, label %66

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %68, label %66

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %.val, i64 15
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %68, label %66

33:                                               ; preds = %._crit_edge
  %34 = load i64, ptr %10, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %35 = load i64, ptr %3, align 8, !alias.scope !6, !noalias !13, !noundef !4
  %36 = sub i64 %35, %34
  %37 = icmp ugt i64 %16, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

38:                                               ; preds = %33
  %39 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %34, i64 noundef %16), !noalias !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split"

40:                                               ; preds = %._crit_edge
  %41 = extractvalue { i64, i64 } %17, 1
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = add nuw i64 %41, 1
  %.not.i = icmp ult i64 %41, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", label %45

45:                                               ; preds = %43
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %44, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !15
  unreachable

46:                                               ; preds = %40
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !21
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit": ; preds = %43
  %47 = load i64, ptr %10, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %48 = load i64, ptr %3, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %49 = sub i64 %48, %47
  %.not = icmp ult i64 %41, %49
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit", label %50

50:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit"
  %51 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %47, i64 noundef %44), !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split": ; preds = %38, %50
  %.sink45 = phi { i64, i64 } [ %51, %50 ], [ %39, %38 ]
  %.sink40.ph = phi i64 [ %44, %50 ], [ %16, %38 ]
  %52 = extractvalue { i64, i64 } %.sink45, 0
  %53 = extractvalue { i64, i64 } %.sink45, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %52, i64 %53), !noalias !4
  %.pre.i.i12 = load i64, ptr %10, align 8, !noalias !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", %33
  %.sink42 = phi i64 [ %34, %33 ], [ %47, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit" ], [ %.pre.i.i12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split" ]
  %.sink40 = phi i64 [ %16, %33 ], [ %44, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit" ], [ %.sink40.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split" ]
  %54 = load ptr, ptr %11, align 8, !noalias !4, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %.sink42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %.lcssa, i64 %.sink40, i1 false)
  %56 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %57 = add i64 %56, %.sink40
  store i64 %57, ptr %10, align 8, !noalias !4
  %58 = load i64, ptr %12, align 8, !alias.scope !31, !noundef !4
  %59 = add i64 %58, %.sink40
  %60 = load i64, ptr %13, align 8, !alias.scope !31, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %59, i64 %60)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !31
  %61 = add i64 %.sink40, %.0.ph
  %62 = icmp eq i64 %.sink40, 0
  %or.cond = or i1 %switch, %62
  br i1 %or.cond, label %63, label %.outer

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %64, align 8
  store i64 0, ptr %0, align 8
  br label %65

65:                                               ; preds = %66, %63
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %68, label %66

66:                                               ; preds = %21, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %67, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %65

68:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %23, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !34
  %69 = load i8, ptr %5, align 8, !range !41, !alias.scope !42, !noalias !34, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %69, 3
  br i1 %switch.not.i.i.i.i.i, label %70, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

70:                                               ; preds = %68
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !34
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %71 = load ptr, ptr %6, align 8, !noundef !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.lr.ph, label %._crit_edge
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
  %.0.ph = phi i64 [ %61, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit" ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %71, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %40, label %33

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
  br i1 %22, label %68, label %66

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %68, label %66

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %.val, i64 -1
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr i8, ptr %.val, i64 15
  %31 = load i8, ptr %30, align 8, !range !5, !noundef !4
  %32 = icmp eq i8 %31, 35
  br i1 %32, label %68, label %66

33:                                               ; preds = %._crit_edge
  %34 = load i64, ptr %10, align 8, !alias.scope !45, !noalias !52, !noundef !4
  %35 = load i64, ptr %3, align 8, !alias.scope !45, !noalias !52, !noundef !4
  %36 = sub i64 %35, %34
  %37 = icmp ugt i64 %16, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

38:                                               ; preds = %33
  %39 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %34, i64 noundef %16), !noalias !52
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split"

40:                                               ; preds = %._crit_edge
  %41 = extractvalue { i64, i64 } %17, 1
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = add nuw i64 %41, 1
  %.not.i = icmp ult i64 %41, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", label %45

45:                                               ; preds = %43
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %44, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !54
  unreachable

46:                                               ; preds = %40
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21, !noalias !60
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit": ; preds = %43
  %47 = load i64, ptr %10, align 8, !alias.scope !61, !noalias !68, !noundef !4
  %48 = load i64, ptr %3, align 8, !alias.scope !61, !noalias !68, !noundef !4
  %49 = sub i64 %48, %47
  %.not = icmp ult i64 %41, %49
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit", label %50

50:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit"
  %51 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %47, i64 noundef %44), !noalias !68
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split": ; preds = %38, %50
  %.sink45 = phi { i64, i64 } [ %51, %50 ], [ %39, %38 ]
  %.sink40.ph = phi i64 [ %44, %50 ], [ %16, %38 ]
  %52 = extractvalue { i64, i64 } %.sink45, 0
  %53 = extractvalue { i64, i64 } %.sink45, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %52, i64 %53), !noalias !4
  %.pre.i.i12 = load i64, ptr %10, align 8, !noalias !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit", %33
  %.sink42 = phi i64 [ %34, %33 ], [ %47, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit" ], [ %.pre.i.i12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split" ]
  %.sink40 = phi i64 [ %16, %33 ], [ %44, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit" ], [ %.sink40.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split" ]
  %54 = load ptr, ptr %11, align 8, !noalias !4, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %.sink42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull readonly align 1 %.lcssa, i64 %.sink40, i1 false)
  %56 = load i64, ptr %10, align 8, !noalias !4, !noundef !4
  %57 = add i64 %56, %.sink40
  store i64 %57, ptr %10, align 8, !noalias !4
  %58 = load i64, ptr %12, align 8, !alias.scope !70, !noundef !4
  %59 = add i64 %58, %.sink40
  %60 = load i64, ptr %13, align 8, !alias.scope !70, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %59, i64 %60)
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !70
  %61 = add i64 %.sink40, %.0.ph
  %62 = icmp eq i64 %.sink40, 0
  %or.cond = or i1 %switch, %62
  br i1 %or.cond, label %63, label %.outer

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %61, ptr %64, align 8
  store i64 0, ptr %0, align 8
  br label %65

65:                                               ; preds = %66, %63
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %68, label %66

66:                                               ; preds = %21, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %67, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %65

68:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %27, %23, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !73
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !73
  %69 = load i8, ptr %5, align 8, !range !41, !alias.scope !80, !noalias !73, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %69, 3
  br i1 %switch.not.i.i.i.i.i, label %70, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

70:                                               ; preds = %68
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !73
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  %71 = load ptr, ptr %6, align 8, !noundef !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.lr.ph, label %._crit_edge
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
  %.0.ph = phi i64 [ %21, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
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
  %18 = load i64, ptr %9, align 8, !alias.scope !83, !noundef !4
  %19 = add i64 %.07, %18
  %20 = load i64, ptr %10, align 8, !alias.scope !83, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %19, i64 %20)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !83
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %33, %25
  ret void

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !86
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !86
  %29 = load i8, ptr %4, align 8, !range !41, !alias.scope !93, !noalias !86, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !86
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h2ace9e016b91ae3fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val12, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %27
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
  %.0.ph = phi i64 [ %21, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
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
  %18 = load i64, ptr %9, align 8, !alias.scope !96, !noundef !4
  %19 = add i64 %.07, %18
  %20 = load i64, ptr %10, align 8, !alias.scope !96, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %19, i64 %20)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !96
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %26, align 8
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %33, %25
  ret void

28:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !99
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !99
  %29 = load i8, ptr %4, align 8, !range !41, !alias.scope !106, !noalias !99, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !99
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h5d2e8b6a1b5be5e2E.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val12, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h0908db4cc2336ea3E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd4bbe80c0f1b420dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17h49d858b11e7d1667E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !109, !noundef !4
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN3std2io16append_to_string17h5698cf6e04a1fc27E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17hb4a915ed0a0f38fdE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17h69452a61b94d4d53E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !109, !noundef !4
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN3std2io16append_to_string17hdefeb7ca1d058ce9E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17hcbf45831408d2bfbE(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hebba3b6480d6a5a2E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !109, !noundef !4
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define hidden void @_ZN3std2io16append_to_string17hedb9b6d4d30e476fE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17h2c173dfabb281982E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17heb9e6c6c4318f42cE.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.6) #21
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17hbc435503c2706d3aE"(i64 %.val20, ptr %.val21) #22
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !109, !noundef !4
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.5, ptr %.sroa.4.0.copyload
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %42 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !109, !noundef !4
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
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !110
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %39), !noalias !110
  %40 = load i8, ptr %4, align 8, !range !41, !alias.scope !117, !noalias !110, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %40, 3
  br i1 %switch.not.i.i.i.i, label %41, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

41:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !110
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %.thread, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !110
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %42
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %42 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !109, !noundef !4
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
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !120
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %39), !noalias !120
  %40 = load i8, ptr %4, align 8, !range !41, !alias.scope !127, !noalias !120, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %40, 3
  br i1 %switch.not.i.i.i.i, label %41, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

41:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !120
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %.thread, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !120
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
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %48, %3
  %.017.ph = phi i64 [ %37, %48 ], [ 0, %3 ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1019e7afd51909ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !142, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.11) #21, !noalias !143
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.017.ph, ptr %36, align 8
  br label %47

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %37 = add i64 %16, %.017.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %38 = load i64, ptr %2, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %39 = load i64, ptr %10, align 8, !alias.scope !146, !noalias !149, !noundef !4
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %16, %40
  br i1 %41, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20"
  %42 = load ptr, ptr %11, align 8, !alias.scope !146, !noalias !149, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !146
  %44 = add i64 %39, %16
  store i64 %44, ptr %10, align 8, !alias.scope !146, !noalias !149
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa47.sink, ptr %49, align 8
  br label %47

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %21, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %23, %25, %29, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !151
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  %50 = load i8, ptr %4, align 8, !range !41, !alias.scope !158, !noalias !151, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i, label %51, label %52

51:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %52

52:                                               ; preds = %51, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !151
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h1019e7afd51909ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17ha5636d7587b449a1E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef align 8 dereferenceable(40) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %48, %3
  %.017.ph = phi i64 [ %37, %48 ], [ 0, %3 ]
  %12 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7ab2f4aeeb7a3459E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %52, %.outer
  %14 = load ptr, ptr %5, align 8, !nonnull !4, !align !142, !noundef !4
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = load i64, ptr %8, align 8, !noundef !4
  %17 = icmp ugt i64 %16, %15
  br i1 %17, label %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"

18:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %16, i64 noundef %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.11) #21, !noalias !161
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
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.017.ph, ptr %36, align 8
  br label %47

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"
  %37 = add i64 %16, %.017.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %38 = load i64, ptr %2, align 8, !alias.scope !164, !noalias !167, !noundef !4
  %39 = load i64, ptr %10, align 8, !alias.scope !164, !noalias !167, !noundef !4
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %16, %40
  br i1 %41, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.exit.thread": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit20"
  %42 = load ptr, ptr %11, align 8, !alias.scope !164, !noalias !167, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !164
  %44 = add i64 %39, %16
  store i64 %44, ptr %10, align 8, !alias.scope !164, !noalias !167
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
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa47.sink, ptr %49, align 8
  br label %47

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %21, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %23, %25, %29, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !169
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %20)
  %50 = load i8, ptr %4, align 8, !range !41, !alias.scope !176, !noalias !169, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %50, 3
  br i1 %switch.not.i.i.i.i, label %51, label %52

51:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %52

52:                                               ; preds = %51, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !169
  %53 = load i64, ptr %8, align 8, !noundef !4
  %54 = call noundef ptr @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$8read_buf17h7ab2f4aeeb7a3459E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io4copy17stack_buffer_copy17hc9e100c52e464ee7E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %6 = alloca [8192 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8192, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.outer

.outer:                                           ; preds = %38, %3
  %.017.ph = phi i64 [ %39, %38 ], [ 0, %3 ]
  %10 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %.outer
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !142, !noundef !4
  %13 = load i64, ptr %7, align 8, !noundef !4
  %14 = load i64, ptr %8, align 8, !noundef !4
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf06991242c42650dE.exit"

16:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %14, i64 noundef %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.11) #21, !noalias !179
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
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.lcssa46.sink, ptr %40, align 8
  br label %37

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %19, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %21, %23, %27, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !182
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %18)
  %41 = load i8, ptr %4, align 8, !range !41, !alias.scope !189, !noalias !182, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %41, 3
  br i1 %switch.not.i.i.i.i, label %42, label %43

42:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %43

43:                                               ; preds = %42, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !182
  %44 = load i64, ptr %8, align 8, !noundef !4
  %45 = call noundef ptr @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$8read_buf17h4270b626d08c8e94E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h0bf91a4325d1dd5dE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.15.llvm.14858434719121323170, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !192
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !192
  %14 = load i8, ptr %3, align 8, !range !41, !alias.scope !201, !noalias !192, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !192
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !192
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
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
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
  store i8 %10, ptr %3, align 4, !alias.scope !205
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw i32 %12 to i8
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
  %21 = trunc nuw i32 %20 to i8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h764d3201c2a504b7E.llvm.14858434719121323170(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.15.llvm.14858434719121323170, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9fe420759a54057eE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !208
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !208
  %6 = load i8, ptr %1, align 8, !range !41, !alias.scope !215, !noalias !208, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !208
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !208
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !218
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !218
  %7 = load i8, ptr %2, align 8, !range !41, !alias.scope !225, !noalias !218, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !218
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !218
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.36, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.24, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.38) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.40, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.d9a17f252f4bd5f091d9eb52e4896952.24, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.41) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !232
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !235, !noalias !232
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !235, !noalias !232
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !235, !noalias !232
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !235, !noalias !232
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !235, !noalias !232
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
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

11:                                               ; preds = %44, %.lr.ph.i
  %.sroa.0.029.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.123.i, %44 ]
  %.sroa.4.028.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.121.i, %44 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !264
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
  %12 = load i64, ptr %6, align 8, !range !109, !noalias !264, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %17, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %9, align 8, !noalias !264, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = inttoptr i64 %14 to ptr
  br i1 %15, label %49, label %32

17:                                               ; preds = %11
  %.val.i = load ptr, ptr %9, align 8, !noalias !264, !nonnull !4, !noundef !4
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
  %23 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !268
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %41), !noalias !275
  %42 = load i8, ptr %5, align 8, !range !41, !alias.scope !276, !noalias !268, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %42, 3
  br i1 %switch.not.i.i.i.i.i, label %43, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

43:                                               ; preds = %.thread.i
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !275
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %43, %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !268
  br label %44

44:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %35
  %.sroa.0.123.i = phi ptr [ %.sroa.0.122.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %37, %35 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.120.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !264
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %51 = load ptr, ptr %50, align 8, !alias.scope !279, !noundef !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h7d372e071150306dE.llvm.14858434719121323170.exit", label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !282
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %51)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %53
  %54 = load i8, ptr %4, align 8, !range !41, !alias.scope !289, !noalias !282, !noundef !4
  %switch.not.i.i.i.i.i4 = icmp eq i8 %54, 3
  br i1 %switch.not.i.i.i.i.i4, label %55, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i5"

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i5" unwind label %58

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i5": ; preds = %55, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !282
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8
  store i64 2, ptr %5, align 8
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %10 = load i64, ptr %8, align 8, !range !109, !alias.scope !292, !noalias !295, !noundef !4
  %trunc.i1 = trunc nuw i64 %10 to i1
  br i1 %trunc.i1, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit3"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !297
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !292, !noalias !295, !nonnull !4, !noundef !4
  store ptr %13, ptr %3, align 8, !noalias !297
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.46.llvm.14858434719121323170) #21
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

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit3": ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !292, !noalias !295, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %21, align 8
  store i64 1, ptr %6, align 8
  call void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h70abf37803233ea5E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %22 = load i64, ptr %7, align 8, !range !109, !alias.scope !298, !noalias !301, !noundef !4
  %trunc.i = trunc nuw i64 %22 to i1
  br i1 %trunc.i, label %23, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit"

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit3"
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !303
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !alias.scope !298, !noalias !301, !nonnull !4, !noundef !4
  store ptr %25, ptr %4, align 8, !noalias !303
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.47.llvm.14858434719121323170) #21
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

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7267fca1caebbd74E.llvm.14858434719121323170.exit3"
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !alias.scope !298, !noalias !301, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %33 = sub i64 %32, %20
  %34 = uitofp i64 %33 to double
  %35 = fmul double %34, 0x3EF0000000000000
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %27 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 65536, i1 noundef zeroext true), !noalias !304
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  store i64 %28, ptr %16, align 8, !alias.scope !304
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %29, ptr %30, align 8, !alias.scope !304
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 65536, ptr %31, align 8, !alias.scope !304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %32 = sub nsw i64 0, %.0
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %32, ptr %33, align 8
  store i64 2, ptr %13, align 8
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h966c9385f3657fd8E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %36 = load i64, ptr %14, align 8, !range !109, !alias.scope !307, !noalias !310, !noundef !4
  %trunc.i25 = trunc nuw i64 %36 to i1
  br i1 %trunc.i25, label %37, label %45

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !312
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8, !alias.scope !307, !noalias !310, !nonnull !4, !noundef !4
  store ptr %39, ptr %6, align 8, !noalias !312
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.48) #21
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
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %58

58:                                               ; preds = %91, %.lr.ph.i
  %.sroa.0.017.i = phi ptr [ %48, %.lr.ph.i ], [ %.sroa.0.17.i, %91 ]
  %.sroa.4.016.i = phi i64 [ %.0, %.lr.ph.i ], [ %.sroa.4.15.i, %91 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !313
  invoke void @_ZN3std3sys3pal4unix2fs4File4read17hafbec41c56b1e114E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %.val, ptr noalias noundef nonnull align 1 %.sroa.0.017.i, i64 noundef range(i64 1, 0) %.sroa.4.016.i)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %58
  %59 = load i64, ptr %5, align 8, !range !109, !noalias !313, !noundef !4
  %trunc.i30 = trunc nuw i64 %59 to i1
  br i1 %trunc.i30, label %64, label %60

60:                                               ; preds = %.noexc31
  %61 = load i64, ptr %56, align 8, !noalias !313, !noundef !4
  %62 = icmp eq i64 %61, 0
  %63 = inttoptr i64 %61 to ptr
  br i1 %62, label %96, label %79

64:                                               ; preds = %.noexc31
  %.val.i = load ptr, ptr %56, align 8, !noalias !313, !nonnull !4, !noundef !4
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
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !316
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %88)
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %.thread.i
  %89 = load i8, ptr %4, align 8, !range !41, !alias.scope !323, !noalias !316, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %89, 3
  br i1 %switch.not.i.i.i.i.i, label %90, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i"

90:                                               ; preds = %.noexc32
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" unwind label %.loopexit

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i": ; preds = %90, %.noexc32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !316
  br label %91

91:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i", %82
  %.sroa.0.17.i = phi ptr [ %.sroa.0.16.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %84, %82 ]
  %.sroa.4.15.i = phi i64 [ %.sroa.4.14.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit.i" ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !313
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !313
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
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %102, align 8
  store i64 2, ptr %10, align 8
  invoke void @"_ZN51_$LT$$RF$std..fs..File$u20$as$u20$std..io..Seek$GT$4seek17h966c9385f3657fd8E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h43db53f1ca0d640dE.exit"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %104 = load i64, ptr %11, align 8, !range !109, !alias.scope !326, !noalias !329, !noundef !4
  %trunc.i = trunc nuw i64 %104 to i1
  br i1 %trunc.i, label %105, label %113

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !331
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = load ptr, ptr %106, align 8, !alias.scope !326, !noalias !329, !nonnull !4, !noundef !4
  store ptr %107, ptr %7, align 8, !noalias !331
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.d9a17f252f4bd5f091d9eb52e4896952.42.llvm.14858434719121323170, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.43.llvm.14858434719121323170, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.51) #21
          to label %110 unwind label %108, !noalias !326

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #22
          to label %.body unwind label %111, !noalias !326

110:                                              ; preds = %105
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !326
  unreachable

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load i64, ptr %114, align 8, !alias.scope !326, !noalias !329, !noundef !4
  store i64 %115, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %116 = load i64, ptr %15, align 8, !noundef !4
  %117 = icmp eq i64 %116, %115
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  invoke void @_ZN4core9panicking13assert_failed17hb0ce7fca4d5ac48eE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.52) #21
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
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %130, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !332
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8, !range !339, !noalias !332, !noundef !4
  %.not.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = load i64, ptr %135, align 8, !noalias !332, !noundef !4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit", label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8, !noalias !332, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %136, i64 noundef %133) #24
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE.exit": ; preds = %128, %134, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !332
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull readonly align 1 %11, i64 %10, i1 false), !alias.scope !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %0, ptr noundef nonnull align 1 dereferenceable(8192) %4, i64 8192, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  store i64 %10, ptr %12, align 8
  br label %14

13:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %0, i8 0, i64 8200, i1 false), !alias.scope !349
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
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %3, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !352
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
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !355
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %4, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !355
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %5 = load i64, ptr %4, align 8, !alias.scope !364, !noundef !4
  %6 = icmp ugt i64 %5, 8192
  br i1 %6, label %7, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit

7:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %5, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !365
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit: ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 %5
  %9 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr9count_raw2FN17hc6f1fbe065fba922E monotonic, align 8, !noalias !368
  %.0.i.i = inttoptr i64 %9 to ptr
  %10 = tail call noundef i64 %.0.i.i(i8 noundef %3, ptr noundef nonnull %0, ptr noundef %8), !noalias !368
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN7uu_tail6chunks10LinesChunk10from_chunk17h3bb0dd871f51c231E(ptr noalias noundef writeonly sret({ { [8192 x i8], i64 }, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(8216) %0, ptr noalias noundef readonly align 8 dereferenceable(8216) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [8192 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8200
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %2, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8192
  %10 = load i64, ptr %9, align 8, !alias.scope !382, !noundef !4
  %11 = icmp ugt i64 %10, 8192
  br i1 %11, label %12, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i

12:                                               ; preds = %8
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %10, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !383
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %14 = icmp samesign eq i64 %10, 0
  %15 = icmp eq i64 %2, 0
  %or.cond12.i = or i1 %15, %14
  br i1 %or.cond12.i, label %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8208
  %17 = load i8, ptr %16, align 8, !alias.scope !373, !noundef !4
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %.015.i = phi i64 [ %2, %.lr.ph.i ], [ %.1.i, %18 ]
  %.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %23, %18 ]
  %.sroa.0.013.i = phi ptr [ %1, %.lr.ph.i ], [ %19, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %20 = load i8, ptr %.sroa.0.013.i, align 1, !alias.scope !373, !noundef !4
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
  %26 = sub nuw i64 %10, %.08.lcssa.i
  %27 = getelementptr inbounds i8, ptr %1, i64 %.08.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull readonly align 1 %27, i64 %26, i1 false), !alias.scope !386
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %0, i8 0, i64 8208, i1 false), !alias.scope !390
  store i8 %35, ptr %36, align 8, !alias.scope !390
  br label %37

37:                                               ; preds = %33, %_ZN7uu_tail6chunks10BytesChunk10from_chunk17ha2b55dae1c3667b5E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8216) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %3 = load i64, ptr %2, align 8, !alias.scope !393, !noundef !4
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E(ptr noalias noundef readonly align 8 dereferenceable(8216) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %3 = load i64, ptr %2, align 8, !alias.scope !396, !noundef !4
  %4 = icmp ugt i64 %3, 8192
  br i1 %4, label %5, label %_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E.exit

5:                                                ; preds = %1
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %3, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !399
  unreachable

_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E.exit: ; preds = %1
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %3, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E(ptr noalias noundef readonly align 8 dereferenceable(8216) %0, i64 noundef %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %4 = load i64, ptr %3, align 8, !alias.scope !402, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ugt i64 %4, 8192
  br i1 %7, label %9, label %_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE.exit

8:                                                ; preds = %2
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %1, i64 noundef %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !405
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %4, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21, !noalias !405
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
define noundef i64 @_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E(ptr noalias noundef readonly align 8 dereferenceable(8216) %0, i64 noundef %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %4 = load i64, ptr %3, align 8, !alias.scope !414, !noundef !4
  %5 = icmp ugt i64 %4, 8192
  br i1 %5, label %6, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit

6:                                                ; preds = %2
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %4, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21, !noalias !415
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
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZN3std3sys3pal4unix2os5errno17h1f00abe72a00b97aE()
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 32
  %10 = or disjoint i64 %9, 2
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !418
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %11), !noalias !418
  %12 = load i8, ptr %2, align 8, !range !41, !alias.scope !425, !noalias !418, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !418
  br label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit: ; preds = %6, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !418
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !428
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %10), !noalias !428
  %11 = load i8, ptr %2, align 8, !range !41, !alias.scope !435, !noalias !428, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %11, 3
  br i1 %switch.not.i.i.i.i.i, label %12, label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13), !noalias !428
  br label %_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit

_ZN7uu_tail8platform4unix9get_errno17h6da169667adaadb9E.llvm.14858434719121323170.exit: ; preds = %5, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !428
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !438
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %6), !noalias !438
  %7 = load i8, ptr %1, align 8, !range !41, !alias.scope !445, !noalias !438, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !438
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E.exit": ; preds = %0, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !438
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %11 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 8192, i1 noundef zeroext false), !noalias !451
  %12 = extractvalue { i64, ptr } %11, 1
  %13 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %13)
  store ptr %12, ptr %10, align 8, !alias.scope !448, !noalias !453
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8192, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !448, !noalias !453
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !448, !noalias !453
  store ptr %1, ptr %14, align 8, !alias.scope !448, !noalias !453
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %16, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %31

20:                                               ; preds = %92
  %21 = add i64 %80, %.052
  store i64 0, ptr %16, align 8
  %exitcond.not = icmp eq i64 %32, %2
  br i1 %exitcond.not, label %._crit_edge, label %31

.loopexit:                                        ; preds = %82, %84, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split.i", %69, %57, %._crit_edge.i, %.outer.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %65, %64
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #22
          to label %87 unwind label %108

._crit_edge:                                      ; preds = %20, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0.lcssa, ptr %22, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !454
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !range !339, !noalias !454, !noundef !4
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %90, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !454, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %90, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !noalias !454, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %27, i64 noundef %24) #24
  br label %90

31:                                               ; preds = %.lr.ph, %20
  %.sroa.01.053 = phi i64 [ 0, %.lr.ph ], [ %32, %20 ]
  %.052 = phi i64 [ 0, %.lr.ph ], [ %21, %20 ]
  %32 = add nuw i64 %.sroa.01.053, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !461)
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  br label %.outer.i

.outer.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i", %31
  %.0.ph.i = phi i64 [ %80, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i" ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !466
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit

.noexc13:                                         ; preds = %.outer.i
  %33 = load ptr, ptr %7, align 8, !noalias !466, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc22, %.noexc13
  %.lcssa.i = phi ptr [ %33, %.noexc13 ], [ %85, %.noexc22 ]
  %35 = load i64, ptr %17, align 8, !noalias !466, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !466
  %36 = invoke { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %3, ptr noalias noundef nonnull readonly align 1 %.lcssa.i, i64 noundef %35)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %._crit_edge.i
  %37 = extractvalue { i64, i64 } %36, 0
  %switch.i = icmp ne i64 %37, 0
  br i1 %switch.i, label %59, label %52

.lr.ph.i:                                         ; preds = %.noexc13, %.noexc22
  %.val.i = load ptr, ptr %17, align 8, !noalias !466, !nonnull !4, !noundef !4
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
  br i1 %41, label %82, label %94

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %44 = load i8, ptr %43, align 8, !range !5, !noalias !468, !noundef !4
  %45 = icmp eq i8 %44, 35
  br i1 %45, label %82, label %94

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr i8, ptr %.val.i, i64 -1
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = getelementptr i8, ptr %.val.i, i64 15
  %50 = load i8, ptr %49, align 8, !range !5, !noalias !468, !noundef !4
  %51 = icmp eq i8 %50, 35
  br i1 %51, label %82, label %94

52:                                               ; preds = %.noexc14
  %53 = load i64, ptr %16, align 8, !alias.scope !469, !noalias !476, !noundef !4
  %54 = load i64, ptr %9, align 8, !alias.scope !469, !noalias !476, !noundef !4
  %55 = sub i64 %54, %53
  %56 = icmp ugt i64 %35, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

57:                                               ; preds = %52
  %58 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %53, i64 noundef %35)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split.i" unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %.noexc14
  %60 = extractvalue { i64, i64 } %36, 1
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = add nuw i64 %60, 1
  %.not.i.i = icmp ult i64 %60, %35
  br i1 %.not.i.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i", label %64

64:                                               ; preds = %62
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %63, i64 noundef %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc16:                                         ; preds = %64
  unreachable

65:                                               ; preds = %59
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.3) #21
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc17:                                         ; preds = %65
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i": ; preds = %62
  %66 = load i64, ptr %16, align 8, !alias.scope !478, !noalias !485, !noundef !4
  %67 = load i64, ptr %9, align 8, !alias.scope !478, !noalias !485, !noundef !4
  %68 = sub i64 %67, %66
  %.not.i = icmp ult i64 %60, %68
  br i1 %.not.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i", label %69

69:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i"
  %70 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb07a2cd9106791c5E.llvm.1636950575687592824"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %66, i64 noundef %63)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split.i" unwind label %.loopexit.split-lp.loopexit

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split.i": ; preds = %69, %57
  %.sink45.i = phi { i64, i64 } [ %58, %57 ], [ %70, %69 ]
  %.sink40.ph.i = phi i64 [ %35, %57 ], [ %63, %69 ]
  %71 = extractvalue { i64, i64 } %.sink45.i, 0
  %72 = extractvalue { i64, i64 } %.sink45.i, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.1636950575687592824(i64 noundef %71, i64 %72)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit

.noexc19:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.sink.split.i"
  %.pre.i.i12.i = load i64, ptr %16, align 8, !alias.scope !464, !noalias !487
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i": ; preds = %.noexc19, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i", %52
  %.sink42.i = phi i64 [ %53, %52 ], [ %66, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i" ], [ %.pre.i.i12.i, %.noexc19 ]
  %.sink40.i = phi i64 [ %35, %52 ], [ %63, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17haa6c2e6f44423445E.exit.i" ], [ %.sink40.ph.i, %.noexc19 ]
  %73 = load ptr, ptr %15, align 8, !alias.scope !464, !noalias !487, !nonnull !4, !noundef !4
  %74 = getelementptr inbounds i8, ptr %73, i64 %.sink42.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %.lcssa.i, i64 %.sink40.i, i1 false), !noalias !468
  %75 = load i64, ptr %16, align 8, !alias.scope !464, !noalias !487, !noundef !4
  %76 = add i64 %75, %.sink40.i
  store i64 %76, ptr %16, align 8, !alias.scope !464, !noalias !487
  %77 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !488, !noalias !491, !noundef !4
  %78 = add i64 %77, %.sink40.i
  %79 = load i64, ptr %19, align 8, !alias.scope !488, !noalias !491, !noundef !4
  %.0.sroa.speculated.i.i.i = call noundef i64 @llvm.umin.i64(i64 %78, i64 %79)
  store i64 %.0.sroa.speculated.i.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !488, !noalias !491
  %80 = add i64 %.sink40.i, %.0.ph.i
  %81 = icmp eq i64 %.sink40.i, 0
  %or.cond.i = or i1 %switch.i, %81
  br i1 %or.cond.i, label %92, label %.outer.i

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %.lr.ph.i
  %.mask20.i.i = and i64 %38, -4294967296
  %switch.i.i = icmp eq i64 %.mask20.i.i, 150323855360
  br i1 %switch.i.i, label %82, label %94

82:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %46, %42, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !492
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17hb9831cefe7bfe904E.llvm.12436615190307095759(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.val.i)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %82
  %83 = load i8, ptr %6, align 8, !range !41, !alias.scope !499, !noalias !492, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %83, 3
  br i1 %switch.not.i.i.i.i.i.i, label %84, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i"

84:                                               ; preds = %.noexc20
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h48532665a28c4689E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i" unwind label %.loopexit

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i": ; preds = %84, %.noexc20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !466
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !466
  invoke void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hfb937c7dc38d4d6fE.llvm.6983745458144533099(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17hd9abdc872c57127bE.exit.i"
  %85 = load ptr, ptr %7, align 8, !noalias !466, !noundef !4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i

87:                                               ; preds = %88, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %lpad.phi, %.loopexit.split-lp ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f38f9249f0f6862E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
          to label %"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$mut$u20$std..fs..File$GT$$GT$17h5a35d617d080de70E.exit" unwind label %108

88:                                               ; preds = %98, %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %87

90:                                               ; preds = %29, %25, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !454
  br label %91

91:                                               ; preds = %107, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f38f9249f0f6862E.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  ret void

92:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E.exit.i"
  %93 = icmp eq i64 %80, 0
  br i1 %93, label %96, label %20

94:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %46, %42, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !466
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val.i, ptr %95, align 8
  br label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.052, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %94
  %storemerge = phi i64 [ 1, %94 ], [ 0, %96 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !502
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4db3af90df757d8cE.llvm.12436615190307095759"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %.noexc25 unwind label %88

.noexc25:                                         ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !range !339, !noalias !502, !noundef !4
  %.not.i.i.i24 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i24, label %107, label %101

101:                                              ; preds = %.noexc25
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load i64, ptr %102, align 8, !noalias !502, !noundef !4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !noalias !502, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %106, i64 noundef %103, i64 noundef %100) #24
  br label %107

107:                                              ; preds = %105, %101, %.noexc25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !502
  br label %91

108:                                              ; preds = %87, %.loopexit.split-lp
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23
  unreachable

"_ZN4core3ptr93drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$$RF$mut$u20$std..fs..File$GT$$GT$17h5a35d617d080de70E.exit": ; preds = %87
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %16 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %17 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !509
  store ptr %17, ptr %4, align 8, !noalias !509
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" unwind label %19, !noalias !509

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6679dcfdc5b10861E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %common.resume unwind label %21, !noalias !509

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !509
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit", %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit": ; preds = %2
  %23 = extractvalue { i64, ptr } %18, 0
  %24 = extractvalue { i64, ptr } %18, 1
  store i64 %23, ptr %14, align 8, !alias.scope !509
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !509
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !509
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %25, align 8, !alias.scope !509
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %17, ptr %26, align 8, !alias.scope !509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !509
  %27 = load i64, ptr %1, align 8, !range !512, !noundef !4
  switch i64 %27, label %default.unreachable227 [
    i64 4, label %28
    i64 0, label %112
    i64 1, label %107
    i64 2, label %111
    i64 3, label %211
  ]

28:                                               ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !range !513, !noundef !4
  switch i64 %30, label %default.unreachable227 [
    i64 0, label %36
    i64 1, label %31
    i64 2, label %35
    i64 3, label %211
  ]

default.unreachable227:                           ; preds = %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  unreachable

default.unreachable:                              ; preds = %72
  unreachable

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %58

35:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit": ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %121, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit191, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #22
          to label %common.resume unwind label %56

.loopexit:                                        ; preds = %62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %143
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit.split-lp:             ; preds = %185, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i", %173, %160, %132, %131, %67, %53, %52, %206, %197, %.thread184, %111, %102, %90, %83, %77, %75, %.loopexit190, %35
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %38, ptr %39, align 8, !alias.scope !514
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %40, align 8, !alias.scope !514
  store i64 0, ptr %8, align 8, !alias.scope !514
  %.sroa.4.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i152, align 8, !alias.scope !514
  %.sroa.5.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i153, i8 0, i64 16, i1 false), !alias.scope !514
  %41 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer4fill17hc854e929b33bc86bE(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %44 unwind label %42

42:                                               ; preds = %47, %36
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit154" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit154": ; preds = %52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %211

53:                                               ; preds = %49, %44
  %.sink = phi { ptr, ptr } [ %41, %44 ], [ %48, %49 ]
  %.sroa.0.1 = phi ptr [ %45, %44 ], [ %50, %49 ]
  %54 = extractvalue { ptr, ptr } %.sink, 1
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit155" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit155": ; preds = %53
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %6, i8 0, i64 8200, i1 false), !alias.scope !517
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8192
  br label %62

62:                                               ; preds = %58, %73
  %.0103 = phi i64 [ %59, %58 ], [ %74, %73 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !520)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !523
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h9bb1bff5cf0e1a1eE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8200) %6, i64 noundef 8192)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %62
  %63 = load i64, ptr %3, align 8, !range !109, !noalias !523, !noundef !4
  %trunc.i = trunc nuw i64 %63 to i1
  %64 = load ptr, ptr %60, align 8, !noalias !523
  %.cast.i = ptrtoint ptr %64 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !523
  br i1 %trunc.i, label %67, label %65

65:                                               ; preds = %.noexc
  store i64 %.cast.i, ptr %61, align 8, !alias.scope !520, !noalias !526
  %66 = icmp eq ptr %64, null
  br i1 %66, label %.loopexit189, label %72

67:                                               ; preds = %.noexc
  %68 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %64)
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %70 = extractvalue { ptr, ptr } %68, 0
  %71 = extractvalue { ptr, ptr } %68, 1
  br label %.loopexit189

72:                                               ; preds = %65
  %.0102 = call i8 @llvm.ucmp.i8.i64(i64 %.cast.i, i64 %.0103)
  switch i8 %.0102, label %default.unreachable [
    i8 -1, label %73
    i8 0, label %.loopexit190
    i8 1, label %75
  ]

73:                                               ; preds = %72
  %74 = sub i64 %.0103, %.cast.i
  br label %62

.loopexit190:                                     ; preds = %72, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  br i1 %82, label %.loopexit190, label %83

83:                                               ; preds = %81
  %84 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %80)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %.loopexit190
  %86 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %trunc116 = trunc nuw i64 %86 to i1
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br label %.loopexit189

.loopexit189:                                     ; preds = %65, %69, %95, %92
  %.sroa.15.4 = phi ptr [ %94, %92 ], [ %71, %69 ], [ %97, %95 ], [ undef, %65 ]
  %.sroa.0.4 = phi ptr [ %93, %92 ], [ %70, %69 ], [ %96, %95 ], [ null, %65 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %6)
  br label %211

95:                                               ; preds = %83
  %96 = extractvalue { ptr, ptr } %84, 0
  %97 = extractvalue { ptr, ptr } %84, 1
  br label %.loopexit189

98:                                               ; preds = %35
  %99 = load i64, ptr %7, align 8, !range !109, !noundef !4
  %trunc118 = trunc nuw i64 %99 to i1
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %135

111:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i8, ptr %113, align 8, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 %114, ptr %117, align 8, !alias.scope !527
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %118, align 8, !alias.scope !527
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %116, ptr %119, align 8, !alias.scope !527
  store i64 0, ptr %13, align 8, !alias.scope !527
  %.sroa.4.0..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i157, align 8, !alias.scope !527
  %.sroa.5.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i158, i8 0, i64 16, i1 false), !alias.scope !527
  %120 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer4fill17h117b5596dbcd6b92E(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %123 unwind label %121

121:                                              ; preds = %126, %112
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit161" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit161": ; preds = %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %211

132:                                              ; preds = %128, %123
  %.sink247 = phi { ptr, ptr } [ %120, %123 ], [ %127, %128 ]
  %.sroa.0.5 = phi ptr [ %124, %123 ], [ %129, %128 ]
  %133 = extractvalue { ptr, ptr } %.sink247, 1
  %134 = icmp ne ptr %133, null
  call void @llvm.assume(i1 %134)
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit163" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit163": ; preds = %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %211

135:                                              ; preds = %107
  %136 = add i64 %109, -1
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %11)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load i8, ptr %137, align 8, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %11, i8 0, i64 8208, i1 false), !alias.scope !530
  store i8 %138, ptr %139, align 8, !alias.scope !530
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 8200
  br label %143

143:                                              ; preds = %135, %153
  %.0104 = phi i64 [ %136, %135 ], [ %154, %153 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7uu_tail6chunks10LinesChunk4fill17h09eb2f1f90427b20E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(8216) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %144 unwind label %.loopexit.split-lp.loopexit

144:                                              ; preds = %143
  %145 = load i64, ptr %10, align 8, !range !109, !noundef !4
  %trunc = trunc nuw i64 %145 to i1
  %146 = load ptr, ptr %140, align 8
  %147 = load ptr, ptr %141, align 8, !nonnull !4, !align !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %trunc, label %.loopexit194, label %148

148:                                              ; preds = %144
  %149 = icmp eq ptr %146, inttoptr (i64 1 to ptr)
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = load i64, ptr %142, align 8, !alias.scope !533, !noundef !4
  %152 = icmp ult i64 %151, %.0104
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = sub nuw i64 %.0104, %151
  br label %143

155:                                              ; preds = %150, %148
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8192
  %157 = load i64, ptr %156, align 8, !alias.scope !536, !noundef !4
  %.not = icmp eq i64 %157, 0
  br i1 %.not, label %172, label %158

158:                                              ; preds = %155
  %159 = icmp ugt i64 %157, 8192
  br i1 %159, label %160, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i

160:                                              ; preds = %158
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %157, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc164:                                        ; preds = %160
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i: ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 %157
  %162 = icmp eq i64 %.0104, 0
  br i1 %162, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i
  %163 = load i8, ptr %139, align 8, !alias.scope !541, !noundef !4
  br label %164

164:                                              ; preds = %164, %.lr.ph.i
  %.015.i = phi i64 [ %.0104, %.lr.ph.i ], [ %.1.i, %164 ]
  %.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %169, %164 ]
  %.sroa.0.013.i = phi ptr [ %11, %.lr.ph.i ], [ %165, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %166 = load i8, ptr %.sroa.0.013.i, align 1, !alias.scope !541, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %.not188 = icmp ult i64 %.0814.i, %157
  br i1 %.not188, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %173

173:                                              ; preds = %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %169, i64 noundef %157, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21
          to label %.noexc165 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %173
  unreachable

_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i: ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  %.08.lcssa.i183 = phi i64 [ %169, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit ], [ 0, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i ]
  %174 = sub nuw i64 %157, %.08.lcssa.i183
  %175 = getelementptr inbounds i8, ptr %11, i64 %.08.lcssa.i183
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %176 = load i64, ptr %14, align 8, !alias.scope !550, !noalias !551, !noundef !4
  %177 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !550, !noalias !551, !noundef !4
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %174, %178
  br i1 %179, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %180 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !550, !noalias !551, !nonnull !4, !noundef !4
  %181 = getelementptr inbounds i8, ptr %180, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull readonly align 1 %175, i64 %174, i1 false), !noalias !550
  %182 = add i64 %177, %174
  store i64 %182, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !550, !noalias !551
  br label %.thread184

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %183 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %175, i64 noundef %174)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"
  %184 = icmp eq ptr %183, null
  br i1 %184, label %.thread184, label %185

185:                                              ; preds = %.noexc167
  %186 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %183)
          to label %187 unwind label %.loopexit.split-lp.loopexit.split-lp

187:                                              ; preds = %185
  %188 = extractvalue { ptr, ptr } %186, 0
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.thread184, label %190

.thread184:                                       ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", %.noexc167, %187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h62061527d5037b4aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp

190:                                              ; preds = %187
  %191 = extractvalue { ptr, ptr } %186, 1
  %192 = icmp ne ptr %191, null
  call void @llvm.assume(i1 %192)
  br label %.loopexit194

193:                                              ; preds = %.thread184
  %194 = load i64, ptr %9, align 8, !range !109, !noundef !4
  %trunc110 = trunc nuw i64 %194 to i1
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = load ptr, ptr %195, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc110, label %197, label %172

197:                                              ; preds = %193
  %198 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %196)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %197
  %200 = extractvalue { ptr, ptr } %198, 0
  %201 = extractvalue { ptr, ptr } %198, 1
  br label %.loopexit194

.loopexit194:                                     ; preds = %144, %190, %199
  %.sroa.15.6 = phi ptr [ %201, %199 ], [ %191, %190 ], [ %147, %144 ]
  %.sroa.0.6 = phi ptr [ %200, %199 ], [ %188, %190 ], [ %146, %144 ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %11)
  br label %211

202:                                              ; preds = %111
  %203 = load i64, ptr %12, align 8, !range !109, !noundef !4
  %trunc112 = trunc nuw i64 %203 to i1
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
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

211:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit155", %.loopexit189, %104, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit163", %.loopexit194, %208, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit154", %89, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit161", %172, %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %98, %202
  %.sroa.15.0 = phi ptr [ undef, %202 ], [ undef, %98 ], [ undef, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ undef, %28 ], [ undef, %172 ], [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit161" ], [ undef, %89 ], [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit154" ], [ %106, %104 ], [ %.sroa.15.4, %.loopexit189 ], [ %54, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit155" ], [ %210, %208 ], [ %.sroa.15.6, %.loopexit194 ], [ %133, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit163" ]
  %.sroa.0.0 = phi ptr [ null, %202 ], [ null, %98 ], [ null, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ null, %28 ], [ null, %172 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit161" ], [ null, %89 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit154" ], [ %105, %104 ], [ %.sroa.0.4, %.loopexit189 ], [ %.sroa.0.1, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit155" ], [ %209, %208 ], [ %.sroa.0.6, %.loopexit194 ], [ %.sroa.0.5, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit163" ]
  call void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %212 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %213 = insertvalue { ptr, ptr } %212, ptr %.sroa.15.0, 1
  ret { ptr, ptr } %213
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %16 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %17 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6Stdout4lock17h553f24c29d1e7b1aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !554
  store ptr %17, ptr %4, align 8, !noalias !554
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4ad6d712a8914f53E"(i64 noundef 8192, i1 noundef zeroext false)
          to label %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" unwind label %19, !noalias !554

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h6679dcfdc5b10861E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #22
          to label %common.resume unwind label %21, !noalias !554

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #23, !noalias !554
  unreachable

common.resume:                                    ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit", %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit": ; preds = %2
  %23 = extractvalue { i64, ptr } %18, 0
  %24 = extractvalue { i64, ptr } %18, 1
  store i64 %23, ptr %14, align 8, !alias.scope !554
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %24, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !554
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !554
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i8 0, ptr %25, align 8, !alias.scope !554
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %17, ptr %26, align 8, !alias.scope !554
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !554
  %27 = load i64, ptr %1, align 8, !range !512, !noundef !4
  switch i64 %27, label %default.unreachable236 [
    i64 4, label %28
    i64 0, label %123
    i64 1, label %112
    i64 2, label %116
    i64 3, label %221
  ]

28:                                               ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !range !513, !noundef !4
  switch i64 %30, label %default.unreachable236 [
    i64 0, label %42
    i64 1, label %31
    i64 2, label %35
    i64 3, label %221
  ]

default.unreachable236:                           ; preds = %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  unreachable

default.unreachable:                              ; preds = %78
  unreachable

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %64

35:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !alias.scope !557, !noalias !564, !noundef !4
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
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %133, %132 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit200, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr94drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..io..stdio..StdoutLock$GT$$GT$17ha2294f6f4e3d68eaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #22
          to label %common.resume unwind label %62

.loopexit:                                        ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit:                      ; preds = %154
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

.loopexit.split-lp.loopexit.split-lp:             ; preds = %196, %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i", %184, %171, %143, %142, %122, %121, %73, %59, %58, %41, %40, %216, %208, %.thread193, %107, %96, %89, %83, %81, %.loopexit199
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit"

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %44, ptr %45, align 8, !alias.scope !569
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %46, align 8, !alias.scope !569
  store i64 0, ptr %8, align 8, !alias.scope !569
  %.sroa.4.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i152, align 8, !alias.scope !569
  %.sroa.5.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i153, i8 0, i64 16, i1 false), !alias.scope !569
  %47 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16BytesChunkBuffer4fill17h14101e2e9729394eE(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %50 unwind label %48

48:                                               ; preds = %53, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit157" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit157": ; preds = %58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %221

59:                                               ; preds = %55, %50
  %.sink = phi { ptr, ptr } [ %47, %50 ], [ %54, %55 ]
  %.sroa.0.1 = phi ptr [ %51, %50 ], [ %56, %55 ]
  %60 = extractvalue { ptr, ptr } %.sink, 1
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..BytesChunk$GT$$GT$$GT$17h8143221452ef579cE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit159" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit159": ; preds = %59
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8200) %6, i8 0, i64 8200, i1 false), !alias.scope !572
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8192
  br label %68

68:                                               ; preds = %64, %79
  %.0103 = phi i64 [ %65, %64 ], [ %80, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !578
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17hf68b91921cbdc76aE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(8200) %6, i64 noundef 8192)
          to label %.noexc160 unwind label %.loopexit

.noexc160:                                        ; preds = %68
  %69 = load i64, ptr %3, align 8, !range !109, !noalias !578, !noundef !4
  %trunc.i = trunc nuw i64 %69 to i1
  %70 = load ptr, ptr %66, align 8, !noalias !578
  %.cast.i = ptrtoint ptr %70 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !578
  br i1 %trunc.i, label %73, label %71

71:                                               ; preds = %.noexc160
  store i64 %.cast.i, ptr %67, align 8, !alias.scope !575, !noalias !581
  %72 = icmp eq ptr %70, null
  br i1 %72, label %.loopexit198, label %78

73:                                               ; preds = %.noexc160
  %74 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %70)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %73
  %76 = extractvalue { ptr, ptr } %74, 0
  %77 = extractvalue { ptr, ptr } %74, 1
  br label %.loopexit198

78:                                               ; preds = %71
  %.0102 = call i8 @llvm.ucmp.i8.i64(i64 %.cast.i, i64 %.0103)
  switch i8 %.0102, label %default.unreachable [
    i8 -1, label %79
    i8 0, label %.loopexit199
    i8 1, label %81
  ]

79:                                               ; preds = %78
  %80 = sub i64 %.0103, %.cast.i
  br label %68

.loopexit199:                                     ; preds = %78, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  br i1 %88, label %.loopexit199, label %89

89:                                               ; preds = %87
  %90 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %86)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %.loopexit199
  %92 = load i64, ptr %5, align 8, !range !109, !noundef !4
  %trunc116 = trunc nuw i64 %92 to i1
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br label %.loopexit198

.loopexit198:                                     ; preds = %71, %75, %101, %98
  %.sroa.15.4 = phi ptr [ %100, %98 ], [ %77, %75 ], [ %103, %101 ], [ undef, %71 ]
  %.sroa.0.4 = phi ptr [ %99, %98 ], [ %76, %75 ], [ %102, %101 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(i64 8200, ptr nonnull %6)
  br label %221

101:                                              ; preds = %89
  %102 = extractvalue { ptr, ptr } %90, 0
  %103 = extractvalue { ptr, ptr } %90, 1
  br label %.loopexit198

"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit": ; preds = %40, %41
  %104 = load i64, ptr %7, align 8, !range !109, !noundef !4
  %trunc118 = trunc nuw i64 %104 to i1
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !4
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %146

116:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i64, ptr %117, align 8, !alias.scope !582, !noalias !589, !noundef !4
  %119 = icmp ugt i64 %118, 8191
  %120 = icmp uge i64 %118, %23
  %or.cond.i.i164 = and i1 %119, %120
  br i1 %or.cond.i.i164, label %122, label %121

121:                                              ; preds = %116
  invoke void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h7a34cd07bf510284E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit167" unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %116
  invoke void @"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$7copy_to17h68ef12e8334b5948E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit167" unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit"
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i8, ptr %124, align 8, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i64, ptr %126, align 8, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 %125, ptr %128, align 8, !alias.scope !594
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 0, ptr %129, align 8, !alias.scope !594
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %127, ptr %130, align 8, !alias.scope !594
  store i64 0, ptr %13, align 8, !alias.scope !594
  %.sroa.4.0..sroa_idx.i162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx.i162, align 8, !alias.scope !594
  %.sroa.5.0..sroa_idx.i163 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i163, i8 0, i64 16, i1 false), !alias.scope !594
  %131 = invoke { ptr, ptr } @_ZN7uu_tail6chunks16LinesChunkBuffer4fill17he975d13bb66e0e7dE(ptr noalias noundef nonnull align 8 dereferenceable(56) %13, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %134 unwind label %132

132:                                              ; preds = %137, %123
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
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
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit170" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit170": ; preds = %142
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %221

143:                                              ; preds = %139, %134
  %.sink256 = phi { ptr, ptr } [ %131, %134 ], [ %138, %139 ]
  %.sroa.0.5 = phi ptr [ %135, %134 ], [ %140, %139 ]
  %144 = extractvalue { ptr, ptr } %.sink256, 1
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  invoke void @"_ZN4core3ptr120drop_in_place$LT$alloc..collections..vec_deque..VecDeque$LT$alloc..boxed..Box$LT$uu_tail..chunks..LinesChunk$GT$$GT$$GT$17h08fd8d7685b07efcE.llvm.12436615190307095759"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit172" unwind label %.loopexit.split-lp.loopexit.split-lp

"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit172": ; preds = %143
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13)
  br label %221

146:                                              ; preds = %112
  %147 = add i64 %114, -1
  call void @llvm.lifetime.start.p0(i64 8216, ptr nonnull %11)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = load i8, ptr %148, align 8, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %11, i8 0, i64 8208, i1 false), !alias.scope !597
  store i8 %149, ptr %150, align 8, !alias.scope !597
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8200
  br label %154

154:                                              ; preds = %146, %164
  %.0104 = phi i64 [ %147, %146 ], [ %165, %164 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN7uu_tail6chunks10LinesChunk4fill17h2b6a31a71c701477E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(8216) %11, ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %154
  %156 = load i64, ptr %10, align 8, !range !109, !noundef !4
  %trunc = trunc nuw i64 %156 to i1
  %157 = load ptr, ptr %151, align 8
  %158 = load ptr, ptr %152, align 8, !nonnull !4, !align !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br i1 %trunc, label %.loopexit203, label %159

159:                                              ; preds = %155
  %160 = icmp eq ptr %157, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %162 = load i64, ptr %153, align 8, !alias.scope !600, !noundef !4
  %163 = icmp ult i64 %162, %.0104
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = sub nuw i64 %.0104, %162
  br label %154

166:                                              ; preds = %161, %159
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8192
  %168 = load i64, ptr %167, align 8, !alias.scope !603, !noundef !4
  %.not = icmp eq i64 %168, 0
  br i1 %.not, label %183, label %169

169:                                              ; preds = %166
  %170 = icmp ugt i64 %168, 8192
  br i1 %170, label %171, label %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i

171:                                              ; preds = %169
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %168, i64 noundef 8192, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.56.llvm.14858434719121323170) #21
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %171
  unreachable

_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i: ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 %168
  %173 = icmp eq i64 %.0104, 0
  br i1 %173, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i
  %174 = load i8, ptr %150, align 8, !alias.scope !608, !noundef !4
  br label %175

175:                                              ; preds = %175, %.lr.ph.i
  %.015.i = phi i64 [ %.0104, %.lr.ph.i ], [ %.1.i, %175 ]
  %.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %180, %175 ]
  %.sroa.0.013.i = phi ptr [ %11, %.lr.ph.i ], [ %176, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 1
  %177 = load i8, ptr %.sroa.0.013.i, align 1, !alias.scope !608, !noundef !4
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
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %.not197 = icmp ult i64 %.0814.i, %168
  br i1 %.not197, label %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i, label %184

184:                                              ; preds = %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %180, i64 noundef %168, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d9a17f252f4bd5f091d9eb52e4896952.57.llvm.14858434719121323170) #21
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %184
  unreachable

_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i: ; preds = %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit
  %.08.lcssa.i192 = phi i64 [ %180, %_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E.exit ], [ 0, %_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E.exit.i ]
  %185 = sub nuw i64 %168, %.08.lcssa.i192
  %186 = getelementptr inbounds i8, ptr %11, i64 %.08.lcssa.i192
  call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %187 = load i64, ptr %14, align 8, !alias.scope !617, !noalias !618, !noundef !4
  %188 = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !617, !noalias !618, !noundef !4
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %185, %189
  br i1 %190, label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", label %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %191 = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !617, !noalias !618, !nonnull !4, !noundef !4
  %192 = getelementptr inbounds i8, ptr %191, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %192, ptr nonnull readonly align 1 %186, i64 %185, i1 false), !noalias !617
  %193 = add i64 %188, %185
  store i64 %193, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !617, !noalias !618
  br label %.thread193

"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i": ; preds = %_ZN7uu_tail6chunks10LinesChunk15get_buffer_with17h836418dc76b95580E.exit.i
  %194 = invoke noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17h2f9e5119f2f52969E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %186, i64 noundef %185)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.i"
  %195 = icmp eq ptr %194, null
  br i1 %195, label %.thread193, label %196

196:                                              ; preds = %.noexc176
  %197 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %194)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %196
  %199 = extractvalue { ptr, ptr } %197, 0
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.thread193, label %201

.thread193:                                       ; preds = %"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882.exit.thread.i", %.noexc176, %198
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp

201:                                              ; preds = %198
  %202 = extractvalue { ptr, ptr } %197, 1
  %203 = icmp ne ptr %202, null
  call void @llvm.assume(i1 %203)
  br label %.loopexit203

204:                                              ; preds = %.thread193
  %205 = load i64, ptr %9, align 8, !range !109, !noundef !4
  %trunc110 = trunc nuw i64 %205 to i1
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %207 = load ptr, ptr %206, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc110, label %208, label %183

208:                                              ; preds = %204
  %209 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %207)
          to label %210 unwind label %.loopexit.split-lp.loopexit.split-lp

210:                                              ; preds = %208
  %211 = extractvalue { ptr, ptr } %209, 0
  %212 = extractvalue { ptr, ptr } %209, 1
  br label %.loopexit203

.loopexit203:                                     ; preds = %155, %201, %210
  %.sroa.15.6 = phi ptr [ %212, %210 ], [ %202, %201 ], [ %158, %155 ]
  %.sroa.0.6 = phi ptr [ %211, %210 ], [ %199, %201 ], [ %157, %155 ]
  call void @llvm.lifetime.end.p0(i64 8216, ptr nonnull %11)
  br label %221

"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit167": ; preds = %121, %122
  %213 = load i64, ptr %12, align 8, !range !109, !noundef !4
  %trunc112 = trunc nuw i64 %213 to i1
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %215 = load ptr, ptr %214, align 8, !nonnull !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br i1 %trunc112, label %216, label %221

216:                                              ; preds = %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit167"
  %217 = invoke { ptr, ptr } @"_ZN6uucore4mods5error139_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$4from17h5f3f9db19071e545E"(ptr noundef nonnull %215)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp

218:                                              ; preds = %216
  %219 = extractvalue { ptr, ptr } %217, 0
  %220 = extractvalue { ptr, ptr } %217, 1
  br label %221

221:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit159", %.loopexit198, %109, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit172", %.loopexit203, %218, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit157", %95, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit170", %183, %28, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit", %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit", %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit167"
  %.sroa.15.0 = phi ptr [ undef, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit167" ], [ undef, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit" ], [ undef, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ undef, %28 ], [ undef, %183 ], [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit170" ], [ undef, %95 ], [ undef, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit157" ], [ %111, %109 ], [ %.sroa.15.4, %.loopexit198 ], [ %60, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit159" ], [ %220, %218 ], [ %.sroa.15.6, %.loopexit203 ], [ %144, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit172" ]
  %.sroa.0.0 = phi ptr [ null, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit167" ], [ null, %"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE.exit" ], [ null, %"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE.exit" ], [ null, %28 ], [ null, %183 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit170" ], [ null, %95 ], [ null, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit157" ], [ %110, %109 ], [ %.sroa.0.4, %.loopexit198 ], [ %.sroa.0.1, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..BytesChunkBuffer$GT$17hae76ba740bd1eae9E.exit159" ], [ %219, %218 ], [ %.sroa.0.6, %.loopexit203 ], [ %.sroa.0.5, %"_ZN4core3ptr54drop_in_place$LT$uu_tail..chunks..LinesChunkBuffer$GT$17hd2531515139c78f6E.exit172" ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #4

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
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 0"}
!347 = distinct !{!347, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"}
!348 = distinct !{!348, !347, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 1"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E: argument 0"}
!351 = distinct !{!351, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!354 = distinct !{!354, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!357 = distinct !{!357, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E: argument 0"}
!360 = distinct !{!360, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!363 = distinct !{!363, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!364 = !{!362, !359}
!365 = !{!366, !362, !359}
!366 = distinct !{!366, !367, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!367 = distinct !{!367, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170: argument 0"}
!370 = distinct !{!370, !"_ZN81_$LT$memchr..memchr..Memchr$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count28_$u7b$$u7b$closure$u7d$$u7d$17h94636c2c03832427E.llvm.14858434719121323170"}
!371 = distinct !{!371, !372, !"_ZN6memchr4arch7generic6memchr4Iter5count17h5c3f101deee4488dE.llvm.14858434719121323170: argument 0"}
!372 = distinct !{!372, !"_ZN6memchr4arch7generic6memchr4Iter5count17h5c3f101deee4488dE.llvm.14858434719121323170"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E: argument 0"}
!375 = distinct !{!375, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E: argument 0"}
!378 = distinct !{!378, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!381 = distinct !{!381, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!382 = !{!380, !377, !374}
!383 = !{!384, !380, !377, !374}
!384 = distinct !{!384, !385, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!385 = distinct !{!385, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 0"}
!388 = distinct !{!388, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E"}
!389 = distinct !{!389, !388, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h81d6ce1a048223e9E: argument 1"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E: argument 0"}
!392 = distinct !{!392, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E: argument 0"}
!395 = distinct !{!395, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!398 = distinct !{!398, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!399 = !{!400, !397}
!400 = distinct !{!400, !401, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!401 = distinct !{!401, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE: argument 0"}
!404 = distinct !{!404, !"_ZN7uu_tail6chunks10BytesChunk15get_buffer_with17hddbd217ea95ab49eE"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!407 = distinct !{!407, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E: argument 0"}
!410 = distinct !{!410, !"_ZN7uu_tail6chunks10LinesChunk10get_buffer17h49ad03b84d6908c1E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E: argument 0"}
!413 = distinct !{!413, !"_ZN7uu_tail6chunks10BytesChunk10get_buffer17hcbb4dd09726de4a7E"}
!414 = !{!412, !409}
!415 = !{!416, !412, !409}
!416 = distinct !{!416, !417, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170: argument 0"}
!417 = distinct !{!417, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hff67fe1f7f0405d9E.llvm.14858434719121323170"}
!418 = !{!419, !421, !423}
!419 = distinct !{!419, !420, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!420 = distinct !{!420, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!428 = !{!429, !431, !433}
!429 = distinct !{!429, !430, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!430 = distinct !{!430, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!438 = !{!439, !441, !443}
!439 = distinct !{!439, !440, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!440 = distinct !{!440, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7e6cc9b95aaf7030E: argument 0"}
!450 = distinct !{!450, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7e6cc9b95aaf7030E"}
!451 = !{!449, !452}
!452 = distinct !{!452, !450, !"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h7e6cc9b95aaf7030E: argument 1"}
!453 = !{!452}
!454 = !{!455, !457, !459}
!455 = distinct !{!455, !456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!456 = distinct !{!456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!457 = distinct !{!457, !458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!459 = distinct !{!459, !460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN3std2io10read_until17h1d06cf9506634311E: argument 1"}
!463 = distinct !{!463, !"_ZN3std2io10read_until17h1d06cf9506634311E"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN3std2io10read_until17h1d06cf9506634311E: argument 2"}
!466 = !{!467, !462, !465}
!467 = distinct !{!467, !463, !"_ZN3std2io10read_until17h1d06cf9506634311E: argument 0"}
!468 = !{!467}
!469 = !{!470, !472, !474, !465}
!470 = distinct !{!470, !471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!471 = distinct !{!471, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!472 = distinct !{!472, !473, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!473 = distinct !{!473, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!476 = !{!477, !467, !462}
!477 = distinct !{!477, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!478 = !{!479, !481, !483, !465}
!479 = distinct !{!479, !480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17he1d1196ff4f02912E.llvm.7451195827204442376"}
!481 = distinct !{!481, !482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376: argument 0"}
!482 = distinct !{!482, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h77d775e35dd49566E.llvm.7451195827204442376"}
!483 = distinct !{!483, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 0"}
!484 = distinct !{!484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E"}
!485 = !{!486, !467, !462}
!486 = distinct !{!486, !484, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h886c86e5fe23bea7E: argument 1"}
!487 = !{!467, !462}
!488 = !{!489, !462}
!489 = distinct !{!489, !490, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h26b2464a66c19201E: argument 0"}
!490 = distinct !{!490, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h26b2464a66c19201E"}
!491 = !{!467, !465}
!492 = !{!493, !495, !497, !467, !462, !465}
!493 = distinct !{!493, !494, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759: argument 0"}
!494 = distinct !{!494, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12436615190307095759"}
!495 = distinct !{!495, !496, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h48e5bc0441ab64a1E.llvm.12436615190307095759"}
!497 = distinct !{!497, !498, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h5050bd7e9c944332E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17he0c588be37c5aa32E.llvm.12436615190307095759"}
!502 = !{!503, !505, !507}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759: argument 0"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866244f7c6c5d31cE.llvm.12436615190307095759"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h748344bba7700230E.llvm.12436615190307095759"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc3fea8703052bbfcE"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE: argument 0"}
!511 = distinct !{!511, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE"}
!512 = !{i64 0, i64 5}
!513 = !{i64 0, i64 4}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE: argument 0"}
!516 = distinct !{!516, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E: argument 0"}
!519 = distinct !{!519, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E: argument 1"}
!522 = distinct !{!522, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E"}
!523 = !{!524, !521, !525}
!524 = distinct !{!524, !522, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E: argument 0"}
!525 = distinct !{!525, !522, !"_ZN7uu_tail6chunks10BytesChunk4fill17h122a1cda4e7876c6E: argument 2"}
!526 = !{!524, !525}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE: argument 0"}
!529 = distinct !{!529, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E: argument 0"}
!532 = distinct !{!532, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E: argument 0"}
!535 = distinct !{!535, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E"}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E: argument 0"}
!538 = distinct !{!538, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E"}
!539 = distinct !{!539, !540, !"_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E: argument 0"}
!540 = distinct !{!540, !"_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E: argument 0"}
!543 = distinct !{!543, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 1"}
!546 = distinct !{!546, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 0"}
!549 = distinct !{!549, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882"}
!550 = !{!548, !545}
!551 = !{!552, !553}
!552 = distinct !{!552, !549, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 1"}
!553 = distinct !{!553, !546, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 0"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE: argument 0"}
!556 = distinct !{!556, !"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h9ac8e4f32037726cE"}
!557 = !{!558, !560, !562}
!558 = distinct !{!558, !559, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170: argument 0"}
!559 = distinct !{!559, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170"}
!560 = distinct !{!560, !561, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 1"}
!561 = distinct !{!561, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE"}
!562 = distinct !{!562, !563, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 1"}
!563 = distinct !{!563, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"}
!564 = !{!565, !566, !567, !568}
!565 = distinct !{!565, !561, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 0"}
!566 = distinct !{!566, !561, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 2"}
!567 = distinct !{!567, !563, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 0"}
!568 = distinct !{!568, !563, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 2"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE: argument 0"}
!571 = distinct !{!571, !"_ZN7uu_tail6chunks16BytesChunkBuffer3new17h0499bdf83601f75cE"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E: argument 0"}
!574 = distinct !{!574, !"_ZN7uu_tail6chunks10BytesChunk3new17h8c8175a5461f8bf9E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E: argument 1"}
!577 = distinct !{!577, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E"}
!578 = !{!579, !576, !580}
!579 = distinct !{!579, !577, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E: argument 0"}
!580 = distinct !{!580, !577, !"_ZN7uu_tail6chunks10BytesChunk4fill17h19b48c83e599f446E: argument 2"}
!581 = !{!579, !580}
!582 = !{!583, !585, !587}
!583 = distinct !{!583, !584, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170: argument 0"}
!584 = distinct !{!584, !"_ZN102_$LT$std..io..buffered..bufreader..BufReader$LT$I$GT$$u20$as$u20$std..io..copy..BufferedReaderSpec$GT$11buffer_size17h4af0768e35511319E.llvm.14858434719121323170"}
!585 = distinct !{!585, !586, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 1"}
!586 = distinct !{!586, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE"}
!587 = distinct !{!587, !588, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 1"}
!588 = distinct !{!588, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE"}
!589 = !{!590, !591, !592, !593}
!590 = distinct !{!590, !586, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 0"}
!591 = distinct !{!591, !586, !"_ZN3std2io4copy12generic_copy17hf1151382a65ec85dE: argument 2"}
!592 = distinct !{!592, !588, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 0"}
!593 = distinct !{!593, !588, !"_ZN116_$LT$std..sys..pal..unix..kernel_copy..Copier$LT$R$C$W$GT$$u20$as$u20$std..sys..pal..unix..kernel_copy..SpecCopy$GT$4copy17h85a6252acb783c0cE: argument 2"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE: argument 0"}
!596 = distinct !{!596, !"_ZN7uu_tail6chunks16LinesChunkBuffer3new17h5b5054c85cbac89cE"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E: argument 0"}
!599 = distinct !{!599, !"_ZN7uu_tail6chunks10LinesChunk3new17he4f7a78a0c686cd5E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E: argument 0"}
!602 = distinct !{!602, !"_ZN7uu_tail6chunks10LinesChunk9get_lines17h07b8496c96f98439E"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E: argument 0"}
!605 = distinct !{!605, !"_ZN7uu_tail6chunks10BytesChunk8has_data17he97045e46c233304E"}
!606 = distinct !{!606, !607, !"_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E: argument 0"}
!607 = distinct !{!607, !"_ZN7uu_tail6chunks10LinesChunk8has_data17heebb57226eb1c4b6E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E: argument 0"}
!610 = distinct !{!610, !"_ZN7uu_tail6chunks10LinesChunk27calculate_bytes_offset_from17h37a06c6153847714E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 1"}
!613 = distinct !{!613, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 0"}
!616 = distinct !{!616, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882"}
!617 = !{!615, !612}
!618 = !{!619, !620}
!619 = distinct !{!619, !616, !"_ZN83_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17h86c442a0568c6012E.llvm.16008789196938893882: argument 1"}
!620 = distinct !{!620, !613, !"_ZN7uu_tail6chunks10LinesChunk11print_bytes17h2de5cae32b9f0121E: argument 0"}
