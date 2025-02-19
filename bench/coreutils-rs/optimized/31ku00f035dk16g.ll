; ModuleID = 'bench/coreutils-rs/original/31ku00f035dk16g.ll'
source_filename = "bench/coreutils-rs/original/31ku00f035dk16g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b095654ee354122b7ccf41b35f6e9f04.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h64da2c274452144bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4748f3a74eb757a7E", ptr @_ZN4core3fmt5Write10write_char17h4e941c907a8f061cE, ptr @_ZN4core3fmt5Write9write_fmt17h10b34b110d93e001E }>, align 8
@anon.b095654ee354122b7ccf41b35f6e9f04.17 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"0.0.26" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.18 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Translate or delete characters" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.19 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"{} [OPTION]... SET1 [SET2]" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.20 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"complement" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.21 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"use the complement of SET1" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"delete" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.23 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"delete characters in SET1, do not translate" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.24 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"squeeze-repeats" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.25 = private unnamed_addr constant <{ [130 x i8] }> <{ [130 x i8] c"replace each sequence of a repeated character that is listed in the last specified SET, with a single occurrence of that character" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.26 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"truncate-set1" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.27 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"first truncate SET1 to length of SET2" }>, align 1
@anon.b095654ee354122b7ccf41b35f6e9f04.28 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"sets" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h09b3d6e46a6531b4E.llvm.3686309801827364623"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !10
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !10
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !10
  store i64 0, ptr %1, align 8, !alias.scope !10
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !10
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4374b01f1cd4edaeE.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4374b01f1cd4edaeE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4374b01f1cd4edaeE.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !4
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1bd1818234d37192E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !12
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !22
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !22
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !22
  store i64 0, ptr %1, align 8, !alias.scope !22
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !22
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h09b3d6e46a6531b4E.llvm.3686309801827364623.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h09b3d6e46a6531b4E.llvm.3686309801827364623.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h09b3d6e46a6531b4E.llvm.3686309801827364623.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !23
  store i64 %13, ptr %4, align 8, !noalias !23
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !23
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h09b3d6e46a6531b4E.llvm.3686309801827364623.exit"
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0d8bea43dae31a34E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !12, !align !24, !noundef !12
  %.val = load i64, ptr %4, align 8, !range !25, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !26
  store i64 %.val, ptr %3, align 8, !noalias !26
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %6 = load i32, ptr %5, align 4, !alias.scope !29, !noalias !32, !noundef !12
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = and i32 %6, 32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %16

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN77_$LT$core..num..nonzero..NonZero$LT$usize$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5aaeaabe9bd6eae9E.exit"

14:                                               ; preds = %9
  %15 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN77_$LT$core..num..nonzero..NonZero$LT$usize$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5aaeaabe9bd6eae9E.exit"

16:                                               ; preds = %9
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN77_$LT$core..num..nonzero..NonZero$LT$usize$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5aaeaabe9bd6eae9E.exit"

"_ZN77_$LT$core..num..nonzero..NonZero$LT$usize$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5aaeaabe9bd6eae9E.exit": ; preds = %12, %14, %16
  %.0.in.i.i = phi i1 [ %15, %14 ], [ %17, %16 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !26
  ret i1 %.0.in.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17h4e941c907a8f061cE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %11 = trunc nuw i32 %1 to i8
  store i8 %11, ptr %4, align 4, !alias.scope !34
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

12:                                               ; preds = %6
  %13 = lshr i32 %1, 6
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -64
  store i8 %15, ptr %4, align 4, !alias.scope !34
  %16 = trunc i32 %1 to i8
  %17 = and i8 %16, 63
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %19 = or disjoint i8 %17, -128
  store i8 %19, ptr %18, align 1, !alias.scope !34
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

20:                                               ; preds = %8
  %21 = lshr i32 %1, 12
  %22 = trunc nuw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %4, align 4, !alias.scope !34
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = or disjoint i8 %26, -128
  store i8 %28, ptr %27, align 1, !alias.scope !34
  %29 = trunc i32 %1 to i8
  %30 = and i8 %29, 63
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %32 = or disjoint i8 %30, -128
  store i8 %32, ptr %31, align 2, !alias.scope !34
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

33:                                               ; preds = %8
  %34 = lshr i32 %1, 18
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 7
  %37 = or disjoint i8 %36, -16
  store i8 %37, ptr %4, align 4, !alias.scope !34
  %38 = lshr i32 %1, 12
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %42 = or disjoint i8 %40, -128
  store i8 %42, ptr %41, align 1, !alias.scope !34
  %43 = lshr i32 %1, 6
  %44 = trunc i32 %43 to i8
  %45 = and i8 %44, 63
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %47 = or disjoint i8 %45, -128
  store i8 %47, ptr %46, align 2, !alias.scope !34
  %48 = trunc i32 %1 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %51 = or disjoint i8 %49, -128
  store i8 %51, ptr %50, align 1, !alias.scope !34
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit: ; preds = %10, %12, %20, %33
  %52 = phi i64 [ 4, %33 ], [ 3, %20 ], [ 2, %12 ], [ 1, %10 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %53 = load ptr, ptr %0, align 8, !alias.scope !37, !noalias !40, !nonnull !12, !align !42, !noundef !12
  %54 = call noundef ptr @_ZN3std2io5Write9write_all17h60a47245865d10bbE(ptr noalias noundef nonnull align 1 %53, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %52), !noalias !37
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4748f3a74eb757a7E.exit"

56:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %57, align 8, !alias.scope !37, !noalias !40, !noundef !12
  %58 = icmp eq ptr %.val.i, null
  br i1 %58, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4f8207fe0aaf0484E.exit.i", label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !43
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4d9337b5d458753bE.llvm.10579361824584921976(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val.i)
          to label %.noexc.i unwind label %63, !noalias !37

.noexc.i:                                         ; preds = %59
  %60 = load i8, ptr %3, align 8, !range !50, !alias.scope !51, !noalias !43, !noundef !12
  %switch.not.i.i.i.i.i.i = icmp eq i8 %60, 3
  br i1 %switch.not.i.i.i.i.i.i, label %61, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE.exit.i.i"

61:                                               ; preds = %.noexc.i
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee64577ce16b5bc4E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(8) %62)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE.exit.i.i" unwind label %63, !noalias !37

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE.exit.i.i": ; preds = %61, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !43
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4f8207fe0aaf0484E.exit.i"

63:                                               ; preds = %61, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %57, align 8, !alias.scope !37, !noalias !40
  resume { ptr, i32 } %64

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4f8207fe0aaf0484E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE.exit.i.i", %56
  store ptr %54, ptr %57, align 8, !alias.scope !37, !noalias !40
  br label %"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4748f3a74eb757a7E.exit"

"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4748f3a74eb757a7E.exit": ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4f8207fe0aaf0484E.exit.i"
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h10b34b110d93e001E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.b095654ee354122b7ccf41b35f6e9f04.16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4748f3a74eb757a7E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !12, !align !42, !noundef !12
  %6 = tail call noundef ptr @_ZN3std2io5Write9write_all17h60a47245865d10bbE(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !noundef !12
  %10 = icmp eq ptr %.val, null
  br i1 %10, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4f8207fe0aaf0484E.exit", label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !54
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4d9337b5d458753bE.llvm.10579361824584921976(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %11
  %12 = load i8, ptr %4, align 8, !range !50, !alias.scope !61, !noalias !54, !noundef !12
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE.exit.i"

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee64577ce16b5bc4E.llvm.10579361824584921976"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE.exit.i" unwind label %16

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE.exit.i": ; preds = %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !54
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4f8207fe0aaf0484E.exit"

15:                                               ; preds = %3, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4f8207fe0aaf0484E.exit"
  ret i1 %7

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %9, align 8
  resume { ptr, i32 } %17

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h4f8207fe0aaf0484E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE.exit.i", %8
  store ptr %6, ptr %9, align 8
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uu_tr6uu_app17hd4527f1920fd687dE(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %3 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i92 = alloca [2 x i64], align 8
  %.sroa.6.i93 = alloca [2 x i64], align 8
  %6 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i69 = alloca [2 x i64], align 8
  %.sroa.6.i70 = alloca [2 x i64], align 8
  %9 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i46 = alloca [2 x i64], align 8
  %.sroa.6.i47 = alloca [2 x i64], align 8
  %12 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %.sroa.410.i = alloca [2 x i64], align 8
  %.sroa.6.i27 = alloca [2 x i64], align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %16 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %17 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5180 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5174 = alloca { i8, [2 x i8] }, align 8
  %19 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %20 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5168 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %21 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5162 = alloca { i8, [2 x i8] }, align 8
  %22 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %23 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %24 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5147 = alloca { i8, [2 x i8] }, align 8
  %25 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %26 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.6136.sroa.5 = alloca { i32, i32, i8, i8, [2 x i8] }, align 8
  %27 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %.sroa.5127 = alloca { i8, [2 x i8] }, align 8
  %28 = alloca { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %30 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %31 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %32 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %33 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %34 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %35 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  %36 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %31)
  %37 = tail call { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E()
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  call void @_ZN12clap_builder7builder7command7Command3new17h643933b92155e220E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %30, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 608
  store ptr @anon.b095654ee354122b7ccf41b35f6e9f04.17, ptr %40, align 8, !alias.scope !64
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 616
  store i64 6, ptr %41, align 8, !alias.scope !64
  call void @_ZN12clap_builder7builder7command7Command5about17hd4e9e6f5aabb28c4E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(712) %30, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.18, i64 noundef 30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  invoke void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.19, i64 noundef 26)
          to label %42 unwind label %298

42:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8, !alias.scope !74, !noalias !78
  %43 = icmp eq i64 %.sroa.0.0.copyload.i, -9223372036854775808
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i, i64 16, i1 false), !noalias !78
  br label %45

45:                                               ; preds = %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %47 = load i64, ptr %46, align 8, !range !82, !alias.scope !83, !noalias !84, !noundef !12
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %61, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc.i unwind label %57, !noalias !84

.noexc.i:                                         ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = load i64, ptr %50, align 8, !range !82, !noalias !85, !noundef !12
  %.not.i.i.i.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i", label %52

52:                                               ; preds = %.noexc.i
  %53 = load ptr, ptr %15, align 8, !noalias !85, !nonnull !12, !noundef !12
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %55 = load i64, ptr %54, align 8, !noalias !85, !noundef !12
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 480
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %56, ptr noundef nonnull %53, i64 noundef %51, i64 noundef %55)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i" unwind label %57, !noalias !84

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i": ; preds = %52, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !85
  br label %61

57:                                               ; preds = %52, %49
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i, ptr %46, align 8, !alias.scope !70, !noalias !84
  %.sroa.6.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %31, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !84
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #6
          to label %.body unwind label %59, !noalias !84

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !84
  unreachable

61:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i", %45
  store i64 %.sroa.0.0.copyload.i, ptr %46, align 8, !alias.scope !70, !noalias !84
  %.sroa.6.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %31, i64 472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(700) %32, ptr noundef nonnull align 8 dereferenceable(700) %31, i64 700, i1 false)
  %.sroa.4.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %31, i64 700
  %.sroa.4.0.copyload120 = load i32, ptr %.sroa.4.0..sroa_idx119, align 4, !alias.scope !78, !noalias !72
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 704
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !78, !noalias !72
  %.sroa.6.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %31, i64 708
  %.sroa.6.0.copyload122 = load i32, ptr %.sroa.6.0..sroa_idx121, align 4, !alias.scope !78, !noalias !72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %31)
  %62 = or i32 %.sroa.5.0.copyload, 128
  %63 = or i32 %.sroa.4.0.copyload120, 160
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 700
  store i32 %63, ptr %.sroa.415.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 704
  store i32 %62, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.816.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 708
  store i32 %.sroa.6.0.copyload122, ptr %.sroa.816.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5127)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6136.sroa.5)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %26)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h68e3a580a1872835E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %26, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.20, i64 noundef 10)
          to label %66 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %297

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 320
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %69 = load i64, ptr %68, align 8, !alias.scope !96, !noalias !101, !noundef !12
  %70 = load i64, ptr %67, align 8, !alias.scope !96, !noalias !101, !noundef !12
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %74, label %77

72:                                               ; preds = %74
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h23d0a7a1a2a1a812E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %26) #6
          to label %297 unwind label %75, !noalias !101

74:                                               ; preds = %66
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5f3059e8fde24916E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69)
          to label %.noexc.i24 unwind label %72, !noalias !101

.noexc.i24:                                       ; preds = %74
  %.pre.i.i = load i64, ptr %68, align 8, !alias.scope !96, !noalias !101
  br label %77

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !101
  unreachable

77:                                               ; preds = %.noexc.i24, %66
  %78 = phi i64 [ %.pre.i.i, %.noexc.i24 ], [ %69, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 328
  %80 = load ptr, ptr %79, align 8, !alias.scope !96, !noalias !101, !nonnull !12, !noundef !12
  %81 = getelementptr inbounds { i32, i8, [3 x i8] }, ptr %80, i64 %78
  store i32 67, ptr %81, align 4, !noalias !101
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i8 1, ptr %82, align 4, !noalias !101
  %83 = load i64, ptr %68, align 8, !alias.scope !96, !noalias !101, !noundef !12
  %84 = add i64 %83, 1
  store i64 %84, ptr %68, align 8, !alias.scope !96, !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %27, ptr noundef nonnull align 8 dereferenceable(544) %26, i64 544, i1 false)
  %.sroa.6141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 560
  %.sroa.6136.0..sroa_idx137 = getelementptr inbounds nuw i8, ptr %27, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6136.0..sroa_idx137, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6141.0..sroa_idx, i64 16, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6136.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %26)
  %.sroa.4130.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %27, i64 544
  store ptr @anon.b095654ee354122b7ccf41b35f6e9f04.20, ptr %.sroa.4130.0..sroa_idx131, align 8, !alias.scope !103, !noalias !107
  %.sroa.5133.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %27, i64 552
  store i64 10, ptr %.sroa.5133.0..sroa_idx134, align 8, !alias.scope !103, !noalias !107
  %.sroa.6136.sroa.4.0..sroa.6136.0..sroa_idx137.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 576
  store i32 99, ptr %.sroa.6136.sroa.4.0..sroa.6136.0..sroa_idx137.sroa_idx, align 8, !alias.scope !103, !noalias !107
  %.sroa.6136.sroa.5.0..sroa.6136.0..sroa_idx137.sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6136.sroa.5.0..sroa.6136.0..sroa_idx137.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.6136.sroa.5, i64 12, i1 false), !alias.scope !103, !noalias !107
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6136.sroa.5)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !114
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.21, i64 noundef 26)
          to label %88 unwind label %86, !noalias !119

85:                                               ; preds = %103, %86
  %.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %87, %86 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h23d0a7a1a2a1a812E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %27) #6
          to label %297 unwind label %105, !noalias !109

86:                                               ; preds = %77
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %85

88:                                               ; preds = %77
  %.sroa.0.0.copyload.i28 = load i64, ptr %14, align 8, !noalias !120
  %.sroa.410.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i29, i64 16, i1 false), !noalias !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !114
  %89 = icmp eq i64 %.sroa.0.0.copyload.i28, -9223372036854775808
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i, i64 16, i1 false), !noalias !121
  br label %91

91:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i)
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %93 = load i64, ptr %92, align 8, !range !82, !alias.scope !125, !noalias !126, !noundef !12
  %94 = icmp eq i64 %93, -9223372036854775808
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !127
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %92)
          to label %.noexc.i31 unwind label %103, !noalias !109

.noexc.i31:                                       ; preds = %95
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %97 = load i64, ptr %96, align 8, !range !82, !noalias !127, !noundef !12
  %.not.i.i.i.i.i.i.i32 = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i33", label %98

98:                                               ; preds = %.noexc.i31
  %99 = load ptr, ptr %13, align 8, !noalias !127, !nonnull !12, !noundef !12
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !127, !noundef !12
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %102, ptr noundef nonnull %99, i64 noundef %97, i64 noundef %101)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i33" unwind label %103, !noalias !109

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i33": ; preds = %98, %.noexc.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !127
  br label %107

103:                                              ; preds = %98, %95
  %104 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i28, ptr %92, align 8, !alias.scope !112, !noalias !126
  %.sroa.6.0..sroa_idx3.i30 = getelementptr inbounds nuw i8, ptr %27, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !126
  br label %85

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !109
  unreachable

107:                                              ; preds = %91, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i33"
  store i64 %.sroa.0.0.copyload.i28, ptr %92, align 8, !alias.scope !112, !noalias !126
  %.sroa.6.0..sroa_idx4.i34 = getelementptr inbounds nuw i8, ptr %27, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i34, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i27, i64 16, i1 false), !noalias !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %28, ptr noundef nonnull align 8 dereferenceable(588) %27, i64 588, i1 false)
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5127, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5127.0..sroa_idx, i64 3, i1 false), !alias.scope !119, !noalias !138
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %27)
  %.sroa.4124.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %28, i64 588
  store i8 2, ptr %.sroa.4124.0..sroa_idx125, align 4, !alias.scope !139
  %.sroa.5127.0..sroa_idx128 = getelementptr inbounds nuw i8, ptr %28, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5127.0..sroa_idx128, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5127, i64 3, i1 false), !alias.scope !139
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5127)
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %110 = load i64, ptr %109, align 8, !alias.scope !143, !noalias !148, !noundef !12
  %111 = load i64, ptr %108, align 8, !alias.scope !143, !noalias !148, !noundef !12
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %115, label %118

113:                                              ; preds = %115
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h23d0a7a1a2a1a812E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %28) #6
          to label %297 unwind label %116, !noalias !152

115:                                              ; preds = %107
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd052e62f66d94450E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %110)
          to label %.noexc.i38 unwind label %113, !noalias !152

.noexc.i38:                                       ; preds = %115
  %.pre.i.i39 = load i64, ptr %109, align 8, !alias.scope !143, !noalias !148
  br label %118

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !152
  unreachable

118:                                              ; preds = %.noexc.i38, %107
  %119 = phi i64 [ %.pre.i.i39, %.noexc.i38 ], [ %110, %107 ]
  %120 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %121 = load ptr, ptr %120, align 8, !alias.scope !143, !noalias !148, !nonnull !12, !noundef !12
  %122 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %121, i64 %119
  store ptr @anon.b095654ee354122b7ccf41b35f6e9f04.20, ptr %122, align 8, !noalias !148
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 10, ptr %123, align 8, !noalias !153
  %124 = load i64, ptr %109, align 8, !alias.scope !143, !noalias !148, !noundef !12
  %125 = add i64 %124, 1
  store i64 %125, ptr %109, align 8, !alias.scope !143, !noalias !148
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %12, ptr noundef nonnull align 8 dereferenceable(592) %28, i64 592, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %12)
          to label %130 unwind label %126, !noalias !157

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %32) #6
          to label %.body unwind label %128, !noalias !157

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !157
  unreachable

130:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %33, ptr noundef nonnull align 8 dereferenceable(712) %32, i64 712, i1 false), !alias.scope !159, !noalias !161
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5147)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %23)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h68e3a580a1872835E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %23, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.22, i64 noundef 6)
          to label %133 unwind label %131

131:                                              ; preds = %130
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %296

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 576
  store i32 100, ptr %134, align 8, !alias.scope !162, !noalias !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(544) %24, ptr noundef nonnull align 8 dereferenceable(544) %23, i64 544, i1 false)
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 560
  %.sroa.6156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %24, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6156.0..sroa_idx157, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6156.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %23)
  %.sroa.4150.0..sroa_idx151 = getelementptr inbounds nuw i8, ptr %24, i64 544
  store ptr @anon.b095654ee354122b7ccf41b35f6e9f04.22, ptr %.sroa.4150.0..sroa_idx151, align 8, !alias.scope !167, !noalias !171
  %.sroa.5153.0..sroa_idx154 = getelementptr inbounds nuw i8, ptr %24, i64 552
  store i64 6, ptr %.sroa.5153.0..sroa_idx154, align 8, !alias.scope !167, !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !178
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.23, i64 noundef 43)
          to label %138 unwind label %136, !noalias !183

135:                                              ; preds = %153, %136
  %.pn.i48 = phi { ptr, i32 } [ %154, %153 ], [ %137, %136 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h23d0a7a1a2a1a812E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %24) #6
          to label %296 unwind label %155, !noalias !173

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %135

138:                                              ; preds = %133
  %.sroa.0.0.copyload.i49 = load i64, ptr %11, align 8, !noalias !184
  %.sroa.410.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i46, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i50, i64 16, i1 false), !noalias !184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !178
  %139 = icmp eq i64 %.sroa.0.0.copyload.i49, -9223372036854775808
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i47, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i46, i64 16, i1 false), !noalias !185
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i46)
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %143 = load i64, ptr %142, align 8, !range !82, !alias.scope !189, !noalias !190, !noundef !12
  %144 = icmp eq i64 %143, -9223372036854775808
  br i1 %144, label %157, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !191
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %142)
          to label %.noexc.i52 unwind label %153, !noalias !173

.noexc.i52:                                       ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load i64, ptr %146, align 8, !range !82, !noalias !191, !noundef !12
  %.not.i.i.i.i.i.i.i53 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i.i.i.i53, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i54", label %148

148:                                              ; preds = %.noexc.i52
  %149 = load ptr, ptr %10, align 8, !noalias !191, !nonnull !12, !noundef !12
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !191, !noundef !12
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %152, ptr noundef nonnull %149, i64 noundef %147, i64 noundef %151)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i54" unwind label %153, !noalias !173

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i54": ; preds = %148, %.noexc.i52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !191
  br label %157

153:                                              ; preds = %148, %145
  %154 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i49, ptr %142, align 8, !alias.scope !176, !noalias !190
  %.sroa.6.0..sroa_idx3.i51 = getelementptr inbounds nuw i8, ptr %24, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i51, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i47, i64 16, i1 false), !noalias !190
  br label %135

155:                                              ; preds = %135
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !173
  unreachable

157:                                              ; preds = %141, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i54"
  store i64 %.sroa.0.0.copyload.i49, ptr %142, align 8, !alias.scope !176, !noalias !190
  %.sroa.6.0..sroa_idx4.i55 = getelementptr inbounds nuw i8, ptr %24, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i55, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i47, i64 16, i1 false), !noalias !190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %25, ptr noundef nonnull align 8 dereferenceable(588) %24, i64 588, i1 false)
  %.sroa.5147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5147, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5147.0..sroa_idx, i64 3, i1 false), !alias.scope !183, !noalias !202
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %24)
  %.sroa.4144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %25, i64 588
  store i8 2, ptr %.sroa.4144.0..sroa_idx145, align 4, !alias.scope !203
  %.sroa.5147.0..sroa_idx148 = getelementptr inbounds nuw i8, ptr %25, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5147.0..sroa_idx148, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5147, i64 3, i1 false), !alias.scope !203
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5147)
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %159 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %160 = load i64, ptr %159, align 8, !alias.scope !207, !noalias !212, !noundef !12
  %161 = load i64, ptr %158, align 8, !alias.scope !207, !noalias !212, !noundef !12
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %165, label %168

163:                                              ; preds = %165
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h23d0a7a1a2a1a812E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %25) #6
          to label %296 unwind label %166, !noalias !216

165:                                              ; preds = %157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd052e62f66d94450E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %158, i64 noundef %160)
          to label %.noexc.i59 unwind label %163, !noalias !216

.noexc.i59:                                       ; preds = %165
  %.pre.i.i60 = load i64, ptr %159, align 8, !alias.scope !207, !noalias !212
  br label %168

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !216
  unreachable

168:                                              ; preds = %.noexc.i59, %157
  %169 = phi i64 [ %.pre.i.i60, %.noexc.i59 ], [ %160, %157 ]
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %171 = load ptr, ptr %170, align 8, !alias.scope !207, !noalias !212, !nonnull !12, !noundef !12
  %172 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %171, i64 %169
  store ptr @anon.b095654ee354122b7ccf41b35f6e9f04.22, ptr %172, align 8, !noalias !212
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 6, ptr %173, align 8, !noalias !217
  %174 = load i64, ptr %159, align 8, !alias.scope !207, !noalias !212, !noundef !12
  %175 = add i64 %174, 1
  store i64 %175, ptr %159, align 8, !alias.scope !207, !noalias !212
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %9, ptr noundef nonnull align 8 dereferenceable(592) %25, i64 592, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %9)
          to label %180 unwind label %176, !noalias !221

176:                                              ; preds = %168
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #6
          to label %.body unwind label %178, !noalias !221

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !221
  unreachable

180:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %34, ptr noundef nonnull align 8 dereferenceable(712) %33, i64 712, i1 false), !alias.scope !223, !noalias !225
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5162)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5168)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %20)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h68e3a580a1872835E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %20, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.24, i64 noundef 15)
          to label %183 unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %295

183:                                              ; preds = %180
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr @anon.b095654ee354122b7ccf41b35f6e9f04.24, ptr %184, align 8, !alias.scope !229, !noalias !231
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store i64 15, ptr %185, align 8, !alias.scope !229, !noalias !231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %21, ptr noundef nonnull align 8 dereferenceable(576) %20, i64 576, i1 false)
  %.sroa.5168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5168, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5168.0..sroa_idx, i64 12, i1 false), !alias.scope !233, !noalias !234
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %20)
  %.sroa.4165.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %21, i64 576
  store i32 115, ptr %.sroa.4165.0..sroa_idx166, align 8, !alias.scope !235
  %.sroa.5168.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %21, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5168.0..sroa_idx169, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5168, i64 12, i1 false), !alias.scope !235
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5168)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !244
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.25, i64 noundef 130)
          to label %189 unwind label %187, !noalias !249

186:                                              ; preds = %204, %187
  %.pn.i71 = phi { ptr, i32 } [ %205, %204 ], [ %188, %187 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h23d0a7a1a2a1a812E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %21) #6
          to label %295 unwind label %206, !noalias !239

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %186

189:                                              ; preds = %183
  %.sroa.0.0.copyload.i72 = load i64, ptr %8, align 8, !noalias !250
  %.sroa.410.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i69, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i73, i64 16, i1 false), !noalias !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !244
  %190 = icmp eq i64 %.sroa.0.0.copyload.i72, -9223372036854775808
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i70, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i69, i64 16, i1 false), !noalias !251
  br label %192

192:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i69)
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %194 = load i64, ptr %193, align 8, !range !82, !alias.scope !255, !noalias !256, !noundef !12
  %195 = icmp eq i64 %194, -9223372036854775808
  br i1 %195, label %208, label %196

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !257
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %193)
          to label %.noexc.i75 unwind label %204, !noalias !239

.noexc.i75:                                       ; preds = %196
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %198 = load i64, ptr %197, align 8, !range !82, !noalias !257, !noundef !12
  %.not.i.i.i.i.i.i.i76 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i.i.i76, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i77", label %199

199:                                              ; preds = %.noexc.i75
  %200 = load ptr, ptr %7, align 8, !noalias !257, !nonnull !12, !noundef !12
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %202 = load i64, ptr %201, align 8, !noalias !257, !noundef !12
  %203 = getelementptr inbounds nuw i8, ptr %21, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %203, ptr noundef nonnull %200, i64 noundef %198, i64 noundef %202)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i77" unwind label %204, !noalias !239

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i77": ; preds = %199, %.noexc.i75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !257
  br label %208

204:                                              ; preds = %199, %196
  %205 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i72, ptr %193, align 8, !alias.scope !242, !noalias !256
  %.sroa.6.0..sroa_idx3.i74 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i74, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i70, i64 16, i1 false), !noalias !256
  br label %186

206:                                              ; preds = %186
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !239
  unreachable

208:                                              ; preds = %192, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i77"
  store i64 %.sroa.0.0.copyload.i72, ptr %193, align 8, !alias.scope !242, !noalias !256
  %.sroa.6.0..sroa_idx4.i78 = getelementptr inbounds nuw i8, ptr %21, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i78, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i70, i64 16, i1 false), !noalias !256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %22, ptr noundef nonnull align 8 dereferenceable(588) %21, i64 588, i1 false)
  %.sroa.5162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5162, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5162.0..sroa_idx, i64 3, i1 false), !alias.scope !249, !noalias !268
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %21)
  %.sroa.4159.0..sroa_idx160 = getelementptr inbounds nuw i8, ptr %22, i64 588
  store i8 2, ptr %.sroa.4159.0..sroa_idx160, align 4, !alias.scope !269
  %.sroa.5162.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %22, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5162.0..sroa_idx163, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5162, i64 3, i1 false), !alias.scope !269
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5162)
  %209 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %210 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %211 = load i64, ptr %210, align 8, !alias.scope !273, !noalias !278, !noundef !12
  %212 = load i64, ptr %209, align 8, !alias.scope !273, !noalias !278, !noundef !12
  %213 = icmp eq i64 %211, %212
  br i1 %213, label %216, label %219

214:                                              ; preds = %216
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h23d0a7a1a2a1a812E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %22) #6
          to label %295 unwind label %217, !noalias !282

216:                                              ; preds = %208
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd052e62f66d94450E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %211)
          to label %.noexc.i82 unwind label %214, !noalias !282

.noexc.i82:                                       ; preds = %216
  %.pre.i.i83 = load i64, ptr %210, align 8, !alias.scope !273, !noalias !278
  br label %219

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !282
  unreachable

219:                                              ; preds = %.noexc.i82, %208
  %220 = phi i64 [ %.pre.i.i83, %.noexc.i82 ], [ %211, %208 ]
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %222 = load ptr, ptr %221, align 8, !alias.scope !273, !noalias !278, !nonnull !12, !noundef !12
  %223 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %222, i64 %220
  store ptr @anon.b095654ee354122b7ccf41b35f6e9f04.24, ptr %223, align 8, !noalias !278
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 15, ptr %224, align 8, !noalias !283
  %225 = load i64, ptr %210, align 8, !alias.scope !273, !noalias !278, !noundef !12
  %226 = add i64 %225, 1
  store i64 %226, ptr %210, align 8, !alias.scope !273, !noalias !278
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %6, ptr noundef nonnull align 8 dereferenceable(592) %22, i64 592, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %6)
          to label %231 unwind label %227, !noalias !287

227:                                              ; preds = %219
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %34) #6
          to label %.body unwind label %229, !noalias !287

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !287
  unreachable

231:                                              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %35, ptr noundef nonnull align 8 dereferenceable(712) %34, i64 712, i1 false), !alias.scope !289, !noalias !291
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %.sroa.5174)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.5180)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %17)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h68e3a580a1872835E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %17, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.26, i64 noundef 13)
          to label %234 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %294

234:                                              ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr @anon.b095654ee354122b7ccf41b35f6e9f04.26, ptr %235, align 8, !alias.scope !295, !noalias !297
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 552
  store i64 13, ptr %236, align 8, !alias.scope !295, !noalias !297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %18, ptr noundef nonnull align 8 dereferenceable(576) %17, i64 576, i1 false)
  %.sroa.5180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5180, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5180.0..sroa_idx, i64 12, i1 false), !alias.scope !299, !noalias !300
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %17)
  %.sroa.4177.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %18, i64 576
  store i32 116, ptr %.sroa.4177.0..sroa_idx178, align 8, !alias.scope !301
  %.sroa.5180.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %18, i64 580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5180.0..sroa_idx181, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5180, i64 12, i1 false), !alias.scope !301
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.5180)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.410.i92)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !310
  invoke void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.27, i64 noundef 37)
          to label %240 unwind label %238, !noalias !315

237:                                              ; preds = %255, %238
  %.pn.i94 = phi { ptr, i32 } [ %256, %255 ], [ %239, %238 ]
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h23d0a7a1a2a1a812E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %18) #6
          to label %294 unwind label %257, !noalias !305

238:                                              ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %237

240:                                              ; preds = %234
  %.sroa.0.0.copyload.i95 = load i64, ptr %5, align 8, !noalias !316
  %.sroa.410.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i92, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.0..sroa_idx.i96, i64 16, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !310
  %241 = icmp eq i64 %.sroa.0.0.copyload.i95, -9223372036854775808
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i93, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.410.i92, i64 16, i1 false), !noalias !317
  br label %243

243:                                              ; preds = %242, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.410.i92)
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 440
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %245 = load i64, ptr %244, align 8, !range !82, !alias.scope !321, !noalias !322, !noundef !12
  %246 = icmp eq i64 %245, -9223372036854775808
  br i1 %246, label %259, label %247

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !323
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %244)
          to label %.noexc.i98 unwind label %255, !noalias !305

.noexc.i98:                                       ; preds = %247
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %249 = load i64, ptr %248, align 8, !range !82, !noalias !323, !noundef !12
  %.not.i.i.i.i.i.i.i99 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i.i.i.i.i99, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i100", label %250

250:                                              ; preds = %.noexc.i98
  %251 = load ptr, ptr %4, align 8, !noalias !323, !nonnull !12, !noundef !12
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %253 = load i64, ptr %252, align 8, !noalias !323, !noundef !12
  %254 = getelementptr inbounds nuw i8, ptr %18, i64 456
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1 %254, ptr noundef nonnull %251, i64 noundef %249, i64 noundef %253)
          to label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i100" unwind label %255, !noalias !305

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i100": ; preds = %250, %.noexc.i98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !323
  br label %259

255:                                              ; preds = %250, %247
  %256 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.copyload.i95, ptr %244, align 8, !alias.scope !308, !noalias !322
  %.sroa.6.0..sroa_idx3.i97 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx3.i97, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i93, i64 16, i1 false), !noalias !322
  br label %237

257:                                              ; preds = %237
  %258 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !305
  unreachable

259:                                              ; preds = %243, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E.exit.i.i100"
  store i64 %.sroa.0.0.copyload.i95, ptr %244, align 8, !alias.scope !308, !noalias !322
  %.sroa.6.0..sroa_idx4.i101 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx4.i101, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i93, i64 16, i1 false), !noalias !322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(588) %19, ptr noundef nonnull align 8 dereferenceable(588) %18, i64 588, i1 false)
  %.sroa.5174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5174, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5174.0..sroa_idx, i64 3, i1 false), !alias.scope !315, !noalias !334
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %18)
  %.sroa.4171.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %19, i64 588
  store i8 2, ptr %.sroa.4171.0..sroa_idx172, align 4, !alias.scope !335
  %.sroa.5174.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %19, i64 589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5174.0..sroa_idx175, ptr noundef nonnull align 8 dereferenceable(3) %.sroa.5174, i64 3, i1 false), !alias.scope !335
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %.sroa.5174)
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %262 = load i64, ptr %261, align 8, !alias.scope !339, !noalias !344, !noundef !12
  %263 = load i64, ptr %260, align 8, !alias.scope !339, !noalias !344, !noundef !12
  %264 = icmp eq i64 %262, %263
  br i1 %264, label %267, label %270

265:                                              ; preds = %267
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h23d0a7a1a2a1a812E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %19) #6
          to label %294 unwind label %268, !noalias !348

267:                                              ; preds = %259
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd052e62f66d94450E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %260, i64 noundef %262)
          to label %.noexc.i105 unwind label %265, !noalias !348

.noexc.i105:                                      ; preds = %267
  %.pre.i.i106 = load i64, ptr %261, align 8, !alias.scope !339, !noalias !344
  br label %270

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !348
  unreachable

270:                                              ; preds = %.noexc.i105, %259
  %271 = phi i64 [ %.pre.i.i106, %.noexc.i105 ], [ %262, %259 ]
  %272 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %273 = load ptr, ptr %272, align 8, !alias.scope !339, !noalias !344, !nonnull !12, !noundef !12
  %274 = getelementptr inbounds { { { { ptr, i64 } } } }, ptr %273, i64 %271
  store ptr @anon.b095654ee354122b7ccf41b35f6e9f04.26, ptr %274, align 8, !noalias !344
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 13, ptr %275, align 8, !noalias !349
  %276 = load i64, ptr %261, align 8, !alias.scope !339, !noalias !344, !noundef !12
  %277 = add i64 %276, 1
  store i64 %277, ptr %261, align 8, !alias.scope !339, !noalias !344
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %3, ptr noundef nonnull align 8 dereferenceable(592) %19, i64 592, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %3)
          to label %282 unwind label %278, !noalias !353

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %35) #6
          to label %.body unwind label %280, !noalias !353

280:                                              ; preds = %278
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !353
  unreachable

282:                                              ; preds = %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %36, ptr noundef nonnull align 8 dereferenceable(712) %35, i64 712, i1 false), !alias.scope !355, !noalias !357
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %16)
  invoke void @_ZN12clap_builder7builder3arg3Arg3new17h68e3a580a1872835E(ptr noalias noundef nonnull sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592) %16, ptr noalias noundef nonnull readonly align 1 @anon.b095654ee354122b7ccf41b35f6e9f04.28, i64 noundef 4)
          to label %283 unwind label %290

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %284, align 8, !alias.scope !358, !noalias !361
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !361
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 -1, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !358, !noalias !361
  call void @llvm.lifetime.start.p0(i64 592, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %2, ptr noundef nonnull align 8 dereferenceable(592) %16, i64 592, i1 false)
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  invoke void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef nonnull align 8 dereferenceable(712) %36, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(592) %2)
          to label %289 unwind label %285, !noalias !366

285:                                              ; preds = %283
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %36) #6
          to label %.body unwind label %287, !noalias !366

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7, !noalias !366
  unreachable

289:                                              ; preds = %283
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %0, ptr noundef nonnull align 8 dereferenceable(712) %36, i64 712, i1 false), !alias.scope !368, !noalias !370
  call void @llvm.lifetime.end.p0(i64 592, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %36)
  ret void

.body:                                            ; preds = %285, %278, %227, %176, %126, %57, %298, %297, %296, %295, %294, %290
  %.pn = phi { ptr, i32 } [ %291, %290 ], [ %eh.lpad-body103.ph, %294 ], [ %eh.lpad-body80.ph, %295 ], [ %eh.lpad-body57.ph, %296 ], [ %eh.lpad-body26.ph, %297 ], [ %299, %298 ], [ %58, %57 ], [ %127, %126 ], [ %177, %176 ], [ %228, %227 ], [ %279, %278 ], [ %286, %285 ]
  resume { ptr, i32 } %.pn

290:                                              ; preds = %282
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %36) #6
          to label %.body unwind label %292

292:                                              ; preds = %298, %297, %296, %295, %294, %290
  %293 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #7
  unreachable

294:                                              ; preds = %232, %237, %265
  %eh.lpad-body103.ph = phi { ptr, i32 } [ %233, %232 ], [ %.pn.i94, %237 ], [ %266, %265 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %35) #6
          to label %.body unwind label %292

295:                                              ; preds = %181, %186, %214
  %eh.lpad-body80.ph = phi { ptr, i32 } [ %182, %181 ], [ %.pn.i71, %186 ], [ %215, %214 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %34) #6
          to label %.body unwind label %292

296:                                              ; preds = %131, %135, %163
  %eh.lpad-body57.ph = phi { ptr, i32 } [ %132, %131 ], [ %.pn.i48, %135 ], [ %164, %163 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %33) #6
          to label %.body unwind label %292

297:                                              ; preds = %64, %72, %85, %113
  %eh.lpad-body26.ph = phi { ptr, i32 } [ %65, %64 ], [ %73, %72 ], [ %.pn.i, %85 ], [ %114, %113 ]
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %32) #6
          to label %.body unwind label %292

298:                                              ; preds = %1
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %31) #6
          to label %.body unwind label %292
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h23d0a7a1a2a1a812E"(ptr noalias noundef align 8 dereferenceable(592)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_all17h60a47245865d10bbE(ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN6uucore9util_name17hcdedd272bee2ebc0E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command3new17h643933b92155e220E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6uucore12format_usage17h602e2bed353974c6E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder3arg3Arg3new17h68e3a580a1872835E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }) align 8 captures(none) dereferenceable(592), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h008dd60f4e840975E"(ptr noalias noundef align 8 dereferenceable(712)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12clap_builder7builder7command7Command12arg_internal17h711ac70569505de6E(ptr noalias noundef align 8 dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(592)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12clap_builder7builder7command7Command5about17hd4e9e6f5aabb28c4E(ptr noalias noundef sret({ { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }) align 8 captures(none) dereferenceable(712), ptr noalias noundef align 8 captures(none) dereferenceable(712), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hee64577ce16b5bc4E.llvm.10579361824584921976"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h763e6ebc7cf76c4bE.llvm.10579361824584921976"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.10579361824584921976"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4d9337b5d458753bE.llvm.10579361824584921976(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h64da2c274452144bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h670c9cc1d1a015f9E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd052e62f66d94450E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h5f3059e8fde24916E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4374b01f1cd4edaeE: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4374b01f1cd4edaeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h958308cdf4df509eE.llvm.17160738934229394523: argument 0"}
!9 = distinct !{!9, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h958308cdf4df509eE.llvm.17160738934229394523"}
!10 = !{!8, !5}
!11 = !{i64 0, i64 2}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h09b3d6e46a6531b4E.llvm.3686309801827364623: argument 0"}
!15 = distinct !{!15, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h09b3d6e46a6531b4E.llvm.3686309801827364623"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4374b01f1cd4edaeE: argument 0"}
!18 = distinct !{!18, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h4374b01f1cd4edaeE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h958308cdf4df509eE.llvm.17160738934229394523: argument 0"}
!21 = distinct !{!21, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h958308cdf4df509eE.llvm.17160738934229394523"}
!22 = !{!20, !17, !14}
!23 = !{!17, !14}
!24 = !{i64 8}
!25 = !{i64 1, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN77_$LT$core..num..nonzero..NonZero$LT$usize$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5aaeaabe9bd6eae9E: argument 0"}
!28 = distinct !{!28, !"_ZN77_$LT$core..num..nonzero..NonZero$LT$usize$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5aaeaabe9bd6eae9E"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!31 = distinct !{!31, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!36 = distinct !{!36, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4748f3a74eb757a7E: argument 0"}
!39 = distinct !{!39, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4748f3a74eb757a7E"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h4748f3a74eb757a7E: argument 1"}
!42 = !{i64 1}
!43 = !{!44, !46, !48, !38, !41}
!44 = distinct !{!44, !45, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.10579361824584921976: argument 0"}
!45 = distinct !{!45, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.10579361824584921976"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h63436a204b8bddedE.llvm.10579361824584921976: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h63436a204b8bddedE.llvm.10579361824584921976"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE"}
!50 = !{i8 0, i8 4}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9bee8ef4dffd7e31E.llvm.10579361824584921976: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9bee8ef4dffd7e31E.llvm.10579361824584921976"}
!54 = !{!55, !57, !59}
!55 = distinct !{!55, !56, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.10579361824584921976: argument 0"}
!56 = distinct !{!56, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.10579361824584921976"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h63436a204b8bddedE.llvm.10579361824584921976: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h63436a204b8bddedE.llvm.10579361824584921976"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h3f8492f0662c0e4dE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9bee8ef4dffd7e31E.llvm.10579361824584921976: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9bee8ef4dffd7e31E.llvm.10579361824584921976"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN12clap_builder7builder7command7Command7version17h4f05fd05262bd8c6E: argument 1"}
!66 = distinct !{!66, !"_ZN12clap_builder7builder7command7Command7version17h4f05fd05262bd8c6E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN12clap_builder7builder7command7Command14override_usage17hb449c70b024f04dcE: argument 0"}
!69 = distinct !{!69, !"_ZN12clap_builder7builder7command7Command14override_usage17hb449c70b024f04dcE"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN12clap_builder7builder7command7Command14override_usage17hb449c70b024f04dcE: argument 1"}
!72 = !{!73}
!73 = distinct !{!73, !69, !"_ZN12clap_builder7builder7command7Command14override_usage17hb449c70b024f04dcE: argument 2"}
!74 = !{!75, !77, !73}
!75 = distinct !{!75, !76, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f399c9a46facc23E: argument 0"}
!76 = distinct !{!76, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f399c9a46facc23E"}
!77 = distinct !{!77, !76, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h9f399c9a46facc23E: argument 1"}
!78 = !{!68, !71}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE.llvm.16133818723342207735"}
!82 = !{i64 0, i64 -9223372036854775807}
!83 = !{!80, !71}
!84 = !{!68, !73}
!85 = !{!86, !88, !90, !92, !94, !80, !68, !71, !73}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25155d1120ca9c2aE.llvm.4718758645701595787: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25155d1120ca9c2aE.llvm.4718758645701595787"}
!99 = distinct !{!99, !100, !"_ZN12clap_builder7builder3arg3Arg19visible_short_alias17hd6a71013d3a4c872E: argument 1"}
!100 = distinct !{!100, !"_ZN12clap_builder7builder3arg3Arg19visible_short_alias17hd6a71013d3a4c872E"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN12clap_builder7builder3arg3Arg19visible_short_alias17hd6a71013d3a4c872E: argument 0"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 0"}
!105 = distinct !{!105, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E"}
!106 = distinct !{!106, !105, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !105, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 2"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 0"}
!111 = distinct !{!111, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 1"}
!114 = !{!115, !117, !110, !113, !118}
!115 = distinct !{!115, !116, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE: argument 0"}
!116 = distinct !{!116, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE"}
!117 = distinct !{!117, !116, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE: argument 1"}
!118 = distinct !{!118, !111, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 2"}
!119 = !{!110, !113}
!120 = !{!117, !110, !113, !118}
!121 = !{!110, !113, !118}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE"}
!125 = !{!123, !113}
!126 = !{!110, !118}
!127 = !{!128, !130, !132, !134, !136, !123, !110, !113, !118}
!128 = distinct !{!128, !129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!129 = distinct !{!129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E"}
!138 = !{!118}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E: argument 0"}
!141 = distinct !{!141, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E"}
!142 = distinct !{!142, !141, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E: argument 1"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787"}
!146 = distinct !{!146, !147, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 1"}
!147 = distinct !{!147, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE"}
!148 = !{!149, !150, !151}
!149 = distinct !{!149, !145, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787: argument 1"}
!150 = distinct !{!150, !147, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 0"}
!151 = distinct !{!151, !147, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 2"}
!152 = !{!150, !151}
!153 = !{!150}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 0"}
!156 = distinct !{!156, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E"}
!157 = !{!155, !158}
!158 = distinct !{!158, !156, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 2"}
!159 = !{!155, !160}
!160 = distinct !{!160, !156, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 1"}
!161 = !{!158}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN12clap_builder7builder3arg3Arg5short17he0f07f16646a5c3eE: argument 1"}
!164 = distinct !{!164, !"_ZN12clap_builder7builder3arg3Arg5short17he0f07f16646a5c3eE"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN12clap_builder7builder3arg3Arg5short17he0f07f16646a5c3eE: argument 0"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 0"}
!169 = distinct !{!169, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E"}
!170 = distinct !{!170, !169, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 1"}
!171 = !{!172}
!172 = distinct !{!172, !169, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 2"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 0"}
!175 = distinct !{!175, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 1"}
!178 = !{!179, !181, !174, !177, !182}
!179 = distinct !{!179, !180, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE: argument 0"}
!180 = distinct !{!180, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE"}
!181 = distinct !{!181, !180, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE: argument 1"}
!182 = distinct !{!182, !175, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 2"}
!183 = !{!174, !177}
!184 = !{!181, !174, !177, !182}
!185 = !{!174, !177, !182}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE"}
!189 = !{!187, !177}
!190 = !{!174, !182}
!191 = !{!192, !194, !196, !198, !200, !187, !174, !177, !182}
!192 = distinct !{!192, !193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!193 = distinct !{!193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E"}
!202 = !{!182}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E: argument 0"}
!205 = distinct !{!205, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E"}
!206 = distinct !{!206, !205, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787"}
!210 = distinct !{!210, !211, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 1"}
!211 = distinct !{!211, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE"}
!212 = !{!213, !214, !215}
!213 = distinct !{!213, !209, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787: argument 1"}
!214 = distinct !{!214, !211, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 0"}
!215 = distinct !{!215, !211, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 2"}
!216 = !{!214, !215}
!217 = !{!214}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 0"}
!220 = distinct !{!220, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E"}
!221 = !{!219, !222}
!222 = distinct !{!222, !220, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 2"}
!223 = !{!219, !224}
!224 = distinct !{!224, !220, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 1"}
!225 = !{!222}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 0"}
!228 = distinct !{!228, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 1"}
!231 = !{!227, !232}
!232 = distinct !{!232, !228, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 2"}
!233 = !{!227, !230}
!234 = !{!232}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN12clap_builder7builder3arg3Arg5short17he0f07f16646a5c3eE: argument 0"}
!237 = distinct !{!237, !"_ZN12clap_builder7builder3arg3Arg5short17he0f07f16646a5c3eE"}
!238 = distinct !{!238, !237, !"_ZN12clap_builder7builder3arg3Arg5short17he0f07f16646a5c3eE: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 0"}
!241 = distinct !{!241, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 1"}
!244 = !{!245, !247, !240, !243, !248}
!245 = distinct !{!245, !246, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE: argument 0"}
!246 = distinct !{!246, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE"}
!247 = distinct !{!247, !246, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE: argument 1"}
!248 = distinct !{!248, !241, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 2"}
!249 = !{!240, !243}
!250 = !{!247, !240, !243, !248}
!251 = !{!240, !243, !248}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE"}
!255 = !{!253, !243}
!256 = !{!240, !248}
!257 = !{!258, !260, !262, !264, !266, !253, !240, !243, !248}
!258 = distinct !{!258, !259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!259 = distinct !{!259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E"}
!268 = !{!248}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E: argument 0"}
!271 = distinct !{!271, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E"}
!272 = distinct !{!272, !271, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E: argument 1"}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787"}
!276 = distinct !{!276, !277, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 1"}
!277 = distinct !{!277, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE"}
!278 = !{!279, !280, !281}
!279 = distinct !{!279, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787: argument 1"}
!280 = distinct !{!280, !277, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 0"}
!281 = distinct !{!281, !277, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 2"}
!282 = !{!280, !281}
!283 = !{!280}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 0"}
!286 = distinct !{!286, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E"}
!287 = !{!285, !288}
!288 = distinct !{!288, !286, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 2"}
!289 = !{!285, !290}
!290 = distinct !{!290, !286, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 1"}
!291 = !{!288}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 0"}
!294 = distinct !{!294, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 1"}
!297 = !{!293, !298}
!298 = distinct !{!298, !294, !"_ZN12clap_builder7builder3arg3Arg4long17h8f4a08d39132a928E: argument 2"}
!299 = !{!293, !296}
!300 = !{!298}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN12clap_builder7builder3arg3Arg5short17he0f07f16646a5c3eE: argument 0"}
!303 = distinct !{!303, !"_ZN12clap_builder7builder3arg3Arg5short17he0f07f16646a5c3eE"}
!304 = distinct !{!304, !303, !"_ZN12clap_builder7builder3arg3Arg5short17he0f07f16646a5c3eE: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 0"}
!307 = distinct !{!307, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 1"}
!310 = !{!311, !313, !306, !309, !314}
!311 = distinct !{!311, !312, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE: argument 0"}
!312 = distinct !{!312, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE"}
!313 = distinct !{!313, !312, !"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17hc3c4d961e90c5dcdE: argument 1"}
!314 = distinct !{!314, !307, !"_ZN12clap_builder7builder3arg3Arg4help17h46e2dbfd8b097e41E: argument 2"}
!315 = !{!306, !309}
!316 = !{!313, !306, !309, !314}
!317 = !{!306, !309, !314}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56ebcc9e17aceeceE"}
!321 = !{!319, !309}
!322 = !{!306, !314}
!323 = !{!324, !326, !328, !330, !332, !319, !306, !309, !314}
!324 = distinct !{!324, !325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976: argument 0"}
!325 = distinct !{!325, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hef477e5a04554304E.llvm.10579361824584921976"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h113bcd5f5e1a1fa2E.llvm.10579361824584921976"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h35447d7f7c07d35aE"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd293d72c5dda3819E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h8c05184dc73b0755E"}
!334 = !{!314}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E: argument 0"}
!337 = distinct !{!337, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E"}
!338 = distinct !{!338, !337, !"_ZN12clap_builder7builder3arg3Arg6action17ha66e5d1e68743b62E: argument 1"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787"}
!342 = distinct !{!342, !343, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 1"}
!343 = distinct !{!343, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE"}
!344 = !{!345, !346, !347}
!345 = distinct !{!345, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2f4f7b1f9d61c85E.llvm.4718758645701595787: argument 1"}
!346 = distinct !{!346, !343, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 0"}
!347 = distinct !{!347, !343, !"_ZN12clap_builder7builder3arg3Arg14overrides_with17he0f4c20513c4319bE: argument 2"}
!348 = !{!346, !347}
!349 = !{!346}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 0"}
!352 = distinct !{!352, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E"}
!353 = !{!351, !354}
!354 = distinct !{!354, !352, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 2"}
!355 = !{!351, !356}
!356 = distinct !{!356, !352, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 1"}
!357 = !{!354}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN12clap_builder7builder3arg3Arg8num_args17h0d2288427fd6479fE: argument 1"}
!360 = distinct !{!360, !"_ZN12clap_builder7builder3arg3Arg8num_args17h0d2288427fd6479fE"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN12clap_builder7builder3arg3Arg8num_args17h0d2288427fd6479fE: argument 0"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 0"}
!365 = distinct !{!365, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E"}
!366 = !{!364, !367}
!367 = distinct !{!367, !365, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 2"}
!368 = !{!364, !369}
!369 = distinct !{!369, !365, !"_ZN12clap_builder7builder7command7Command3arg17hfd996b4edb081953E: argument 1"}
!370 = !{!367}
