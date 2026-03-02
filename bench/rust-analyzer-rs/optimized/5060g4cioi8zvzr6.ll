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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
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
  %.0.ph = phi i64 [ %60, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit" ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h56e1db6785243d30E.llvm.17977180195277954181(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %14 = load ptr, ptr %6, align 8, !noundef !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit", %.outer
  %.lcssa = phi ptr [ %14, %.outer ], [ %73, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit" ]
  %16 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %16)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %39, label %32

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"
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
  br i1 %36, label %37, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit"

37:                                               ; preds = %32
  %38 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %33, i64 noundef %16), !noalias !13
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split"

39:                                               ; preds = %._crit_edge
  %40 = extractvalue { i64, i64 } %17, 1
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = add nuw i64 %40, 1
  %.not.i = icmp ult i64 %40, %16
  br i1 %.not.i, label %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit", label %44

44:                                               ; preds = %42
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %43, i64 noundef %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.2) #24, !noalias !15
  unreachable

45:                                               ; preds = %39
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.2) #24, !noalias !21
  unreachable

"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit": ; preds = %42
  %46 = load i64, ptr %10, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %47 = load i64, ptr %3, align 8, !alias.scope !22, !noalias !29, !noundef !4
  %48 = sub i64 %47, %46
  %.not = icmp ult i64 %40, %48
  br i1 %.not, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit", label %49

49:                                               ; preds = %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit"
  %50 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %46, i64 noundef %43), !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split": ; preds = %37, %49
  %.sink48 = phi { i64, i64 } [ %50, %49 ], [ %38, %37 ]
  %.sink43.ph = phi i64 [ %43, %49 ], [ %16, %37 ]
  %51 = extractvalue { i64, i64 } %.sink48, 0
  %52 = extractvalue { i64, i64 } %.sink48, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %51, i64 %52), !noalias !4
  %.pre.i.i12 = load i64, ptr %10, align 8, !noalias !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split", %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit", %32
  %.sink45 = phi i64 [ %46, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit" ], [ %33, %32 ], [ %.pre.i.i12, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split" ]
  %.sink43 = phi i64 [ %43, %"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h46aa7f99d7d7e1bbE.exit" ], [ %16, %32 ], [ %.sink43.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit.sink.split" ]
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

62:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E.exit"
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
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val), !noalias !34
  %70 = load i8, ptr %5, align 8, !range !41, !alias.scope !42, !noalias !34, !noundef !4
  %71 = icmp eq i8 %70, 3
  br i1 %71, label %72, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"

72:                                               ; preds = %69
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !34
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit": ; preds = %69, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h56e1db6785243d30E.llvm.17977180195277954181(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %7)
  %73 = load ptr, ptr %6, align 8, !noundef !4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.lr.ph, label %._crit_edge
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
  %.0.ph = phi i64 [ %22, %._crit_edge ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h56e1db6785243d30E.llvm.17977180195277954181(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %5, align 8, !noundef !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit", %.outer
  %.lcssa = phi ptr [ %11, %.outer ], [ %33, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit" ]
  %13 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa, i64 noundef %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = icmp ne i64 %15, 0
  %17 = extractvalue { i64, i64 } %14, 1
  %18 = add i64 %17, 1
  %.07 = select i1 %16, i64 %18, i64 %13
  %19 = load i64, ptr %9, align 8, !alias.scope !45, !noundef !4
  %20 = add i64 %.07, %19
  %21 = load i64, ptr %10, align 8, !alias.scope !45, !noundef !4
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 %20, i64 %21)
  store i64 %.0.sroa.speculated.i.i, ptr %9, align 8, !alias.scope !45
  %22 = add i64 %.07, %.0.ph
  %23 = icmp eq i64 %.07, 0
  %or.cond = or i1 %16, %23
  br i1 %or.cond, label %26, label %.outer

.lr.ph:                                           ; preds = %.outer, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !48
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val12), !noalias !48
  %30 = load i8, ptr %4, align 8, !range !41, !alias.scope !55, !noalias !48, !noundef !4
  %31 = icmp eq i8 %30, 3
  br i1 %31, label %32, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"

32:                                               ; preds = %29
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !48
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit": ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h56e1db6785243d30E.llvm.17977180195277954181(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 4 dereferenceable(4) %6)
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
define hidden void @_ZN3std2io16append_to_string17h13d983eeb23a009aE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(48) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$11read_to_end17hd39811bb061626e3E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hbc50146d9c926ac7E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$14read_to_string28_$u7b$$u7b$closure$u7d$$u7d$17hbc50146d9c926ac7E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %29 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !58, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE"(i64 %.val20, ptr %.val21) #25
          to label %32 unwind label %30

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !58, !noundef !4
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
  %.sroa.4.0.copyload.sink = select i1 %26, ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.4, ptr %.sroa.4.0.copyload
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

32:                                               ; preds = %8, %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3std2io10read_until17hdf16bf56d59808e3E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %2, i8 noundef 10, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hc029d7797545eb64E.exit" unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %32

"_ZN3std2io7BufRead9read_line28_$u7b$$u7b$closure$u7d$$u7d$17hc029d7797545eb64E.exit": ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %29 unwind label %18

18:                                               ; preds = %17, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val20 = load i64, ptr %5, align 8, !range !58, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val21 = load ptr, ptr %20, align 8
  invoke fastcc void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE"(i64 %.val20, ptr %.val21) #25
          to label %32 unwind label %30

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8, !range !58, !noundef !4
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
  %.sroa.4.0.copyload.sink = select i1 %26, ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.4, ptr %.sroa.4.0.copyload
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

32:                                               ; preds = %8, %18
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

9:                                                ; preds = %.lr.ph, %38
  %.sroa.0.034 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.124, %38 ]
  %.sroa.4.033 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.122, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN82_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..Read$GT$4read17h5bf89589a64207eeE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %.sroa.0.034, i64 noundef %.sroa.4.033)
  %10 = load i64, ptr %5, align 8, !range !58, !noundef !4
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
  %.0.ph = phi ptr [ %.val, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ @anon.6d108c82736c4b3b8cf2c9fff9e27d49.7, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %38, %.loopexit.sink.split, %3
  %.0 = phi ptr [ null, %3 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %38 ]
  ret ptr %.0

29:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %12, i64 noundef %.sroa.4.033, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.8) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !59
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !59
  %35 = load i8, ptr %4, align 8, !range !41, !alias.scope !66, !noalias !59, !noundef !4
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

37:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !59
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit": ; preds = %.thread, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !59
  br label %38

38:                                               ; preds = %30, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"
  %.sroa.0.124 = phi ptr [ %.sroa.0.034, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit" ], [ %32, %30 ]
  %.sroa.4.122 = phi i64 [ %.sroa.4.033, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit" ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp eq i64 %.sroa.4.122, 0
  br i1 %39, label %.loopexit, label %9
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h72c21e9cd709fcf9E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca [32 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN58_$LT$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$4read17h02814aaf40cf5d37E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %7 = load i64, ptr %5, align 8, !range !58, !noundef !4
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
  br i1 %12, label %.noexc, label %26

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
  %.mask20.i = and i64 %14, -4294967296
  %17 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %17, label %48, label %46

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !4
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %48, label %46

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %.val, i64 15
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %48, label %46

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !69, !noalias !76, !noundef !4
  %29 = load i64, ptr %2, align 8, !alias.scope !69, !noalias !76, !noundef !4
  %30 = sub i64 %29, %28
  %31 = icmp ugt i64 %11, %30
  br i1 %31, label %.noexc5, label %35

.noexc5:                                          ; preds = %26
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %28, i64 noundef %11)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef %33, i64 %34)
  %.pre.i.i = load i64, ptr %27, align 8, !alias.scope !78, !noalias !76
  br label %35

35:                                               ; preds = %.noexc5, %26
  %36 = phi i64 [ %28, %26 ], [ %.pre.i.i, %.noexc5 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !alias.scope !78, !noalias !76, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %6, i64 %11, i1 false)
  %40 = load i64, ptr %27, align 8, !alias.scope !78, !noalias !76, !noundef !4
  %41 = add i64 %40, %11
  store i64 %41, ptr %27, align 8, !alias.scope !78, !noalias !76
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %42, align 8
  br label %43

43:                                               ; preds = %46, %35
  %storemerge = phi i64 [ 1, %46 ], [ 0, %35 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %13
  %44 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %44)
  %.mask.i = and i64 %14, -4294967296
  %45 = icmp eq i64 %.mask.i, 150323855360
  br i1 %45, label %48, label %46

46:                                               ; preds = %18, %22, %16, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %47, align 8
  br label %43

48:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %16, %22, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !79
  %49 = load i8, ptr %4, align 8, !range !41, !alias.scope !86, !noalias !79, !noundef !4
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %51, label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE.exit"

51:                                               ; preds = %48
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !79
  br label %"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE.exit"

"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h21019be104bafb1eE.exit": ; preds = %48, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN58_$LT$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$4read17h02814aaf40cf5d37E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 1 %6, i64 noundef 32)
  %52 = load i64, ptr %5, align 8, !range !58, !noundef !4
  %trunc = trunc nuw i64 %52 to i1
  br i1 %trunc, label %13, label %._crit_edge
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
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %5
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %4, i64 1024)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 8191
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread77, label %21

21:                                               ; preds = %18
  %22 = sub nuw nsw i64 8192, %19
  %23 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 %22)
  %.fr = freeze { i64, i1 } %23
  %24 = extractvalue { i64, i1 } %.fr, 1
  %25 = extractvalue { i64, i1 } %.fr, 0
  br i1 %24, label %.thread, label %.thread77

.thread:                                          ; preds = %14, %5, %21
  br label %.thread77

.thread77:                                        ; preds = %18, %21, %.thread
  %26 = phi i64 [ 8192, %.thread ], [ %25, %21 ], [ %16, %18 ]
  %.not = icmp ne i64 %3, 1
  %27 = icmp eq i64 %4, 0
  %or.cond64 = select i1 %.not, i1 true, i1 %27
  %28 = sub i64 %12, %11
  %29 = icmp ult i64 %28, 32
  %or.cond85 = and i1 %or.cond64, %29
  br i1 %or.cond85, label %37, label %30

30:                                               ; preds = %._crit_edge114, %.thread77
  %.pre = phi i64 [ %.pre.pre, %._crit_edge114 ], [ %11, %.thread77 ]
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %49

37:                                               ; preds = %.thread77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h72c21e9cd709fcf9E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %38 = load i64, ptr %9, align 8, !range !58, !noundef !4
  %trunc = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %trunc, label %43, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %46, label %._crit_edge114

._crit_edge114:                                   ; preds = %41
  %.pre.pre = load i64, ptr %10, align 8
  br label %30

43:                                               ; preds = %37
  %44 = inttoptr i64 %40 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8
  br label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %43
  %storemerge = phi i64 [ 1, %43 ], [ 0, %46 ]
  store i64 %storemerge, ptr %0, align 8
  br label %127

49:                                               ; preds = %117, %30
  %50 = phi i64 [ %.pre, %30 ], [ %112, %117 ]
  %.054 = phi i64 [ 0, %30 ], [ %91, %117 ]
  %.1 = phi i64 [ %26, %30 ], [ %.2, %117 ]
  %51 = load i64, ptr %2, align 8, !noundef !4
  %52 = icmp eq i64 %50, %51
  %53 = icmp eq i64 %51, %12
  %or.cond4 = and i1 %52, %53
  br i1 %or.cond4, label %58, label %54

54:                                               ; preds = %._crit_edge111, %49
  %55 = phi i64 [ %.pre112, %._crit_edge111 ], [ %51, %49 ]
  %56 = phi i64 [ %.pre110, %._crit_edge111 ], [ %50, %49 ]
  %57 = icmp eq i64 %56, %55
  br i1 %57, label %69, label %73

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_ZN3std2io19default_read_to_end16small_probe_read17h72c21e9cd709fcf9E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 4 dereferenceable(4) %1, ptr noalias noundef align 8 dereferenceable(24) %2)
  %59 = load i64, ptr %8, align 8, !range !58, !noundef !4
  %trunc60 = trunc nuw i64 %59 to i1
  %60 = load i64, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %trunc60, label %63, label %61

61:                                               ; preds = %58
  %62 = icmp eq i64 %60, 0
  %.pre110 = load i64, ptr %10, align 8
  br i1 %62, label %66, label %._crit_edge111

._crit_edge111:                                   ; preds = %61
  %.pre112 = load i64, ptr %2, align 8
  br label %54

63:                                               ; preds = %58
  %64 = inttoptr i64 %60 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %65, align 8
  store i64 1, ptr %0, align 8
  br label %127

66:                                               ; preds = %61
  %67 = sub i64 %.pre110, %11
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8
  store i64 0, ptr %0, align 8
  br label %127

69:                                               ; preds = %54
  %70 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %55, i64 noundef 32)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = icmp eq i64 %71, -9223372036854775807
  br i1 %72, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E.exit.thread", label %81

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E.exit.thread": ; preds = %69
  %.pre.i = load i64, ptr %2, align 8, !alias.scope !89
  %.pre113 = load i64, ptr %10, align 8, !alias.scope !92
  br label %73

73:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E.exit.thread", %54
  %74 = phi i64 [ %.pre.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E.exit.thread" ], [ %55, %54 ]
  %75 = phi i64 [ %.pre113, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E.exit.thread" ], [ %56, %54 ]
  %76 = load ptr, ptr %32, align 8, !alias.scope !92, !nonnull !4, !noundef !4
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  %78 = sub i64 %74, %75
  %.0.sroa.speculated.i = call noundef i64 @llvm.umin.i64(i64 %78, i64 %.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %77, ptr %7, align 8
  store i64 %.0.sroa.speculated.i, ptr %33, align 8
  store i64 0, ptr %34, align 8
  store i64 %.054, ptr %35, align 8
  %79 = call noundef ptr @"_ZN58_$LT$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$8read_buf17h3eeec915066f63ffE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %._crit_edge, label %.lr.ph

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 163208757251 to ptr), ptr %82, align 8
  store i64 1, ptr %0, align 8
  br label %127

._crit_edge:                                      ; preds = %128, %73
  %83 = load i64, ptr %34, align 8, !noundef !4
  %84 = load i64, ptr %35, align 8, !noundef !4
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %._crit_edge
  %87 = load i64, ptr %33, align 8, !noundef !4
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %90, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E.exit"

89:                                               ; preds = %._crit_edge
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %83, i64 noundef %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.13) #24, !noalias !95
  unreachable

90:                                               ; preds = %86
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %84, i64 noundef %87, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.13) #24, !noalias !95
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E.exit": ; preds = %86
  %91 = sub nuw i64 %84, %83
  %92 = icmp eq i64 %84, %.0.sroa.speculated.i
  %93 = icmp eq i64 %83, 0
  %94 = load i64, ptr %10, align 8, !noundef !4
  br i1 %93, label %108, label %111

.lr.ph:                                           ; preds = %73, %128
  %95 = phi ptr [ %129, %128 ], [ %79, %73 ]
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
  %.mask20.i = and i64 %96, -4294967296
  %99 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %99, label %.noexc, label %122

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %102 = load i8, ptr %101, align 8, !range !5, !noundef !4
  %103 = icmp eq i8 %102, 35
  br i1 %103, label %.noexc, label %122

104:                                              ; preds = %.lr.ph
  %105 = getelementptr i8, ptr %95, i64 15
  %106 = load i8, ptr %105, align 8, !range !5, !noundef !4
  %107 = icmp eq i8 %106, 35
  br i1 %107, label %.noexc, label %122

108:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E.exit"
  %109 = sub i64 %94, %11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %109, ptr %110, align 8
  br label %113

111:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E.exit"
  %112 = add i64 %94, %83
  store i64 %112, ptr %10, align 8
  br i1 %.not, label %114, label %117

113:                                              ; preds = %122, %108
  %storemerge86 = phi i64 [ 1, %122 ], [ 0, %108 ]
  store i64 %storemerge86, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

114:                                              ; preds = %111
  %spec.select = select i1 %92, i64 %.1, i64 -1
  %115 = icmp uge i64 %.0.sroa.speculated.i, %spec.select
  %116 = icmp eq i64 %83, %.0.sroa.speculated.i
  %or.cond = and i1 %116, %115
  br i1 %or.cond, label %118, label %117

117:                                              ; preds = %118, %114, %111
  %.2 = phi i64 [ %spec.select.i68, %118 ], [ %spec.select, %114 ], [ %.1, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

118:                                              ; preds = %114
  %119 = shl nuw i64 %spec.select, 1
  %.inv.i = icmp sgt i64 %spec.select, -1
  %spec.select.i68 = select i1 %.inv.i, i64 %119, i64 -1
  br label %117

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %.lr.ph
  %120 = icmp ult ptr %95, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %120)
  %.mask.i = and i64 %96, -4294967296
  %121 = icmp eq i64 %.mask.i, 150323855360
  br i1 %121, label %.noexc, label %122

122:                                              ; preds = %100, %104, %98, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %95, ptr %123, align 8
  br label %113

.noexc:                                           ; preds = %100, %104, %98, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !98
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %95)
  %124 = load i8, ptr %6, align 8, !range !41, !alias.scope !105, !noalias !98, !noundef !4
  %125 = icmp eq i8 %124, 3
  br i1 %125, label %126, label %128

126:                                              ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
  br label %128

127:                                              ; preds = %63, %66, %113, %81, %48
  ret void

128:                                              ; preds = %126, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !98
  %129 = call noundef ptr @"_ZN58_$LT$std..net..tcp..TcpStream$u20$as$u20$std..io..Read$GT$8read_buf17h3eeec915066f63ffE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %._crit_edge, label %.lr.ph
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
  %11 = phi i64 [ %8, %.lr.ph ], [ %38, %.backedge ]
  %12 = call noundef ptr @"_ZN59_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..Read$GT$8read_buf17ha2f7f2dfb04d1b00E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

.loopexit:                                        ; preds = %.backedge, %22, %26, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit, %3, %30
  %.010 = phi ptr [ %31, %30 ], [ null, %3 ], [ %12, %20 ], [ %12, %26 ], [ %12, %22 ], [ null, %.backedge ], [ %12, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit ]
  ret ptr %.010

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %30, label %.backedge

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
  %.mask20.i = and i64 %18, -4294967296
  %21 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %21, label %.noexc, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load i8, ptr %23, align 8, !range !5, !noundef !4
  %25 = icmp eq i8 %24, 35
  br i1 %25, label %.noexc, label %.loopexit

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %12, i64 15
  %28 = load i8, ptr %27, align 8, !range !5, !noundef !4
  %29 = icmp eq i8 %28, 35
  br i1 %29, label %.noexc, label %.loopexit

30:                                               ; preds = %14
  %31 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h45fde5b5ae486584E(i8 noundef 37, ptr noalias noundef nonnull readonly align 1 @anon.6d108c82736c4b3b8cf2c9fff9e27d49.15, i64 noundef 21)
  br label %.loopexit

_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit: ; preds = %17
  %32 = icmp ult ptr %12, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %32)
  %.mask.i = and i64 %18, -4294967296
  %33 = icmp eq i64 %.mask.i, 150323855360
  br i1 %33, label %.noexc, label %.loopexit

.noexc:                                           ; preds = %22, %26, %20, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !108
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %12)
  %34 = load i8, ptr %4, align 8, !range !41, !alias.scope !115, !noalias !108, !noundef !4
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %37

36:                                               ; preds = %.noexc
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %37

37:                                               ; preds = %36, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !108
  %.pre = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %37, %14
  %38 = phi i64 [ %.pre, %37 ], [ %15, %14 ]
  %39 = load i64, ptr %5, align 8, !noundef !4
  %.not = icmp eq i64 %39, %38
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hcd172534bd25bcf0E(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.19.llvm.1953615252569051166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf66d0344def3c8b1E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.21.llvm.1953615252569051166, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !118
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !118
  %14 = load i8, ptr %3, align 8, !range !41, !alias.scope !127, !noalias !118, !noundef !4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !118
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !118
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17hdfb397d3a981bb3aE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h96a8452fdf06f764E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #25
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.21.llvm.1953615252569051166, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !130
  %14 = load i8, ptr %3, align 8, !range !41, !alias.scope !139, !noalias !130, !noundef !4
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !130
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #26
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define internal fastcc noundef range(i8 0, 41) i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
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
define hidden void @_ZN3std2io7BufRead10skip_until17hb5d9a371ab5b90fdE(ptr noalias noundef writeonly sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, i8 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer.i

.outer.i:                                         ; preds = %._crit_edge.i, %3
  %.0.ph.i = phi i64 [ %16, %._crit_edge.i ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !142
  %8 = load ptr, ptr %5, align 8, !noalias !145, !noundef !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i", %.outer.i
  %.lcssa.i = phi ptr [ %8, %.outer.i ], [ %26, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i" ]
  %10 = load i64, ptr %6, align 8, !noalias !145, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  %11 = call { i64, i64 } @_ZN3std3sys3pal4unix6memchr6memchr17h08233876ca0e05d2E(i8 noundef %2, ptr noalias noundef nonnull readonly align 1 %.lcssa.i, i64 noundef %10), !noalias !142
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = icmp ne i64 %12, 0
  %14 = extractvalue { i64, i64 } %11, 1
  %15 = add i64 %14, 1
  %.07.i = select i1 %13, i64 %15, i64 %10
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$7consume17h0516af722d39bbbcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.07.i), !noalias !142
  %16 = add i64 %.07.i, %.0.ph.i
  %17 = icmp eq i64 %.07.i, 0
  %or.cond.i = or i1 %13, %17
  br i1 %or.cond.i, label %20, label %.outer.i

.lr.ph.i:                                         ; preds = %.outer.i, %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i"
  %.val12.i = load ptr, ptr %6, align 8, !noalias !145, !nonnull !4, !noundef !4
  %18 = call fastcc noundef i8 @_ZN3std2io5error5Error4kind17h86902a500789bccbE(ptr nonnull %.val12.i), !noalias !142
  %19 = icmp eq i8 %18, 35
  br i1 %19, label %22, label %28

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %21, align 8, !alias.scope !142, !noalias !147
  store i64 0, ptr %0, align 8, !alias.scope !142, !noalias !147
  br label %_ZN3std2io10skip_until17h87fec9f4800fdcf8E.exit

22:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !148
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val12.i), !noalias !155
  %23 = load i8, ptr %4, align 8, !range !41, !alias.scope !156, !noalias !148, !noundef !4
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i"

25:                                               ; preds = %22
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !155
  br label %"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i"

"_ZN4core3ptr89drop_in_place$LT$core..result..Result$LT$$RF$$u5b$u8$u5d$$C$std..io..error..Error$GT$$GT$17h08bc03a327b9eee1E.exit.i": ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !145
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(16) %1), !noalias !142
  %26 = load ptr, ptr %5, align 8, !noalias !145, !noundef !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val12.i, ptr %29, align 8, !alias.scope !142, !noalias !147
  store i64 1, ptr %0, align 8, !alias.scope !142, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !145
  br label %_ZN3std2io10skip_until17h87fec9f4800fdcf8E.exit

_ZN3std2io10skip_until17h87fec9f4800fdcf8E.exit:  ; preds = %20, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2io7BufRead13has_data_left17h1609f5dfcdd1e186E(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN62_$LT$std..io..stdio..StdinLock$u20$as$u20$std..io..BufRead$GT$8fill_buf17h40b19f05c3567273E"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %4 = load ptr, ptr %3, align 8, !alias.scope !162, !noalias !159, !noundef !4
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %5, label %12, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %6, align 8, !alias.scope !162, !noalias !159, !noundef !4
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !alias.scope !159, !noalias !162
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE.exit"

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !alias.scope !162, !noalias !159, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !alias.scope !159, !noalias !162
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE.exit": ; preds = %7, %12
  %storemerge.i = phi i8 [ 0, %7 ], [ 1, %12 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !159, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !range !164, !noundef !4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i", label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %1, align 8, !range !58, !alias.scope !171, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !171
  store i64 0, ptr %1, align 8, !alias.scope !171
  %.not5.i.i = icmp eq i64 %9, 0
  br i1 %.not5.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i", label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i": ; preds = %8, %7
  %12 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !171
  br label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i"

"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i": ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i", %8
  %.0.i.i = phi ptr [ %12, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i" ], [ %11, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !165
  %13 = load i64, ptr %0, align 8, !range !58, !noalias !165, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !165
  store i64 %13, ptr %3, align 8, !noalias !165
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !noalias !165
  store i64 1, ptr %0, align 8, !noalias !165
  store ptr %.0.i.i, ptr %14, align 8, !noalias !165
  %17 = icmp eq i64 %13, 0
  %18 = icmp eq ptr %15, null
  %or.cond.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit", label %19

19:                                               ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i"
  %20 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !172
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit"

22:                                               ; preds = %19
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !172
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16), !noalias !165
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit": ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i", %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !165
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h778b7f0436588d4eE.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$17try_register_dtor17h778b7f0436588d4eE.exit": ; preds = %2, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit"
  %.0 = phi ptr [ %14, %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit" ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !alias.scope !193, !noundef !4
  store i64 0, ptr %1, align 8, !alias.scope !193
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %6, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE.exit"

6:                                                ; preds = %4, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !193
  %7 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E(), !noalias !193
  store ptr %7, ptr %3, align 8, !noalias !193
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !range !194, !noalias !193, !noundef !4
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !195
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i"

12:                                               ; preds = %6
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !195
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !193
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i": ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !193
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE.exit": ; preds = %4, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i"
  %.0.i.i = phi i64 [ %9, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i" ], [ %5, %4 ]
  store i64 %.0.i.i, ptr %0, align 8, !noalias !187
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !210
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !210
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !210
  store i64 0, ptr %1, align 8, !alias.scope !210
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !210
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !204
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !204
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h2f5227d18d841489E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !58, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !220
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !220
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !220
  store i64 0, ptr %1, align 8, !alias.scope !220
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !220
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !221
  store i64 %13, ptr %4, align 8, !noalias !221
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !221
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7ebc50c186b6f591E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !58, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166.exit", label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !range !164, !noalias !222, !noundef !4
  switch i8 %8, label %default.unreachable [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166.exit"
  ]

default.unreachable:                              ; preds = %6
  unreachable

9:                                                ; preds = %6
  tail call void @_ZN3std3sys3pal4unix17thread_local_dtor13register_dtor17h8135a7c955e2ce6fE(ptr noundef nonnull align 8 %0, ptr noundef nonnull @_ZN3std3sys3pal6common12thread_local10fast_local13destroy_value17h9bf724ba67542051E), !noalias !222
  store i8 1, ptr %7, align 8, !noalias !222
  br label %10

10:                                               ; preds = %9, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i.i", label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !range !58, !alias.scope !231, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !231
  store i64 0, ptr %1, align 8, !alias.scope !231
  %.not5.i.i.i = icmp eq i64 %12, 0
  br i1 %.not5.i.i.i, label %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i.i", label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i.i"

"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i.i": ; preds = %11, %10
  %15 = tail call noundef nonnull ptr @_ZN17crossbeam_channel7context7Context3new17hf190e5d7781034eeE(), !noalias !231
  br label %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i.i"

"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i.i": ; preds = %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i.i", %11
  %.0.i.i.i = phi ptr [ %15, %"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E.exit.i.i.i" ], [ %14, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !232
  %16 = load i64, ptr %0, align 8, !range !58, !noalias !232, !noundef !4
  %17 = load ptr, ptr %5, align 8, !noalias !232
  store i64 %16, ptr %3, align 8, !noalias !232
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8, !noalias !232
  store i64 1, ptr %0, align 8, !noalias !232
  store ptr %.0.i.i.i, ptr %5, align 8, !noalias !232
  %19 = icmp eq i64 %16, 0
  %20 = icmp eq ptr %17, null
  %or.cond.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i.i, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit.i", label %21

21:                                               ; preds = %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i.i"
  %22 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !233
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit.i"

24:                                               ; preds = %21
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !233
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18), !noalias !232
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit.i"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E.exit.i": ; preds = %24, %21, %"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !232
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %9, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !alias.scope !257, !noundef !4
  store i64 0, ptr %1, align 8, !alias.scope !257
  %.not4.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i, label %9, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166.exit"

9:                                                ; preds = %7, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !257
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17h0a0c91c8785c4a84E(), !noalias !257
  store ptr %10, ptr %3, align 8, !noalias !257
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !range !194, !noalias !257, !noundef !4
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !258
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i.i"

15:                                               ; preds = %9
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef 2), !noalias !258
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3), !noalias !257
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i.i"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i.i": ; preds = %15, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !257
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166.exit": ; preds = %7, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i.i"
  %.0.i.i.i = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit.i.i.i" ], [ %8, %7 ]
  store i64 %.0.i.i.i, ptr %0, align 8, !noalias !267
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !268
  store ptr %6, ptr %3, align 8, !noalias !268
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.6d108c82736c4b3b8cf2c9fff9e27d49.27, ptr %4, align 8, !alias.scope !271, !noalias !274
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8, !alias.scope !271, !noalias !274
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8, !alias.scope !271, !noalias !274
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %13, align 8, !alias.scope !271, !noalias !274
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %14, align 8, !alias.scope !271, !noalias !274
  %15 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hcd172534bd25bcf0E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %16 unwind label %.body

16:                                               ; preds = %8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %.body

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #24
          to label %18 unwind label %.body

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store i8 %10, ptr %3, align 4, !alias.scope !277
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

11:                                               ; preds = %5
  %12 = lshr i32 %1, 6
  %13 = trunc nuw nsw i32 %12 to i8
  %14 = or disjoint i8 %13, -64
  store i8 %14, ptr %3, align 4, !alias.scope !277
  %15 = trunc i32 %1 to i8
  %16 = and i8 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = or disjoint i8 %16, -128
  store i8 %18, ptr %17, align 1, !alias.scope !277
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

19:                                               ; preds = %7
  %20 = lshr i32 %1, 12
  %21 = trunc nuw nsw i32 %20 to i8
  %22 = or disjoint i8 %21, -32
  store i8 %22, ptr %3, align 4, !alias.scope !277
  %23 = lshr i32 %1, 6
  %24 = trunc i32 %23 to i8
  %25 = and i8 %24, 63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %27 = or disjoint i8 %25, -128
  store i8 %27, ptr %26, align 1, !alias.scope !277
  %28 = trunc i32 %1 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 2, !alias.scope !277
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

32:                                               ; preds = %7
  %33 = lshr i32 %1, 18
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 7
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %3, align 4, !alias.scope !277
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %41 = or disjoint i8 %39, -128
  store i8 %41, ptr %40, align 1, !alias.scope !277
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %46 = or disjoint i8 %44, -128
  store i8 %46, ptr %45, align 2, !alias.scope !277
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 1, !alias.scope !277
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %9, %11, %19, %32
  %51 = phi i64 [ 4, %32 ], [ 3, %19 ], [ 2, %11 ], [ 1, %9 ]
  %52 = call noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb16405f0a4978c2bE.llvm.1953615252569051166"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %52
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h3eac84124de92da1E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i8 %11, ptr %4, align 4, !alias.scope !280
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !280
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !280
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !280
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !280
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !280
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !280
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !280
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !280
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !280
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %53 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !286, !nonnull !4, !align !288, !noundef !4
  %54 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !283
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %58 = load ptr, ptr %57, align 8, !alias.scope !292, !noalias !286, !noundef !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i", label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !293
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %58)
          to label %.noexc.i unwind label %65, !noalias !283

.noexc.i:                                         ; preds = %60
  %61 = load i8, ptr %3, align 8, !range !41, !alias.scope !300, !noalias !293, !noundef !4
  %62 = icmp eq i8 %61, 3
  br i1 %62, label %63, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i"

63:                                               ; preds = %.noexc.i
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i" unwind label %65, !noalias !283

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i": ; preds = %63, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !293
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i"

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !283, !noalias !286
  resume { ptr, i32 } %66

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !283, !noalias !286
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h6d523cd4cb7bb40aE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  store i8 %11, ptr %4, align 4, !alias.scope !303
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw nsw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !303
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !303
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !303
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !303
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !303
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !303
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !303
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !303
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !303
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %53 = load ptr, ptr %0, align 8, !alias.scope !306, !noalias !309, !nonnull !4, !align !311, !noundef !4
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h8cbf6e1bd30dee70E(ptr noalias noundef nonnull align 4 dereferenceable(4) %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !306
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %58 = load ptr, ptr %57, align 8, !alias.scope !315, !noalias !309, !noundef !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i", label %60

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %58)
          to label %.noexc.i unwind label %65, !noalias !306

.noexc.i:                                         ; preds = %60
  %61 = load i8, ptr %3, align 8, !range !41, !alias.scope !323, !noalias !316, !noundef !4
  %62 = icmp eq i8 %61, 3
  br i1 %62, label %63, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i"

63:                                               ; preds = %.noexc.i
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %64)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i" unwind label %65, !noalias !306

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i": ; preds = %63, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !316
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i"

65:                                               ; preds = %63, %60
  %66 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !306, !noalias !309
  resume { ptr, i32 } %66

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !306, !noalias !309
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %3 = load i64, ptr %0, align 8, !alias.scope !326, !noalias !329, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !329, !noalias !326, !noundef !4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !331
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !331
  %5 = load i8, ptr %1, align 8, !range !41, !alias.scope !338, !noalias !331, !noundef !4
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !331
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit": ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !331
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !341
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !341
  %7 = load i8, ptr %2, align 8, !range !41, !alias.scope !348, !noalias !341, !noundef !4
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !341
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !341
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter8adapters3zip3zip17h59dfa7bc20fee5a4E(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #7 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = getelementptr inbounds i8, ptr %3, i64 %4
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  store ptr %1, ptr %0, align 8, !alias.scope !351
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8, !alias.scope !351
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !351
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %10, align 8, !alias.scope !351
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !alias.scope !351
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !351
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %13, align 8, !alias.scope !351
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
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %8, i64 %3), !alias.scope !354
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
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 16384)
  %.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 32769) i64 @_ZN5serde2de9size_hint8cautious17hb0bb3b3107cba3b4E(i64 noundef %0, i64 %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %0, 0
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 32768)
  %.0.sroa.speculated.i = select i1 %3, i64 0, i64 %4
  ret i64 %.0.sroa.speculated.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !311, !noundef !4
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h8cbf6e1bd30dee70E(ptr noalias noundef nonnull align 4 dereferenceable(4) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %10 = load ptr, ptr %9, align 8, !alias.scope !358, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !361
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  %13 = load i8, ptr %4, align 8, !range !41, !alias.scope !368, !noalias !361, !noundef !4
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" unwind label %18

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i": ; preds = %15, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !361
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

17:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"
  ret i1 %7

18:                                               ; preds = %15, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %19

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %17
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !288, !noundef !4
  %6 = tail call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %10 = load ptr, ptr %9, align 8, !alias.scope !371, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit", label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !374
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %10)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %12
  %13 = load i8, ptr %4, align 8, !range !41, !alias.scope !381, !noalias !374, !noundef !4
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %16)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" unwind label %18

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i": ; preds = %15, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !374
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

17:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"
  ret i1 %7

18:                                               ; preds = %15, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %19

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb16405f0a4978c2bE.llvm.1953615252569051166"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !384, !noundef !4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %11

11:                                               ; preds = %40, %.lr.ph.i
  %.sroa.0.029.i = phi ptr [ %1, %.lr.ph.i ], [ %.sroa.0.123.i, %40 ]
  %.sroa.4.028.i = phi i64 [ %2, %.lr.ph.i ], [ %.sroa.4.121.i, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !385
  call void @"_ZN69_$LT$std..sys..pal..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17h4a26ce9e715ee60dE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 %7, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029.i, i64 noundef %.sroa.4.028.i)
  %12 = load i64, ptr %6, align 8, !range !58, !noalias !385, !noundef !4
  %trunc.i = trunc nuw i64 %12 to i1
  br i1 %trunc.i, label %16, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %9, align 8, !noalias !385, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %29

16:                                               ; preds = %11
  %.val.i = load ptr, ptr %9, align 8, !noalias !385, !nonnull !4, !noundef !4
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
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %14, i64 noundef %.sroa.4.028.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d108c82736c4b3b8cf2c9fff9e27d49.18) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !389
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val.i), !noalias !396
  %37 = load i8, ptr %5, align 8, !range !41, !alias.scope !397, !noalias !389, !noundef !4
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %39, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

39:                                               ; preds = %.thread.i
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !396
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i": ; preds = %39, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !389
  br label %40

40:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i", %32
  %.sroa.0.123.i = phi ptr [ %.sroa.0.029.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" ], [ %34, %32 ]
  %.sroa.4.121.i = phi i64 [ %.sroa.4.028.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i" ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !385
  %41 = icmp eq i64 %.sroa.4.121.i, 0
  br i1 %41, label %_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E.exit.thread, label %11

42:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i, %25, %21, %19, %13
  %.1.i = phi ptr [ @anon.6d108c82736c4b3b8cf2c9fff9e27d49.17, %13 ], [ %.val.i, %21 ], [ %.val.i, %25 ], [ %.val.i, %19 ], [ %.val.i, %_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !385
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %44 = load ptr, ptr %43, align 8, !alias.scope !400, !noundef !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit", label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !403
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %44)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %46
  %47 = load i8, ptr %4, align 8, !range !41, !alias.scope !410, !noalias !403, !noundef !4
  %48 = icmp eq i8 %47, 3
  br i1 %48, label %49, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i4"

49:                                               ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i4" unwind label %52

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i4": ; preds = %49, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !403
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"

_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E.exit.thread: ; preds = %40, %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit"
  %51 = phi i1 [ true, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit" ], [ false, %3 ], [ false, %40 ]
  ret i1 %51

52:                                               ; preds = %49, %46
  %53 = landingpad { ptr, i32 }
          cleanup
  store ptr %.1.i, ptr %43, align 8
  resume { ptr, i32 } %53

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit.i4", %42
  store ptr %.1.i, ptr %43, align 8
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17h56e1db6785243d30E.llvm.17977180195277954181(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 4 dereferenceable(4)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h96a8452fdf06f764E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf66d0344def3c8b1E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h5828f2f21e6364ccE.llvm.4699293284790641138(ptr noundef) unnamed_addr #18

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17h9addf8be5fbe2f4bE.llvm.4699293284790641138(ptr noundef, ptr noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8833057855d4de5cE.llvm.10379957774825582801"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.10379957774825582801(i64 noundef, i64) unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

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
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!41 = !{i8 0, i8 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h1eeec075bfa3e8eeE: argument 0"}
!47 = distinct !{!47, !"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h1eeec075bfa3e8eeE"}
!48 = !{!49, !51, !53}
!49 = distinct !{!49, !50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!50 = distinct !{!50, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!58 = !{i64 0, i64 2}
!59 = !{!60, !62, !64}
!60 = distinct !{!60, !61, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!61 = distinct !{!61, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!69 = !{!70, !72, !74}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hbf25144a0f32d52fE.llvm.712157615307907702"}
!72 = distinct !{!72, !73, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702: argument 0"}
!73 = distinct !{!73, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h70163b1c5e72192aE.llvm.712157615307907702"}
!74 = distinct !{!74, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 0"}
!75 = distinct !{!75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h8e3b86cf7789e245E: argument 1"}
!78 = !{!72, !74}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!81 = distinct !{!81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11try_reserve17h77cd1e6bb87bcf48E"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hbd15d7e401fb0b61E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hbd15d7e401fb0b61E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E: argument 0"}
!97 = distinct !{!97, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1031c52fc36cfb37E"}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!100 = distinct !{!100, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!110 = distinct !{!110, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!120 = distinct !{!120, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!130 = !{!131, !133, !135, !137}
!131 = distinct !{!131, !132, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!132 = distinct !{!132, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3std2io10skip_until17h87fec9f4800fdcf8E: argument 0"}
!144 = distinct !{!144, !"_ZN3std2io10skip_until17h87fec9f4800fdcf8E"}
!145 = !{!143, !146}
!146 = distinct !{!146, !144, !"_ZN3std2io10skip_until17h87fec9f4800fdcf8E: argument 1"}
!147 = !{!146}
!148 = !{!149, !151, !153, !143, !146}
!149 = distinct !{!149, !150, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!150 = distinct !{!150, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!155 = !{!149, !151, !153, !143}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE: argument 0"}
!161 = distinct !{!161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h3394fe674f54167dE: argument 1"}
!164 = !{i8 0, i8 3}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E: argument 0"}
!167 = distinct !{!167, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E: argument 0"}
!170 = distinct !{!170, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E"}
!171 = !{!169, !166}
!172 = !{!173, !175, !177, !179, !181, !183, !185, !166}
!173 = distinct !{!173, !174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h74af2f5f715773ceE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h74af2f5f715773ceE"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE: argument 0"}
!189 = distinct !{!189, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h31aa7fd471b2a6c8E: argument 0"}
!192 = distinct !{!192, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h31aa7fd471b2a6c8E"}
!193 = !{!191, !188}
!194 = !{i64 1, i64 0}
!195 = !{!196, !198, !200, !202, !191, !188}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE: argument 0"}
!206 = distinct !{!206, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h205c1ad733265caeE: argument 0"}
!209 = distinct !{!209, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h205c1ad733265caeE"}
!210 = !{!208, !205}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166: argument 0"}
!213 = distinct !{!213, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbdb99d53c891a155E.llvm.1953615252569051166"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE: argument 0"}
!216 = distinct !{!216, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h9dba9ed46a1c38ffE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h205c1ad733265caeE: argument 0"}
!219 = distinct !{!219, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h205c1ad733265caeE"}
!220 = !{!218, !215, !212}
!221 = !{!215, !212}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166: argument 0"}
!224 = distinct !{!224, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hb586ed00b804fc73E.llvm.1953615252569051166"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E: argument 0"}
!227 = distinct !{!227, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h71dea9bd0e4c15f6E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E: argument 0"}
!230 = distinct !{!230, !"_ZN17crossbeam_channel7context7Context4with7CONTEXT7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hbcdbd3e99b9b4867E"}
!231 = !{!229, !226, !223}
!232 = !{!226, !223}
!233 = !{!234, !236, !238, !240, !242, !244, !246, !226, !223}
!234 = distinct !{!234, !235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!235 = distinct !{!235, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h74af2f5f715773ceE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h74af2f5f715773ceE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr136drop_in_place$LT$core..option..Option$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$$GT$17h71d1e653928e28e7E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166: argument 0"}
!250 = distinct !{!250, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hbaa28693291a5e9cE.llvm.1953615252569051166"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE: argument 0"}
!253 = distinct !{!253, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hfd2a0ffd92cf07cfE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h31aa7fd471b2a6c8E: argument 0"}
!256 = distinct !{!256, !"_ZN17crossbeam_channel5waker17current_thread_id9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h31aa7fd471b2a6c8E"}
!257 = !{!255, !252, !249}
!258 = !{!259, !261, !263, !265, !255, !252, !249}
!259 = distinct !{!259, !260, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!260 = distinct !{!260, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!265 = distinct !{!265, !266, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!267 = !{!252, !249}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN3std9panicking3try17h7bff2dd82081ba1dE: argument 0"}
!270 = distinct !{!270, !"_ZN3std9panicking3try17h7bff2dd82081ba1dE"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!274 = !{!275, !276}
!275 = distinct !{!275, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!276 = distinct !{!276, !273, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!279 = distinct !{!279, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!282 = distinct !{!282, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE: argument 0"}
!285 = distinct !{!285, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h3dbd1bfcc1e4aeefE: argument 1"}
!288 = !{i64 8}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!292 = !{!290, !284}
!293 = !{!294, !296, !298, !290, !284, !287}
!294 = distinct !{!294, !295, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!295 = distinct !{!295, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!298 = distinct !{!298, !299, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!305 = distinct !{!305, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E: argument 0"}
!308 = distinct !{!308, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h357eb3d6e82d0805E: argument 1"}
!311 = !{i64 4}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!315 = !{!313, !307}
!316 = !{!317, !319, !321, !313, !307, !310}
!317 = distinct !{!317, !318, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!318 = distinct !{!318, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1953615252569051166: argument 0"}
!328 = distinct !{!328, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1953615252569051166"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1953615252569051166: argument 1"}
!331 = !{!332, !334, !336}
!332 = distinct !{!332, !333, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!333 = distinct !{!333, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!334 = distinct !{!334, !335, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!341 = !{!342, !344, !346}
!342 = distinct !{!342, !343, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!343 = distinct !{!343, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!344 = distinct !{!344, !345, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h983398b38b725be2E.llvm.1953615252569051166: argument 0"}
!353 = distinct !{!353, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h983398b38b725be2E.llvm.1953615252569051166"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 0"}
!356 = distinct !{!356, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E"}
!357 = distinct !{!357, !356, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5381c27d1a418ec8E: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!361 = !{!362, !364, !366, !359}
!362 = distinct !{!362, !363, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!363 = distinct !{!363, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!374 = !{!375, !377, !379, !372}
!375 = distinct !{!375, !376, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!376 = distinct !{!376, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!384 = !{i64 1}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E: argument 0"}
!387 = distinct !{!387, !"_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E"}
!388 = distinct !{!388, !387, !"_ZN3std2io5Write9write_all17hbc9ad2af1cb417c5E: argument 1"}
!389 = !{!390, !392, !394, !386, !388}
!390 = distinct !{!390, !391, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!391 = distinct !{!391, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!392 = distinct !{!392, !393, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!396 = !{!390, !392, !394}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.1953615252569051166"}
!403 = !{!404, !406, !408, !401}
!404 = distinct !{!404, !405, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!405 = distinct !{!405, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
