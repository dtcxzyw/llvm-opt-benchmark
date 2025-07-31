; ModuleID = 'bench/rust-analyzer-rs/original/5060g4cioi8zvzr6.ll'
source_filename = "bench/rust-analyzer-rs/original/5060g4cioi8zvzr6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6d108c82736c4b3b8cf2c9fff9e27d49.1 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/mod.rs" }>, align 1
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.1, [16 x i8] c"I\00\00\00\00\00\00\00B\08\00\005\00\00\00" }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"stream did not contain valid UTF-8" }>, align 1
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.3, [9 x i8] c"\22\00\00\00\00\00\00\00\15", [7 x i8] undef }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.1, [16 x i8] c"I\00\00\00\00\00\00\00\83\01\00\00\1D\00\00\00" }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.6 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"failed to fill whole buffer" }>, align 1
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.7 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.6, [9 x i8] c"\1B\00\00\00\00\00\00\00%", [7 x i8] undef }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.1, [16 x i8] c"I\00\00\00\00\00\00\003\02\00\00\1F\00\00\00" }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.1, [16 x i8] c"I\00\00\00\00\00\00\00\B3\01\00\001\00\00\00" }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.12 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/io/borrowed_buf.rs" }>, align 1
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.12, [16 x i8] c"S\00\00\00\00\00\00\00\CE\00\00\00B\00\00\00" }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.15 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"failed to fill buffer" }>, align 1
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.16 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.17 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.16, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.1, [16 x i8] c"I\00\00\00\00\00\00\00\B1\06\00\00$\00\00\00" }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.19.llvm.1953615252569051166 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf66d0344def3c8b1E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb16405f0a4978c2bE.llvm.1953615252569051166", ptr @_ZN4core3fmt5Write10write_char17h0f612616e24133c3E.llvm.1953615252569051166, ptr @_ZN4core3fmt5Write9write_fmt17hdb7bf50050cce8c6E.llvm.1953615252569051166 }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.20.llvm.1953615252569051166 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.21.llvm.1953615252569051166 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.20.llvm.1953615252569051166, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h96a8452fdf06f764E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE", ptr @_ZN4core3fmt5Write10write_char17h3eac84124de92da1E, ptr @_ZN4core3fmt5Write9write_fmt17hd797af765ac6db2dE }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.26 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"fatal runtime error: thread local panicked on drop\0A" }>, align 1
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.26, [8 x i8] c"3\00\00\00\00\00\00\00" }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.41.llvm.1953615252569051166 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.42.llvm.1953615252569051166 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.41.llvm.1953615252569051166, [16 x i8] c"M\00\00\00\00\00\00\00\0D\0A\00\00\22\00\00\00" }>, align 8
@anon.6d108c82736c4b3b8cf2c9fff9e27d49.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..net..tcp..TcpStream$GT$$GT$17hd178af6be01737e8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E", ptr @_ZN4core3fmt5Write10write_char17h6d523cd4cb7bb40aE, ptr @_ZN4core3fmt5Write9write_fmt17hdc00362318e30d6bE }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h983398b38b725be2E.llvm.1953615252569051166"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10read_until17hdf16bf56d59808e3E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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

.outer:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit", %4
  %.0.ph = phi i64 [ %61, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit" ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h56e1db6785243d30E.llvm.17977180195277954181(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %71, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %switch = icmp ne i64 %18, 0
  br i1 %switch, label %40, label %33

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"
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
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit"

38:                                               ; preds = %33
  %39 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %34, i64 noundef %16), !noalias !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split"

40:                                               ; preds = %._crit_edge
  %41 = extractvalue { i64, i64 } %17, 1
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = add nuw i64 %41, 1
  %.not.i = icmp ult i64 %41, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit", label %45

45:                                               ; preds = %43
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %44, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.2) #24, !noalias !15
  unreachable

46:                                               ; preds = %40
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.2) #24, !noalias !21
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit": ; preds = %43
  %47 = load i64, ptr %10, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %48 = load i64, ptr %3, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %49 = sub i64 %48, %47
  %.not = icmp ult i64 %41, %49
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit", label %50

50:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit"
  %51 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %47, i64 noundef %44), !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split": ; preds = %38, %50
  %.sink45 = phi { i64, i64 } [ %51, %50 ], [ %39, %38 ]
  %.sink40.ph = phi i64 [ %44, %50 ], [ %16, %38 ]
  %52 = extractvalue { i64, i64 } %.sink45, 0
  %53 = extractvalue { i64, i64 } %.sink45, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %52, i64 %53), !noalias !4
  %.pre.i.i12 = load i64, ptr %10, align 8, !noalias !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit", %33
  %.sink42 = phi i64 [ %34, %33 ], [ %47, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit" ], [ %.pre.i.i12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split" ]
  %.sink40 = phi i64 [ %16, %33 ], [ %44, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit" ], [ %.sink40.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split" ]
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
  br i1 %or.cond, label %63, label %.outer, !llvm.loop !34

63:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit"
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

66:                                               ; preds = %27, %23, %21, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %67, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %65

68:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %21, %23, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !36
  %69 = load i8, ptr %5, align 8, !range !43, !alias.scope !44, !noalias !36, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %69, 3
  br i1 %switch.not.i.i.i.i.i, label %70, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"

70:                                               ; preds = %68
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !36
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit": ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h56e1db6785243d30E.llvm.17977180195277954181(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %71 = load ptr, ptr %6, align 8, !noundef !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io10skip_until17h17fba989e577007fE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(48) %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h56e1db6785243d30E.llvm.17977180195277954181(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit", %.outer
  %.lcssa = phi ptr [ %11, %.outer ], [ %31, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit" ]
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %14 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %switch = icmp ne i64 %15, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = add i64 %16, 1
  %.07 = select i1 %switch, i64 %17, i64 %13
  %18 = load i64, ptr %9, align 8, !alias.scope !47, !noundef !4
  %19 = add i64 %.07, %18
  %20 = load i64, ptr %10, align 8, !alias.scope !47, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %19, i64 %20)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !47
  %21 = add i64 %.07, %.0.ph
  %22 = icmp eq i64 %.07, 0
  %or.cond = or i1 %switch, %22
  br i1 %or.cond, label %25, label %.outer, !llvm.loop !50

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !51
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !51
  %29 = load i8, ptr %4, align 8, !range !43, !alias.scope !58, !noalias !51, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %29, 3
  br i1 %switch.not.i.i.i.i.i, label %30, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"

30:                                               ; preds = %28
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !51
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit": ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h56e1db6785243d30E.llvm.17977180195277954181(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !50

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val12, ptr %34, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h13d983eeb23a009aE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd39811bb061626e3E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hbc50146d9c926ac7E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hbc50146d9c926ac7E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hbc50146d9c926ac7E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hbc50146d9c926ac7E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.5) #24
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !61, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE"(i64 %.val20, ptr %.val21) #25
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !61, !noundef !4
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
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.4, ptr %.sroa.4.0.copyload
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io16append_to_string17h195098caf8d4dfbeE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17hdf16bf56d59808e3E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hc029d7797545eb64E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %31

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hc029d7797545eb64E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hc029d7797545eb64E.exit"
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %15 = sub nuw i64 %10, %7
  %16 = getelementptr inbounds i8, ptr %14, i64 %7
  invoke void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %15)
          to label %21 unwind label %18

17:                                               ; preds = %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hc029d7797545eb64E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %7, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.5) #24
          to label %28 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !61, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE"(i64 %.val20, ptr %.val21) #25
          to label %31 unwind label %29

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !61, !noundef !4
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
  %.sroa.4.0.copyload.sink = select i1 %switch, ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.4, ptr %.sroa.4.0.copyload
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

31:                                               ; preds = %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %9, %8 ]
  store i64 %7, ptr %6, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io18default_read_exact17h9eb461f5a8cc65bbE(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %37 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h5bf89589a64207eeE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !61, !noundef !4
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit.sink.split, label %29

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
  %.mask.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask.i, 17179869184
  br i1 %18, label %.thread, label %.loopexit.sink.split

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !4
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %.loopexit.sink.split

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 -1
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr i8, ptr %.val, i64 15
  %27 = load i8, ptr %26, align 8, !range !5, !noundef !4
  %28 = icmp eq i8 %27, 35
  br i1 %28, label %.thread, label %.loopexit.sink.split

29:                                               ; preds = %11
  %30 = icmp ugt i64 %12, %.sroa.4.033
  br i1 %30, label %31, label %32

.loopexit.sink.split:                             ; preds = %11, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23
  %.0.ph = phi ptr [ %.val, %23 ], [ %.val, %19 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ @anon.6d108c82736c4b3b8cf2c9fff9e27d49.7, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %37 ]
  ret ptr %.0

31:                                               ; preds = %29
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.8) #24
  unreachable

32:                                               ; preds = %29
  %33 = sub nuw i64 %.sroa.4.033, %12
  %34 = getelementptr inbounds i8, ptr %.sroa.0.034, i64 %12
  br label %37

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.thread, label %.loopexit.sink.split

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %17, %19, %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !62
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !62
  %35 = load i8, ptr %4, align 8, !range !43, !alias.scope !69, !noalias !62, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %35, 3
  br i1 %switch.not.i.i.i.i, label %36, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

36:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !62
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit": ; preds = %.thread, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !62
  br label %37

37:                                               ; preds = %32, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"
  %.sroa.0.124 = phi ptr [ %.sroa.0.034, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit" ], [ %34, %32 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.033, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit" ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %38 = icmp eq i64 %.sroa.4.122, 0
  br i1 %38, label %.loopexit, label %9, !llvm.loop !72
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h72c21e9cd709fcf9E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN58_$LT$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$4read17h02814aaf40cf5d37E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %7 = load i64, ptr %5, align 8, !range !61, !noundef !4
  %trunc8 = trunc nuw i64 %7 to i1
  br i1 %trunc8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

._crit_edge:                                      ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE.exit", %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp ugt i64 %11, 32
  br i1 %12, label %.noexc, label %28

.noexc:                                           ; preds = %._crit_edge
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %11, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.9) #24
  unreachable

13:                                               ; preds = %.lr.ph, %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE.exit"
  %.val = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %14 = ptrtoint ptr %.val to i64
  %15 = and i64 %14, 3
  switch i64 %15, label %default.unreachable [
    i64 2, label %16
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %18
    i64 1, label %22
  ]

default.unreachable:                              ; preds = %13
  unreachable

16:                                               ; preds = %13
  %.mask.i = and i64 %14, -4294967296
  %17 = icmp eq i64 %.mask.i, 17179869184
  br i1 %17, label %48, label %46

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !4
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %48, label %46

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %.val, i64 -1
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr %.val, i64 15
  %26 = load i8, ptr %25, align 8, !range !5, !noundef !4
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %48, label %46

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !73, !noalias !80, !noundef !4
  %31 = load i64, ptr %2, align 8, !alias.scope !73, !noalias !80, !noundef !4
  %32 = sub i64 %31, %30
  %33 = icmp ugt i64 %11, %32
  br i1 %33, label %.noexc5, label %37

.noexc5:                                          ; preds = %28
  %34 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %30, i64 noundef %11)
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %35, i64 %36)
  %.pre.i.i = load i64, ptr %29, align 8, !alias.scope !82, !noalias !80
  br label %37

37:                                               ; preds = %.noexc5, %28
  %38 = phi i64 [ %30, %28 ], [ %.pre.i.i, %.noexc5 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !82, !noalias !80, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %6, i64 %11, i1 false)
  %42 = load i64, ptr %29, align 8, !alias.scope !82, !noalias !80, !noundef !4
  %43 = add i64 %42, %11
  store i64 %43, ptr %29, align 8, !alias.scope !82, !noalias !80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %44, align 8
  br label %45

45:                                               ; preds = %46, %37
  %storemerge = phi i64 [ 1, %46 ], [ 0, %37 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %13
  %.mask20.i = and i64 %14, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %48, label %46

46:                                               ; preds = %22, %18, %16, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %47, align 8
  br label %45

48:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %16, %18, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !83
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !83
  %49 = load i8, ptr %4, align 8, !range !43, !alias.scope !90, !noalias !83, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %49, 3
  br i1 %switch.not.i.i.i.i.i, label %50, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE.exit"

50:                                               ; preds = %48
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !83
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE.exit": ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @"_ZN58_$LT$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$4read17h02814aaf40cf5d37E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %51 = load i64, ptr %5, align 8, !range !61, !noundef !4
  %trunc = trunc nuw i64 %51 to i1
  br i1 %trunc, label %13, label %._crit_edge, !llvm.loop !93
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io19default_read_to_end17h4f7ac47591b2eb47E(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef %3, i64 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %2, align 8, !noundef !4
  %switch = icmp eq i64 %3, 0
  br i1 %switch, label %.thread, label %13

13:                                               ; preds = %5
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1024)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 8191
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread84, label %20

20:                                               ; preds = %17
  %21 = sub nuw nsw i64 8192, %18
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %21)
  %.fr = freeze { i64, i1 } %22
  %23 = extractvalue { i64, i1 } %.fr, 1
  %24 = extractvalue { i64, i1 } %.fr, 0
  br i1 %23, label %.thread, label %.thread84

.thread:                                          ; preds = %13, %5, %20
  br label %.thread84

.thread84:                                        ; preds = %17, %20, %.thread
  %25 = phi i64 [ 8192, %.thread ], [ %24, %20 ], [ %15, %17 ]
  %.not = icmp ne i64 %3, 1
  %26 = icmp eq i64 %4, 0
  %or.cond67 = select i1 %.not, i1 true, i1 %26
  %27 = sub i64 %12, %11
  %28 = icmp ult i64 %27, 32
  %or.cond93 = and i1 %or.cond67, %28
  br i1 %or.cond93, label %36, label %29

29:                                               ; preds = %._crit_edge122, %.thread84
  %.pre = phi i64 [ %.pre.pre, %._crit_edge122 ], [ %11, %.thread84 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %48

36:                                               ; preds = %.thread84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h72c21e9cd709fcf9E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %37 = load i64, ptr %9, align 8, !range !61, !noundef !4
  %trunc = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br i1 %trunc, label %42, label %40

40:                                               ; preds = %36
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %45, label %._crit_edge122

._crit_edge122:                                   ; preds = %40
  %.pre.pre = load i64, ptr %10, align 8
  br label %29

42:                                               ; preds = %36
  %43 = inttoptr i64 %39 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %47

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %42
  %storemerge = phi i64 [ 1, %42 ], [ 0, %45 ]
  store i64 %storemerge, ptr %0, align 8
  br label %126

48:                                               ; preds = %119, %29
  %49 = phi i64 [ %.pre, %29 ], [ %114, %119 ]
  %.054 = phi i64 [ 0, %29 ], [ %91, %119 ]
  %.1 = phi i64 [ %25, %29 ], [ %.2, %119 ]
  %50 = load i64, ptr %2, align 8, !noundef !4
  %51 = icmp eq i64 %49, %50
  %52 = icmp eq i64 %50, %12
  %or.cond4 = and i1 %51, %52
  br i1 %or.cond4, label %57, label %53

53:                                               ; preds = %._crit_edge119, %48
  %54 = phi i64 [ %.pre120, %._crit_edge119 ], [ %50, %48 ]
  %55 = phi i64 [ %.pre118, %._crit_edge119 ], [ %49, %48 ]
  %56 = icmp eq i64 %55, %54
  br i1 %56, label %68, label %73

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h72c21e9cd709fcf9E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %58 = load i64, ptr %8, align 8, !range !61, !noundef !4
  %trunc60 = trunc nuw i64 %58 to i1
  %59 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %trunc60, label %62, label %60

60:                                               ; preds = %57
  %61 = icmp eq i64 %59, 0
  %.pre118 = load i64, ptr %10, align 8
  br i1 %61, label %65, label %._crit_edge119

._crit_edge119:                                   ; preds = %60
  %.pre120 = load i64, ptr %2, align 8
  br label %53

62:                                               ; preds = %57
  %63 = inttoptr i64 %59 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  store i64 1, ptr %0, align 8
  br label %126

65:                                               ; preds = %60
  %66 = sub i64 %.pre118, %11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %126

68:                                               ; preds = %53
  %69 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %54, i64 noundef 32)
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = icmp eq i64 %70, -9223372036854775807
  br i1 %71, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E.exit.thread", label %81

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E.exit.thread": ; preds = %68
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !94
  %.pre9.i = sub i64 %.pre.i, %54
  %72 = icmp ugt i64 %.pre9.i, 31
  call void @llvm.assume(i1 %72)
  %.pre121 = load i64, ptr %10, align 8, !alias.scope !97
  br label %73

73:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E.exit.thread", %53
  %74 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E.exit.thread" ], [ %54, %53 ]
  %75 = phi i64 [ %.pre121, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E.exit.thread" ], [ %55, %53 ]
  %76 = load ptr, ptr %31, align 8, !alias.scope !97, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  %78 = sub i64 %74, %75
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %78, i64 %.1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %77, ptr %7, align 8
  store i64 %.0.sroa.speculated.i, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 %.054, ptr %34, align 8
  %79 = call noundef ptr @"_ZN58_$LT$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$8read_buf17h3eeec915066f63ffE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge, label %.lr.ph

81:                                               ; preds = %68
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %82, align 8
  store i64 1, ptr %0, align 8
  br label %126

._crit_edge:                                      ; preds = %127, %73
  %83 = load i64, ptr %33, align 8, !noundef !4
  %84 = load i64, ptr %34, align 8, !noundef !4
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %._crit_edge
  %87 = load i64, ptr %32, align 8, !noundef !4
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %90, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E.exit"

89:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %83, i64 noundef %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.13) #24, !noalias !100
  unreachable

90:                                               ; preds = %86
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %84, i64 noundef %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.13) #24, !noalias !100
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E.exit": ; preds = %86
  %91 = sub nuw i64 %84, %83
  %92 = icmp eq i64 %84, %.0.sroa.speculated.i
  %93 = icmp eq i64 %83, 0
  %94 = load i64, ptr %10, align 8, !noundef !4
  br i1 %93, label %110, label %113

.lr.ph:                                           ; preds = %73, %127
  %95 = phi ptr [ %128, %127 ], [ %79, %73 ]
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 3
  switch i64 %97, label %default.unreachable [
    i64 2, label %98
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %100
    i64 1, label %104
  ]

default.unreachable:                              ; preds = %.lr.ph
  unreachable

98:                                               ; preds = %.lr.ph
  %.mask.i = and i64 %96, -4294967296
  %99 = icmp eq i64 %.mask.i, 17179869184
  br i1 %99, label %.noexc, label %122

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load i8, ptr %101, align 8, !range !5, !noundef !4
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %.noexc, label %122

104:                                              ; preds = %.lr.ph
  %105 = getelementptr i8, ptr %95, i64 -1
  %106 = icmp ne ptr %105, null
  call void @llvm.assume(i1 %106)
  %107 = getelementptr i8, ptr %95, i64 15
  %108 = load i8, ptr %107, align 8, !range !5, !noundef !4
  %109 = icmp eq i8 %108, 35
  br i1 %109, label %.noexc, label %122

110:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E.exit"
  %111 = sub i64 %94, %11
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %111, ptr %112, align 8
  br label %115

113:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E.exit"
  %114 = add i64 %94, %83
  store i64 %114, ptr %10, align 8
  br i1 %.not, label %116, label %119

115:                                              ; preds = %122, %110
  %storemerge94 = phi i64 [ 1, %122 ], [ 0, %110 ]
  store i64 %storemerge94, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %126

116:                                              ; preds = %113
  %spec.select = select i1 %92, i64 %.1, i64 -1
  %117 = icmp uge i64 %.0.sroa.speculated.i, %spec.select
  %118 = icmp eq i64 %83, %.0.sroa.speculated.i
  %or.cond = and i1 %118, %117
  br i1 %or.cond, label %120, label %119

119:                                              ; preds = %120, %116, %113
  %.2 = phi i64 [ %spec.select.i73, %120 ], [ %spec.select, %116 ], [ %.1, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %48, !llvm.loop !103

120:                                              ; preds = %116
  %121 = shl nuw i64 %spec.select, 1
  %.inv.i = icmp sgt i64 %spec.select, -1
  %spec.select.i73 = select i1 %.inv.i, i64 %121, i64 -1
  br label %119

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %.mask20.i = and i64 %96, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %122

122:                                              ; preds = %104, %100, %98, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %123, align 8
  br label %115

.noexc:                                           ; preds = %104, %100, %98, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !104
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %95)
  %124 = load i8, ptr %6, align 8, !range !43, !alias.scope !111, !noalias !104, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %124, 3
  br i1 %switch.not.i.i.i.i, label %125, label %127

125:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35)
  br label %127

126:                                              ; preds = %62, %65, %115, %81, %47
  ret void

127:                                              ; preds = %125, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !104
  %128 = call noundef ptr @"_ZN58_$LT$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$8read_buf17h3eeec915066f63ffE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %._crit_edge, label %.lr.ph, !llvm.loop !114
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h24a57c6f3617d2e6E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %5, align 8, !noundef !4
  %8 = load i64, ptr %6, align 8, !noundef !4
  %.not12 = icmp eq i64 %7, %8
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i64 [ %8, %.lr.ph ], [ %37, %.backedge ]
  %12 = call noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17ha2f7f2dfb04d1b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %26, %22, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %32
  %.010 = phi ptr [ %33, %32 ], [ null, %3 ], [ null, %.backedge ], [ %12, %26 ], [ %12, %22 ], [ %12, %20 ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.010

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %32, label %.backedge

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = and i64 %18, 3
  switch i64 %19, label %default.unreachable [
    i64 2, label %20
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
    i64 0, label %22
    i64 1, label %26
  ]

default.unreachable:                              ; preds = %17
  unreachable

20:                                               ; preds = %17
  %.mask.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 -1
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr i8, ptr %12, i64 15
  %30 = load i8, ptr %29, align 8, !range !5, !noundef !4
  %31 = icmp eq i8 %30, 35
  br i1 %31, label %.noexc, label %.loopexit

32:                                               ; preds = %14
  %33 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h45fde5b5ae486584E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.6d108c82736c4b3b8cf2c9fff9e27d49.15, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %.mask20.i = and i64 %18, -4294967296
  %switch.i = icmp eq i64 %.mask20.i, 150323855360
  br i1 %switch.i, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %26, %22, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !115
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !43, !alias.scope !122, !noalias !115, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %34, 3
  br i1 %switch.not.i.i.i.i, label %35, label %36

35:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %36

36:                                               ; preds = %35, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !115
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %36, %14
  %37 = phi i64 [ %.pre, %36 ], [ %15, %14 ]
  %38 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %38, %37
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !125
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hcd172534bd25bcf0E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.19.llvm.1953615252569051166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf66d0344def3c8b1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.21.llvm.1953615252569051166, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !126
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !126
  %14 = load i8, ptr %3, align 8, !range !43, !alias.scope !135, !noalias !126, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !126
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !126
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hdfb397d3a981bb3aE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h96a8452fdf06f764E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.21.llvm.1953615252569051166, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i", %12
  %.08 = phi ptr [ null, %12 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" ], [ %spec.select, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !138
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !138
  %14 = load i8, ptr %3, align 8, !range !43, !alias.scope !147, !noalias !138, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %14, 3
  br i1 %switch.not.i.i.i.i.i, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !138
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i": ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !138
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

19:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %.0 = phi i8 [ %46, %44 ], [ %51, %47 ], [ 13, %43 ], [ 40, %42 ], [ 8, %8 ], [ 9, %9 ], [ 28, %10 ], [ 6, %11 ], [ 2, %12 ], [ 3, %13 ], [ 30, %14 ], [ 26, %15 ], [ 12, %16 ], [ 27, %17 ], [ 4, %18 ], [ 35, %19 ], [ 20, %20 ], [ 15, %21 ], [ 18, %22 ], [ 0, %23 ], [ 38, %24 ], [ 24, %25 ], [ 36, %26 ], [ 32, %27 ], [ 33, %28 ], [ 10, %29 ], [ 5, %30 ], [ 7, %31 ], [ 14, %32 ], [ 16, %33 ], [ 11, %34 ], [ 17, %35 ], [ 25, %36 ], [ 19, %37 ], [ 22, %38 ], [ 29, %39 ], [ 31, %40 ], [ 1, %41 ], [ 34, %5 ], [ %switch.idx.cast, %switch.lookup ]
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead10skip_until17hb5d9a371ab5b90fdE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge.i, %3
  %.0.ph.i = phi i64 [ %15, %._crit_edge.i ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !153
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !150
  %8 = load ptr, ptr %5, align 8, !noalias !153, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i", %.outer.i
  %.lcssa.i = phi ptr [ %8, %.outer.i ], [ %24, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i" ]
  %10 = load i64, ptr %6, align 8, !noalias !153, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !153
  %11 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa.i, i64 noundef %10), !noalias !150
  %12 = extractvalue { i64, i64 } %11, 0
  %switch.i = icmp ne i64 %12, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = add i64 %13, 1
  %.07.i = select i1 %switch.i, i64 %14, i64 %10
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.07.i), !noalias !150
  %15 = add i64 %.07.i, %.0.ph.i
  %16 = icmp eq i64 %.07.i, 0
  %or.cond.i = or i1 %switch.i, %16
  br i1 %or.cond.i, label %19, label %.outer.i, !llvm.loop !155

.lr.ph.i:                                         ; preds = %.outer.i, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i"
  %.val12.i = load ptr, ptr %6, align 8, !noalias !153, !nonnull !4, !noundef !4
  %17 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val12.i), !noalias !150
  %18 = icmp eq i8 %17, 35
  br i1 %18, label %21, label %26

19:                                               ; preds = %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %20, align 8, !alias.scope !150, !noalias !156
  store i64 0, ptr %0, align 8, !alias.scope !150, !noalias !156
  br label %_ZN3std2io10skip_until17h87fec9f4800fdcf8E.exit

21:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !157
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val12.i), !noalias !164
  %22 = load i8, ptr %4, align 8, !range !43, !alias.scope !165, !noalias !157, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %22, 3
  br i1 %switch.not.i.i.i.i.i.i, label %23, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i"

23:                                               ; preds = %21
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !164
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i": ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !153
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !150
  %24 = load ptr, ptr %5, align 8, !noalias !153, !noundef !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !155

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val12.i, ptr %27, align 8, !alias.scope !150, !noalias !156
  store i64 1, ptr %0, align 8, !alias.scope !150, !noalias !156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !153
  br label %_ZN3std2io10skip_until17h87fec9f4800fdcf8E.exit

_ZN3std2io10skip_until17h87fec9f4800fdcf8E.exit:  ; preds = %19, %26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead13has_data_left17h1609f5dfcdd1e186E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %4 = load ptr, ptr %3, align 8, !alias.scope !171, !noalias !168, !noundef !4
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %12, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %6, align 8, !alias.scope !171, !noalias !168, !noundef !4
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !alias.scope !168, !noalias !171
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE.exit"

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !alias.scope !171, !noalias !168, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !168, !noalias !171
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE.exit": ; preds = %7, %12
  %storemerge.i = phi i8 [ 0, %7 ], [ 1, %12 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !168, !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !173, !noundef !4
  switch i8 %5, label %default.unreachable [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h778b7f0436588d4eE.exit"
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h9bf724ba67542051E)
  store i8 1, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i", label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %1, align 8, !range !61, !alias.scope !180, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !180
  store i64 0, ptr %1, align 8, !alias.scope !180
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i", label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i": ; preds = %8, %7
  %12 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !180
  br label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i"

"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i": ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i", %8
  %.0.i.i = phi ptr [ %12, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i" ], [ %11, %8 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !174
  %13 = load i64, ptr %0, align 8, !range !61, !noalias !174, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !174
  store i64 %13, ptr %3, align 8, !noalias !174
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !noalias !174
  store i64 1, ptr %0, align 8, !noalias !174
  store ptr %.0.i.i, ptr %14, align 8, !noalias !174
  %17 = icmp eq i64 %13, 0
  %18 = icmp eq ptr %15, null
  %or.cond.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit", label %19

19:                                               ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i"
  %20 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !181
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit"

22:                                               ; preds = %19
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !181
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !174
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit": ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i", %19, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !174
  %23 = load i64, ptr %0, align 8, !range !61, !noalias !174, !noundef !4
  %24 = icmp ne i64 %23, 0
  call void @llvm.assume(i1 %24)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h778b7f0436588d4eE.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h778b7f0436588d4eE.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit"
  %.0 = phi ptr [ %14, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !alias.scope !202, !noundef !4
  store i64 0, ptr %1, align 8, !alias.scope !202
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %6, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE.exit"

6:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !202
  %7 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E(), !noalias !202
  store ptr %7, ptr %3, align 8, !noalias !202
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !203, !noalias !202, !noundef !4
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !204
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i"

12:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !204
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !202
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i": ; preds = %12, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !202
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE.exit": ; preds = %4, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i"
  %.0.i.i = phi i64 [ %9, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i" ], [ %5, %4 ]
  store i64 %.0.i.i, ptr %0, align 8, !noalias !196
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !219
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !219
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !219
  store i64 0, ptr %1, align 8, !alias.scope !219
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !219
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !213
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !213
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !213
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h2f5227d18d841489E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !61, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !229
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !229
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !229
  store i64 0, ptr %1, align 8, !alias.scope !229
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !229
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !230
  store i64 %13, ptr %4, align 8, !noalias !230
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !230
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7ebc50c186b6f591E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !61, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !173, !noalias !231, !noundef !4
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h9bf724ba67542051E), !noalias !231
  store i8 1, ptr %7, align 8, !noalias !231
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i.i", label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !range !61, !alias.scope !240, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !240
  store i64 0, ptr %1, align 8, !alias.scope !240
  %.not5.i.i.i = icmp eq i64 %12, 0
  br i1 %.not5.i.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i.i", label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i.i"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i.i": ; preds = %11, %10
  %15 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !240
  br label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i.i"

"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i.i": ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i.i", %11
  %.0.i.i.i = phi ptr [ %15, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i.i" ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !241
  %16 = load i64, ptr %0, align 8, !range !61, !noalias !241, !noundef !4
  %17 = load ptr, ptr %5, align 8, !noalias !241
  store i64 %16, ptr %3, align 8, !noalias !241
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !noalias !241
  store i64 1, ptr %0, align 8, !noalias !241
  store ptr %.0.i.i.i, ptr %5, align 8, !noalias !241
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit.i", label %21

21:                                               ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i.i"
  %22 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !242
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit.i"

24:                                               ; preds = %21
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !242
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !241
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit.i"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit.i": ; preds = %24, %21, %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !241
  %25 = load i64, ptr %0, align 8, !range !61, !noalias !241, !noundef !4
  %26 = icmp ne i64 %25, 0
  call void @llvm.assume(i1 %26)
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166.exit": ; preds = %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit.i", %6, %2
  %.0 = phi ptr [ %5, %2 ], [ %5, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit.i" ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hd7db65ad76ab0beeE"(ptr noundef nonnull returned align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %9, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !alias.scope !266, !noundef !4
  store i64 0, ptr %1, align 8, !alias.scope !266
  %.not4.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i, label %9, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166.exit"

9:                                                ; preds = %7, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !266
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E(), !noalias !266
  store ptr %10, ptr %3, align 8, !noalias !266
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !range !203, !noalias !266, !noundef !4
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !267
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i.i"

15:                                               ; preds = %9
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !267
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !266
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i.i": ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !266
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166.exit": ; preds = %7, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i.i"
  %.0.i.i.i = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i.i" ], [ %8, %7 ]
  store i64 %.0.i.i.i, ptr %0, align 8, !noalias !276
  br label %16

16:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166.exit"
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h9bf724ba67542051E(ptr noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !277
  store ptr %6, ptr %3, align 8, !noalias !277
  invoke void @_ZN3std9panicking3try7do_call17h5828f2f21e6364ccE.llvm.4699293284790641138(ptr nonnull %3)
          to label %19 unwind label %8

.body:                                            ; preds = %8, %16, %17
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() #26
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
          filter [0 x ptr] zeroinitializer
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @_ZN3std9panicking3try8do_catch17h9addf8be5fbe2f4bE.llvm.4699293284790641138(ptr nonnull %3, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.27, ptr %4, align 8, !alias.scope !280, !noalias !283
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !280, !noalias !283
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !280, !noalias !283
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %13, align 8, !alias.scope !280, !noalias !283
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8, !alias.scope !280, !noalias !283
  %15 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hcd172534bd25bcf0E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %16 unwind label %.body

16:                                               ; preds = %8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %.body

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #24
          to label %18 unwind label %.body

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1953615252569051166"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hda628e9ff2fdd992E.llvm.1953615252569051166(i64 noundef %0, i64 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h0f612616e24133c3E.llvm.1953615252569051166(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 {
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
  %10 = trunc nuw nsw i32 %1 to i8
  store i8 %10, ptr %3, align 4, !alias.scope !286
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !286
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !286
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !286
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !286
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !286
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !286
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !286
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !286
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !286
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb16405f0a4978c2bE.llvm.1953615252569051166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h3eac84124de92da1E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !289
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !289
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !289
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !289
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !289
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !289
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !289
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !289
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !289
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !289
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %53 = load ptr, ptr %0, align 8, !alias.scope !292, !noalias !295, !nonnull !4, !align !297, !noundef !4
  %54 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !292
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %58 = load ptr, ptr %57, align 8, !alias.scope !301, !noalias !295, !noundef !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i", label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !302
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %58)
          to label %.noexc.i unwind label %64, !noalias !292

.noexc.i:                                         ; preds = %60
  %61 = load i8, ptr %3, align 8, !range !43, !alias.scope !309, !noalias !302, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %61, 3
  br i1 %switch.not.i.i.i.i.i.i, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i" unwind label %64, !noalias !292

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !302
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i"

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !292, !noalias !295
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !292, !noalias !295
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h6d523cd4cb7bb40aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %1, 65536
  br i1 %9, label %20, label %33

10:                                               ; preds = %2
  %11 = trunc nuw nsw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !312
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !312
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !312
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !312
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !312
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !312
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !312
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %53 = load ptr, ptr %0, align 8, !alias.scope !315, !noalias !318, !nonnull !4, !align !320, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h8cbf6e1bd30dee70E(ptr noalias noundef nonnull align 4 dereferenceable(4) %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !315
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %58 = load ptr, ptr %57, align 8, !alias.scope !324, !noalias !318, !noundef !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i", label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !325
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %58)
          to label %.noexc.i unwind label %64, !noalias !315

.noexc.i:                                         ; preds = %60
  %61 = load i8, ptr %3, align 8, !range !43, !alias.scope !332, !noalias !325, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %61, 3
  br i1 %switch.not.i.i.i.i.i.i, label %62, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i"

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %63)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i" unwind label %64, !noalias !315

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i": ; preds = %62, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !325
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i"

64:                                               ; preds = %62, %60
  %65 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !315, !noalias !318
  resume { ptr, i32 } %65

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !315, !noalias !318
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd797af765ac6db2dE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdb7bf50050cce8c6E.llvm.1953615252569051166(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.19.llvm.1953615252569051166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hdc00362318e30d6bE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h00bdfe2a09a04f6bE.llvm.1953615252569051166(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %3 = load i64, ptr %0, align 8, !alias.scope !335, !noalias !338, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !338, !noalias !335, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE"(i64 %.0.val, ptr %.8.val) unnamed_addr #1 {
  %1 = alloca { i8, [15 x i8] }, align 8
  %2 = icmp eq i64 %.0.val, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit", %0
  ret void

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !340
  %5 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %5)
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !340
  %6 = load i8, ptr %1, align 8, !range !43, !alias.scope !347, !noalias !340, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !340
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !340
  br label %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !350
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !350
  %7 = load i8, ptr %2, align 8, !range !43, !alias.scope !357, !noalias !350, !noundef !4
  %switch.not.i.i.i.i = icmp eq i8 %7, 3
  br i1 %switch.not.i.i.i.i, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !350
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit": ; preds = %6, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !350
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter8adapters3zip3zip17h59dfa7bc20fee5a4E(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = getelementptr inbounds i8, ptr %3, i64 %4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  store ptr %1, ptr %0, align 8, !alias.scope !360
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8, !alias.scope !360
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !360
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %10, align 8, !alias.scope !360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !alias.scope !360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %13, align 8, !alias.scope !360
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h8fbc9867017e05e8E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h3baa613b51ccc12fE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #8 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %4 ]
  ret i1 %.0

6:                                                ; preds = %4
  %7 = sub nuw i64 %1, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !363
  %9 = icmp eq i32 %bcmp.i, 0
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h32b87a4e40516d06E.llvm.1953615252569051166"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 16385) i64 @_ZN5serde2de9size_hint8cautious17h863b16e698a41c36E(i64 noundef %0, i64 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 16384)
  %.0.sroa.speculated.i = select i1 %switch, i64 0, i64 %3
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 32769) i64 @_ZN5serde2de9size_hint8cautious17hb0bb3b3107cba3b4E(i64 noundef %0, i64 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %switch = icmp eq i64 %0, 0
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 32768)
  %.0.sroa.speculated.i = select i1 %switch, i64 0, i64 %3
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !320, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h8cbf6e1bd30dee70E(ptr noalias noundef nonnull align 4 dereferenceable(4) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %10 = load ptr, ptr %9, align 8, !alias.scope !367, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !370
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  %13 = load i8, ptr %4, align 8, !range !43, !alias.scope !377, !noalias !370, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %13, 3
  br i1 %switch.not.i.i.i.i.i, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !370
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"
  ret i1 %7

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !297, !noundef !4
  %6 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %10 = load ptr, ptr %9, align 8, !alias.scope !380, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !383
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  %13 = load i8, ptr %4, align 8, !range !43, !alias.scope !390, !noalias !383, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %13, 3
  br i1 %switch.not.i.i.i.i.i, label %14, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" unwind label %17

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i": ; preds = %14, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !383
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

16:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"
  ret i1 %7

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %18

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb16405f0a4978c2bE.llvm.1953615252569051166"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !393, !noundef !4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %39, %.lr.ph.i
  %.sroa.0.029.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.123.i, %39 ]
  %.sroa.4.028.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.121.i, %39 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !394
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
  %12 = load i64, ptr %6, align 8, !range !61, !noalias !394, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %9, align 8, !noalias !394, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %41, label %31

16:                                               ; preds = %11
  %.val.i = load ptr, ptr %9, align 8, !noalias !394, !nonnull !4, !noundef !4
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
  %.mask.i.i = and i64 %17, -4294967296
  %20 = icmp eq i64 %.mask.i.i, 17179869184
  br i1 %20, label %.thread.i, label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %23 = load i8, ptr %22, align 8, !range !5, !noundef !4
  %24 = icmp eq i8 %23, 35
  br i1 %24, label %.thread.i, label %41

25:                                               ; preds = %16
  %26 = getelementptr i8, ptr %.val.i, i64 -1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr i8, ptr %.val.i, i64 15
  %29 = load i8, ptr %28, align 8, !range !5, !noundef !4
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %.thread.i, label %41

31:                                               ; preds = %13
  %32 = icmp ugt i64 %14, %.sroa.4.028.i
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %14, i64 noundef %.sroa.4.028.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.18) #24
  unreachable

34:                                               ; preds = %31
  %35 = sub nuw i64 %.sroa.4.028.i, %14
  %36 = getelementptr inbounds i8, ptr %.sroa.0.029.i, i64 %14
  br label %39

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i: ; preds = %16
  %.mask20.i.i = and i64 %17, -4294967296
  %switch.i.i = icmp eq i64 %.mask20.i.i, 150323855360
  br i1 %switch.i.i, label %.thread.i, label %41

.thread.i:                                        ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %25, %21, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !398
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i), !noalias !405
  %37 = load i8, ptr %5, align 8, !range !43, !alias.scope !406, !noalias !398, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %37, 3
  br i1 %switch.not.i.i.i.i.i, label %38, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

38:                                               ; preds = %.thread.i
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !405
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i": ; preds = %38, %.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !398
  br label %39

39:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i", %34
  %.sroa.0.123.i = phi ptr [ %.sroa.0.029.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" ], [ %36, %34 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.028.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !394
  %40 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %40, label %_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E.exit.thread, label %11, !llvm.loop !409

41:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %25, %21, %19, %13
  %.1.i = phi ptr [ @anon.6d108c82736c4b3b8cf2c9fff9e27d49.17, %13 ], [ %.val.i, %25 ], [ %.val.i, %21 ], [ %.val.i, %19 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !394
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %43 = load ptr, ptr %42, align 8, !alias.scope !410, !noundef !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit", label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !413
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %43)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %45
  %46 = load i8, ptr %4, align 8, !range !43, !alias.scope !420, !noalias !413, !noundef !4
  %switch.not.i.i.i.i.i4 = icmp eq i8 %46, 3
  br i1 %switch.not.i.i.i.i.i4, label %47, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i5"

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %48)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i5" unwind label %50

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i5": ; preds = %47, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !413
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E.exit.thread: ; preds = %39, %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"
  %49 = phi i1 [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit" ], [ false, %3 ], [ false, %39 ]
  ret i1 %49

50:                                               ; preds = %47, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr %.1.i, ptr %42, align 8
  resume { ptr, i32 } %51

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i5", %41
  store ptr %.1.i, ptr %42, align 8
  br label %_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E.exit.thread
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E() unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817hca39c4a07e0467cbE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h5bf89589a64207eeE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$4read17h02814aaf40cf5d37E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN58_$LT$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$8read_buf17h3eeec915066f63ffE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17ha2f7f2dfb04d1b00E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h45fde5b5ae486584E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9fd422cdcdfc93eE() unnamed_addr #12

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h10d2ebd8c0a00047E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..net..tcp..TcpStream$GT$$GT$17hd178af6be01737e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h8cbf6e1bd30dee70E(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd39811bb061626e3E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h56e1db6785243d30E.llvm.17977180195277954181(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h96a8452fdf06f764E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf66d0344def3c8b1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h5828f2f21e6364ccE.llvm.4699293284790641138(ptr noundef) unnamed_addr #19

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h9addf8be5fbe2f4bE.llvm.4699293284790641138(ptr noundef, ptr noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef, i64) unnamed_addr #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i8 0, i8 41}
!6 = !{!7, !9, !11}
!7 = distinct !{!7, !8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!8 = distinct !{!8, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!9 = distinct !{!9, !10, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!10 = distinct !{!10, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h998f0ff5295e6f8cE: argument 0"}
!17 = distinct !{!17, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h998f0ff5295e6f8cE"}
!18 = distinct !{!18, !19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE: argument 0"}
!19 = distinct !{!19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE"}
!20 = distinct !{!20, !19, !"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE: argument 1"}
!21 = !{!18, !20}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!25 = distinct !{!25, !26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!26 = distinct !{!26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h1eeec075bfa3e8eeE: argument 0"}
!33 = distinct !{!33, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h1eeec075bfa3e8eeE"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.estimated_trip_count"}
!36 = !{!37, !39, !41}
!37 = distinct !{!37, !38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!38 = distinct !{!38, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!43 = !{i8 0, i8 4}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h1eeec075bfa3e8eeE: argument 0"}
!49 = distinct !{!49, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h1eeec075bfa3e8eeE"}
!50 = distinct !{!50, !35}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!53 = distinct !{!53, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!61 = !{i64 0, i64 2}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!64 = distinct !{!64, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!65 = distinct !{!65, !66, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!72 = distinct !{!72, !35}
!73 = !{!74, !76, !78}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!76 = distinct !{!76, !77, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!77 = distinct !{!77, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!78 = distinct !{!78, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!82 = !{!76, !78}
!83 = !{!84, !86, !88}
!84 = distinct !{!84, !85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!85 = distinct !{!85, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!93 = distinct !{!93, !35}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hbd15d7e401fb0b61E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hbd15d7e401fb0b61E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E: argument 0"}
!102 = distinct !{!102, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E"}
!103 = distinct !{!103, !35}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!106 = distinct !{!106, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!114 = distinct !{!114, !35}
!115 = !{!116, !118, !120}
!116 = distinct !{!116, !117, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!117 = distinct !{!117, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!125 = distinct !{!125, !35}
!126 = !{!127, !129, !131, !133}
!127 = distinct !{!127, !128, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!128 = distinct !{!128, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!138 = !{!139, !141, !143, !145}
!139 = distinct !{!139, !140, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!140 = distinct !{!140, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN3std2io10skip_until17h87fec9f4800fdcf8E: argument 0"}
!152 = distinct !{!152, !"_ZN3std2io10skip_until17h87fec9f4800fdcf8E"}
!153 = !{!151, !154}
!154 = distinct !{!154, !152, !"_ZN3std2io10skip_until17h87fec9f4800fdcf8E: argument 1"}
!155 = distinct !{!155, !35}
!156 = !{!154}
!157 = !{!158, !160, !162, !151, !154}
!158 = distinct !{!158, !159, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!159 = distinct !{!159, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!164 = !{!158, !160, !162, !151}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE: argument 0"}
!170 = distinct !{!170, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE: argument 1"}
!173 = !{i8 0, i8 3}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E: argument 0"}
!176 = distinct !{!176, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E: argument 0"}
!179 = distinct !{!179, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E"}
!180 = !{!178, !175}
!181 = !{!182, !184, !186, !188, !190, !192, !194, !175}
!182 = distinct !{!182, !183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!183 = distinct !{!183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h74af2f5f715773ceE: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h74af2f5f715773ceE"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE: argument 0"}
!198 = distinct !{!198, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h31aa7fd471b2a6c8E: argument 0"}
!201 = distinct !{!201, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h31aa7fd471b2a6c8E"}
!202 = !{!200, !197}
!203 = !{i64 1, i64 0}
!204 = !{!205, !207, !209, !211, !200, !197}
!205 = distinct !{!205, !206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!206 = distinct !{!206, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE: argument 0"}
!215 = distinct !{!215, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h205c1ad733265caeE: argument 0"}
!218 = distinct !{!218, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h205c1ad733265caeE"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166: argument 0"}
!222 = distinct !{!222, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE: argument 0"}
!225 = distinct !{!225, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h205c1ad733265caeE: argument 0"}
!228 = distinct !{!228, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h205c1ad733265caeE"}
!229 = !{!227, !224, !221}
!230 = !{!224, !221}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166: argument 0"}
!233 = distinct !{!233, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E: argument 0"}
!236 = distinct !{!236, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E: argument 0"}
!239 = distinct !{!239, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E"}
!240 = !{!238, !235, !232}
!241 = !{!235, !232}
!242 = !{!243, !245, !247, !249, !251, !253, !255, !235, !232}
!243 = distinct !{!243, !244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!244 = distinct !{!244, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!249 = distinct !{!249, !250, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h74af2f5f715773ceE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h74af2f5f715773ceE"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166: argument 0"}
!259 = distinct !{!259, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE: argument 0"}
!262 = distinct !{!262, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h31aa7fd471b2a6c8E: argument 0"}
!265 = distinct !{!265, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h31aa7fd471b2a6c8E"}
!266 = !{!264, !261, !258}
!267 = !{!268, !270, !272, !274, !264, !261, !258}
!268 = distinct !{!268, !269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!269 = distinct !{!269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!276 = !{!261, !258}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN3std9panicking3try17h7bff2dd82081ba1dE: argument 0"}
!279 = distinct !{!279, !"_ZN3std9panicking3try17h7bff2dd82081ba1dE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!283 = !{!284, !285}
!284 = distinct !{!284, !282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!285 = distinct !{!285, !282, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!288 = distinct !{!288, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!291 = distinct !{!291, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE: argument 0"}
!294 = distinct !{!294, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE: argument 1"}
!297 = !{i64 8}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!301 = !{!299, !293}
!302 = !{!303, !305, !307, !299, !293, !296}
!303 = distinct !{!303, !304, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!304 = distinct !{!304, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!314 = distinct !{!314, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E: argument 0"}
!317 = distinct !{!317, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E: argument 1"}
!320 = !{i64 4}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!324 = !{!322, !316}
!325 = !{!326, !328, !330, !322, !316, !319}
!326 = distinct !{!326, !327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!327 = distinct !{!327, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1953615252569051166: argument 0"}
!337 = distinct !{!337, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1953615252569051166"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1953615252569051166: argument 1"}
!340 = !{!341, !343, !345}
!341 = distinct !{!341, !342, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!342 = distinct !{!342, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!350 = !{!351, !353, !355}
!351 = distinct !{!351, !352, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!352 = distinct !{!352, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h983398b38b725be2E.llvm.1953615252569051166: argument 0"}
!362 = distinct !{!362, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h983398b38b725be2E.llvm.1953615252569051166"}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!365 = distinct !{!365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!366 = distinct !{!366, !365, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!370 = !{!371, !373, !375, !368}
!371 = distinct !{!371, !372, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!372 = distinct !{!372, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!383 = !{!384, !386, !388, !381}
!384 = distinct !{!384, !385, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!385 = distinct !{!385, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!393 = !{i64 1}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E: argument 0"}
!396 = distinct !{!396, !"_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E"}
!397 = distinct !{!397, !396, !"_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E: argument 1"}
!398 = !{!399, !401, !403, !395, !397}
!399 = distinct !{!399, !400, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!400 = distinct !{!400, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!401 = distinct !{!401, !402, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!403 = distinct !{!403, !404, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!405 = !{!399, !401, !403}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!409 = distinct !{!409, !35}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!413 = !{!414, !416, !418, !411}
!414 = distinct !{!414, !415, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!415 = distinct !{!415, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
