; ModuleID = 'bench/pingora-rs/original/22g42cy0ag75yw3gv725oc340.ll'
source_filename = "bench/pingora-rs/original/22g42cy0ag75yw3gv725oc340.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.59fb40b9fa1352d3984fc88508123bc8.45 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.46 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.47 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.48 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.59fb40b9fa1352d3984fc88508123bc8.48, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.59fb40b9fa1352d3984fc88508123bc8.50 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fb40b9fa1352d3984fc88508123bc8.50, [16 x i8] c"q\00\00\00\00\00\00\00b\03\00\00\09\00\00\00" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.52 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.59 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h7fdccc92e0dbea74E" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.60 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha9759d277ac0d18dE" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.64 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE", ptr @_ZN4core3fmt5Write9write_fmt17h638687d87dee5fdbE }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fb40b9fa1352d3984fc88508123bc8.50, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fb40b9fa1352d3984fc88508123bc8.50, [16 x i8] c"q\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fb40b9fa1352d3984fc88508123bc8.52, [16 x i8] c"r\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.69 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.70 = private unnamed_addr constant <{ [2 x i8], [14 x i8], [4 x i8], [12 x i8], [12 x i8], [4 x i8] }> <{ [2 x i8] c"\02\00", [14 x i8] undef, [4 x i8] c"\00\00\02\00", [12 x i8] undef, [12 x i8] c"\00\00\00\00\00\00\00\00 \00\00\E9", [4 x i8] undef }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.71 = private unnamed_addr constant [24 x i8] c"pingora-cache/src/key.rs", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fb40b9fa1352d3984fc88508123bc8.71, [16 x i8] c"\18\00\00\00\00\00\00\00\22\00\00\00 \00\00\00" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.73 = private unnamed_addr constant [12 x i8] c", variance: ", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.74 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.59fb40b9fa1352d3984fc88508123bc8.73, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.75 = private unnamed_addr constant [12 x i8] c", user_tag: ", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.59fb40b9fa1352d3984fc88508123bc8.75, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59fb40b9fa1352d3984fc88508123bc8.52, [16 x i8] c"r\00\00\00\00\00\00\002\08\00\00\1E\00\00\00" }>, align 8
@anon.59fb40b9fa1352d3984fc88508123bc8.78 = private unnamed_addr constant [15 x i8] c"CompactCacheKey", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.79 = private unnamed_addr constant [7 x i8] c"primary", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.80 = private unnamed_addr constant [8 x i8] c"variance", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.81 = private unnamed_addr constant [8 x i8] c"user_tag", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.83 = private unnamed_addr constant [16 x i8] c"field identifier", align 1
@anon.59fb40b9fa1352d3984fc88508123bc8.84 = private unnamed_addr constant [22 x i8] c"struct CompactCacheKey", align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !3, !noundef !8
  %10 = load i64, ptr %0, align 8, !range !9, !alias.scope !3, !noundef !8
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E.exit", !prof !10

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !11
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !11, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !11, !noundef !8
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6encode4uint10write_uint17h0453ce48a9ee06bcE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %2, 256
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 65536
  br i1 %6, label %41, label %39

7:                                                ; preds = %3
  %8 = trunc nuw i64 %2 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN3rmp6encode12write_marker17h822f68a61cc7f5e9E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -52, i8 undef), !noalias !12
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %22

12:                                               ; preds = %10
  %.val.i.i = load ptr, ptr %1, align 8, !alias.scope !17, !noalias !12, !nonnull !8, !align !20, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !21, !noalias !24, !noundef !8
  %15 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17h5028d4bde3a8641dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %14, i64 noundef range(i64 1, 9) 1, i64 noundef 1, i64 noundef 1), !noalias !24
  %16 = extractvalue { i64, i64 } %15, 0
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, -9223372036854775807
  br i1 %.not.i.i.i.i.i.i.i, label %17, label %22

17:                                               ; preds = %12
  %18 = load i64, ptr %13, align 8, !alias.scope !30, !noalias !24, !noundef !8
  %19 = load i64, ptr %.val.i.i, align 8, !range !9, !alias.scope !30, !noalias !24, !noundef !8
  %20 = icmp eq i64 %19, %18
  br i1 %20, label %21, label %24, !prof !10

21:                                               ; preds = %17
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i.i, i64 noundef %18, i64 noundef range(i64 1, 9) 1, i64 noundef 1, i64 noundef 1), !noalias !24
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !37, !noalias !24
  br label %24

22:                                               ; preds = %12, %10
  %.sroa.4.0.i.ph.i = phi ptr [ inttoptr (i64 163208757251 to ptr), %12 ], [ %11, %10 ]
  %.sroa.0.0.i.ph.i = phi i64 [ 1, %12 ], [ 0, %10 ]
  store i64 %.sroa.0.0.i.ph.i, ptr %0, align 8, !alias.scope !38, !noalias !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i.ph.i, ptr %23, align 8, !alias.scope !38, !noalias !41
  br label %_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit

24:                                               ; preds = %21, %17
  %25 = phi i64 [ %18, %17 ], [ %.pre.i.i.i.i.i.i.i.i.i, %21 ]
  %26 = icmp sgt i64 %25, -1
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !37, !noalias !24, !nonnull !8, !noundef !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %25
  store i8 %8, ptr %29, align 1, !noalias !12
  %30 = load i64, ptr %13, align 8, !alias.scope !37, !noalias !24, !noundef !8
  %31 = add i64 %30, 1
  store i64 %31, ptr %13, align 8, !alias.scope !37, !noalias !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i64 2, ptr %0, align 8, !alias.scope !44, !noalias !15
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !44, !noalias !15
  br label %_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit

32:                                               ; preds = %7
  %33 = tail call noundef ptr @_ZN3rmp6encode12write_marker17h822f68a61cc7f5e9E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef 0, i8 range(i8 0, -128) %8), !noalias !12
  %.not.i4.i = icmp eq ptr %33, null
  br i1 %.not.i4.i, label %36, label %34

34:                                               ; preds = %32
  store i64 0, ptr %0, align 8, !alias.scope !12, !noalias !15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %35, align 8, !alias.scope !12, !noalias !15
  br label %_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %37, align 8, !alias.scope !12, !noalias !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %8, ptr %38, align 1, !alias.scope !12, !noalias !15
  store i64 2, ptr %0, align 8, !alias.scope !12, !noalias !15
  br label %_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit

39:                                               ; preds = %5
  %40 = icmp ult i64 %2, 4294967296
  br i1 %40, label %90, label %66

41:                                               ; preds = %5
  %42 = tail call noundef ptr @_ZN3rmp6encode12write_marker17h822f68a61cc7f5e9E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -51, i8 undef)
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %56

43:                                               ; preds = %41
  %44 = trunc nuw i64 %2 to i16
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !45, !nonnull !8, !noundef !8
  %45 = tail call i16 @llvm.bswap.i16(i16 range(i16 256, 0) %44)
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %47 = load i64, ptr %46, align 8, !alias.scope !48, !noalias !51, !noundef !8
  %48 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17h5028d4bde3a8641dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %47, i64 noundef range(i64 1, 9) 2, i64 noundef 1, i64 noundef 1), !noalias !51
  %49 = extractvalue { i64, i64 } %48, 0
  %.not.i.i.i.i.i = icmp eq i64 %49, -9223372036854775807
  br i1 %.not.i.i.i.i.i, label %50, label %56

50:                                               ; preds = %43
  %51 = load i64, ptr %46, align 8, !alias.scope !57, !noalias !51, !noundef !8
  %52 = load i64, ptr %.val.i, align 8, !range !9, !alias.scope !57, !noalias !51, !noundef !8
  %53 = sub i64 %52, %51
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %58, !prof !10

55:                                               ; preds = %50
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i, i64 noundef %51, i64 noundef range(i64 1, 9) 2, i64 noundef 1, i64 noundef 1), !noalias !51
  %.pre.i.i.i.i.i.i.i = load i64, ptr %46, align 8, !alias.scope !64, !noalias !51
  br label %58

56:                                               ; preds = %41, %43
  %.sroa.4.0.i.ph = phi ptr [ inttoptr (i64 163208757251 to ptr), %43 ], [ %42, %41 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %43 ], [ 0, %41 ]
  store i64 %.sroa.0.0.i.ph, ptr %0, align 8, !alias.scope !65, !noalias !68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i.ph, ptr %57, align 8, !alias.scope !65, !noalias !68
  br label %_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit

58:                                               ; preds = %55, %50
  %59 = phi i64 [ %51, %50 ], [ %.pre.i.i.i.i.i.i.i, %55 ]
  %60 = icmp sgt i64 %59, -1
  tail call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !64, !noalias !51, !nonnull !8, !noundef !8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %59
  store i16 %45, ptr %63, align 1
  %64 = load i64, ptr %46, align 8, !alias.scope !64, !noalias !51, !noundef !8
  %65 = add i64 %64, 2
  store i64 %65, ptr %46, align 8, !alias.scope !64, !noalias !51
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store i64 2, ptr %0, align 8, !alias.scope !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !70
  br label %_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit

66:                                               ; preds = %39
  %67 = tail call noundef ptr @_ZN3rmp6encode12write_marker17h822f68a61cc7f5e9E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -49, i8 undef)
  %.not.i2 = icmp eq ptr %67, null
  br i1 %.not.i2, label %68, label %80

68:                                               ; preds = %66
  %.val.i5 = load ptr, ptr %1, align 8, !alias.scope !71, !nonnull !8, !noundef !8
  %69 = tail call i64 @llvm.bswap.i64(i64 range(i64 4294967296, 0) %2)
  %70 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 16
  %71 = load i64, ptr %70, align 8, !alias.scope !74, !noalias !77, !noundef !8
  %72 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17h5028d4bde3a8641dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i5, i64 noundef %71, i64 noundef range(i64 1, 9) 8, i64 noundef 1, i64 noundef 1), !noalias !77
  %73 = extractvalue { i64, i64 } %72, 0
  %.not.i.i.i.i.i6 = icmp eq i64 %73, -9223372036854775807
  br i1 %.not.i.i.i.i.i6, label %74, label %80

74:                                               ; preds = %68
  %75 = load i64, ptr %70, align 8, !alias.scope !83, !noalias !77, !noundef !8
  %76 = load i64, ptr %.val.i5, align 8, !range !9, !alias.scope !83, !noalias !77, !noundef !8
  %77 = sub i64 %76, %75
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %79, label %82, !prof !10

79:                                               ; preds = %74
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i5, i64 noundef %75, i64 noundef range(i64 1, 9) 8, i64 noundef 1, i64 noundef 1), !noalias !77
  %.pre.i.i.i.i.i.i.i7 = load i64, ptr %70, align 8, !alias.scope !90, !noalias !77
  br label %82

80:                                               ; preds = %66, %68
  %.sroa.4.0.i3.ph = phi ptr [ inttoptr (i64 163208757251 to ptr), %68 ], [ %67, %66 ]
  %.sroa.0.0.i4.ph = phi i64 [ 1, %68 ], [ 0, %66 ]
  store i64 %.sroa.0.0.i4.ph, ptr %0, align 8, !alias.scope !91, !noalias !94
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i3.ph, ptr %81, align 8, !alias.scope !91, !noalias !94
  br label %_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit

82:                                               ; preds = %79, %74
  %83 = phi i64 [ %75, %74 ], [ %.pre.i.i.i.i.i.i.i7, %79 ]
  %84 = icmp sgt i64 %83, -1
  tail call void @llvm.assume(i1 %84)
  %85 = getelementptr inbounds nuw i8, ptr %.val.i5, i64 8
  %86 = load ptr, ptr %85, align 8, !alias.scope !90, !noalias !77, !nonnull !8, !noundef !8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %83
  store i64 %69, ptr %87, align 1
  %88 = load i64, ptr %70, align 8, !alias.scope !90, !noalias !77, !noundef !8
  %89 = add i64 %88, 8
  store i64 %89, ptr %70, align 8, !alias.scope !90, !noalias !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  store i64 2, ptr %0, align 8, !alias.scope !96
  %.sroa.637.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -49, ptr %.sroa.637.0..sroa_idx, align 8, !alias.scope !96
  br label %_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit

90:                                               ; preds = %39
  %91 = tail call noundef ptr @_ZN3rmp6encode12write_marker17h822f68a61cc7f5e9E(ptr noalias noundef nonnull align 8 dereferenceable(8) %1, i8 noundef -50, i8 undef)
  %.not.i10 = icmp eq ptr %91, null
  br i1 %.not.i10, label %92, label %105

92:                                               ; preds = %90
  %93 = trunc nuw i64 %2 to i32
  %.val.i13 = load ptr, ptr %1, align 8, !alias.scope !97, !nonnull !8, !noundef !8
  %94 = tail call i32 @llvm.bswap.i32(i32 range(i32 65536, 0) %93)
  %95 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 16
  %96 = load i64, ptr %95, align 8, !alias.scope !100, !noalias !103, !noundef !8
  %97 = tail call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17h5028d4bde3a8641dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i13, i64 noundef %96, i64 noundef range(i64 1, 9) 4, i64 noundef 1, i64 noundef 1), !noalias !103
  %98 = extractvalue { i64, i64 } %97, 0
  %.not.i.i.i.i.i14 = icmp eq i64 %98, -9223372036854775807
  br i1 %.not.i.i.i.i.i14, label %99, label %105

99:                                               ; preds = %92
  %100 = load i64, ptr %95, align 8, !alias.scope !109, !noalias !103, !noundef !8
  %101 = load i64, ptr %.val.i13, align 8, !range !9, !alias.scope !109, !noalias !103, !noundef !8
  %102 = sub i64 %101, %100
  %103 = icmp ult i64 %102, 4
  br i1 %103, label %104, label %107, !prof !10

104:                                              ; preds = %99
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.i13, i64 noundef %100, i64 noundef range(i64 1, 9) 4, i64 noundef 1, i64 noundef 1), !noalias !103
  %.pre.i.i.i.i.i.i.i15 = load i64, ptr %95, align 8, !alias.scope !116, !noalias !103
  br label %107

105:                                              ; preds = %90, %92
  %.sroa.4.0.i11.ph = phi ptr [ inttoptr (i64 163208757251 to ptr), %92 ], [ %91, %90 ]
  %.sroa.0.0.i12.ph = phi i64 [ 1, %92 ], [ 0, %90 ]
  store i64 %.sroa.0.0.i12.ph, ptr %0, align 8, !alias.scope !117, !noalias !120
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0.i11.ph, ptr %106, align 8, !alias.scope !117, !noalias !120
  br label %_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit

107:                                              ; preds = %104, %99
  %108 = phi i64 [ %100, %99 ], [ %.pre.i.i.i.i.i.i.i15, %104 ]
  %109 = icmp sgt i64 %108, -1
  tail call void @llvm.assume(i1 %109)
  %110 = getelementptr inbounds nuw i8, ptr %.val.i13, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !116, !noalias !103, !nonnull !8, !noundef !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %108
  store i32 %94, ptr %112, align 1
  %113 = load i64, ptr %95, align 8, !alias.scope !116, !noalias !103, !noundef !8
  %114 = add i64 %113, 4
  store i64 %114, ptr %95, align 8, !alias.scope !116, !noalias !103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store i64 2, ptr %0, align 8, !alias.scope !122
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -50, ptr %.sroa.634.0..sroa_idx, align 8, !alias.scope !122
  br label %_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit

_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E.exit: ; preds = %107, %105, %82, %80, %58, %56, %36, %34, %24, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3rmp6encode4uint10write_uint17h767b7c4beec22ed5E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 9)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %2, 256
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 65536
  br i1 %6, label %37, label %35

7:                                                ; preds = %3
  %8 = trunc nuw i64 %2 to i8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %9 = icmp sgt i8 %8, -1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hcf45945e7642c4e9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef -52, i8 undef), !noalias !123
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !128, !noalias !147, !noundef !8
  %15 = load i64, ptr %1, align 8, !range !9, !alias.scope !128, !noalias !147, !noundef !8
  %16 = icmp eq i64 %15, %14
  br i1 %16, label %17, label %20, !prof !10

17:                                               ; preds = %12
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %14, i64 noundef range(i64 1, 9) 1, i64 noundef 1, i64 noundef 1), !noalias !147
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8, !alias.scope !151, !noalias !147
  br label %20

18:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store i64 0, ptr %0, align 8, !alias.scope !155, !noalias !157
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %19, align 8, !alias.scope !155, !noalias !157
  br label %_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit

20:                                               ; preds = %17, %12
  %21 = phi i64 [ %14, %12 ], [ %.pre.i.i.i.i.i.i.i.i.i, %17 ]
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !151, !noalias !147, !nonnull !8, !noundef !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %21
  store i8 %8, ptr %25, align 1, !noalias !123
  %26 = load i64, ptr %13, align 8, !alias.scope !151, !noalias !147, !noundef !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %13, align 8, !alias.scope !151, !noalias !147
  store i64 2, ptr %0, align 8, !alias.scope !158, !noalias !126
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -52, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !158, !noalias !126
  br label %_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit

28:                                               ; preds = %7
  %29 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hcf45945e7642c4e9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef 0, i8 range(i8 0, -128) %8), !noalias !123
  %.not.i4.i = icmp eq ptr %29, null
  br i1 %.not.i4.i, label %32, label %30

30:                                               ; preds = %28
  store i64 0, ptr %0, align 8, !alias.scope !123, !noalias !126
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %31, align 8, !alias.scope !123, !noalias !126
  br label %_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %33, align 8, !alias.scope !123, !noalias !126
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %8, ptr %34, align 1, !alias.scope !123, !noalias !126
  store i64 2, ptr %0, align 8, !alias.scope !123, !noalias !126
  br label %_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit

35:                                               ; preds = %5
  %36 = icmp ult i64 %2, 4294967296
  br i1 %36, label %78, label %58

37:                                               ; preds = %5
  %38 = trunc nuw i64 %2 to i16
  %39 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hcf45945e7642c4e9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef -51, i8 undef)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !alias.scope !159, !noalias !176, !noundef !8
  %43 = load i64, ptr %1, align 8, !range !9, !alias.scope !159, !noalias !176, !noundef !8
  %44 = sub i64 %43, %42
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %49, !prof !10

46:                                               ; preds = %40
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %42, i64 noundef range(i64 1, 9) 2, i64 noundef 1, i64 noundef 1), !noalias !176
  %.pre.i.i.i.i.i.i.i = load i64, ptr %41, align 8, !alias.scope !180, !noalias !176
  br label %49

47:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  store i64 0, ptr %0, align 8, !alias.scope !184, !noalias !181
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %48, align 8, !alias.scope !184, !noalias !181
  br label %_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit

49:                                               ; preds = %40, %46
  %50 = phi i64 [ %42, %40 ], [ %.pre.i.i.i.i.i.i.i, %46 ]
  %51 = tail call i16 @llvm.bswap.i16(i16 range(i16 256, 0) %38)
  %52 = icmp sgt i64 %50, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !180, !noalias !176, !nonnull !8, !noundef !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %50
  store i16 %51, ptr %55, align 1
  %56 = load i64, ptr %41, align 8, !alias.scope !180, !noalias !176, !noundef !8
  %57 = add i64 %56, 2
  store i64 %57, ptr %41, align 8, !alias.scope !180, !noalias !176
  store i64 2, ptr %0, align 8, !alias.scope !186
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -51, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !186
  br label %_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit

58:                                               ; preds = %35
  %59 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hcf45945e7642c4e9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef -49, i8 undef)
  %.not.i2 = icmp eq ptr %59, null
  br i1 %.not.i2, label %60, label %67

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !187, !noalias !204, !noundef !8
  %63 = load i64, ptr %1, align 8, !range !9, !alias.scope !187, !noalias !204, !noundef !8
  %64 = sub i64 %63, %62
  %65 = icmp ult i64 %64, 8
  br i1 %65, label %66, label %69, !prof !10

66:                                               ; preds = %60
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %62, i64 noundef range(i64 1, 9) 8, i64 noundef 1, i64 noundef 1), !noalias !204
  %.pre.i.i.i.i.i.i.i4 = load i64, ptr %61, align 8, !alias.scope !208, !noalias !204
  br label %69

67:                                               ; preds = %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store i64 0, ptr %0, align 8, !alias.scope !212, !noalias !209
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %68, align 8, !alias.scope !212, !noalias !209
  br label %_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit

69:                                               ; preds = %60, %66
  %70 = phi i64 [ %62, %60 ], [ %.pre.i.i.i.i.i.i.i4, %66 ]
  %71 = tail call i64 @llvm.bswap.i64(i64 range(i64 4294967296, 0) %2)
  %72 = icmp sgt i64 %70, -1
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !208, !noalias !204, !nonnull !8, !noundef !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  store i64 %71, ptr %75, align 1
  %76 = load i64, ptr %61, align 8, !alias.scope !208, !noalias !204, !noundef !8
  %77 = add i64 %76, 8
  store i64 %77, ptr %61, align 8, !alias.scope !208, !noalias !204
  store i64 2, ptr %0, align 8, !alias.scope !214
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -49, ptr %.sroa.622.0..sroa_idx, align 8, !alias.scope !214
  br label %_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit

78:                                               ; preds = %35
  %79 = trunc nuw i64 %2 to i32
  %80 = tail call noundef ptr @_ZN3rmp6encode12write_marker17hcf45945e7642c4e9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i8 noundef -50, i8 undef)
  %.not.i7 = icmp eq ptr %80, null
  br i1 %.not.i7, label %81, label %88

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !215, !noalias !232, !noundef !8
  %84 = load i64, ptr %1, align 8, !range !9, !alias.scope !215, !noalias !232, !noundef !8
  %85 = sub i64 %84, %83
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %87, label %90, !prof !10

87:                                               ; preds = %81
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %83, i64 noundef range(i64 1, 9) 4, i64 noundef 1, i64 noundef 1), !noalias !232
  %.pre.i.i.i.i.i.i.i9 = load i64, ptr %82, align 8, !alias.scope !236, !noalias !232
  br label %90

88:                                               ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  store i64 0, ptr %0, align 8, !alias.scope !240, !noalias !237
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %89, align 8, !alias.scope !240, !noalias !237
  br label %_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit

90:                                               ; preds = %81, %87
  %91 = phi i64 [ %83, %81 ], [ %.pre.i.i.i.i.i.i.i9, %87 ]
  %92 = tail call i32 @llvm.bswap.i32(i32 range(i32 65536, 0) %79)
  %93 = icmp sgt i64 %91, -1
  tail call void @llvm.assume(i1 %93)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !alias.scope !236, !noalias !232, !nonnull !8, !noundef !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %91
  store i32 %92, ptr %96, align 1
  %97 = load i64, ptr %82, align 8, !alias.scope !236, !noalias !232, !noundef !8
  %98 = add i64 %97, 4
  store i64 %98, ptr %82, align 8, !alias.scope !236, !noalias !232
  store i64 2, ptr %0, align 8, !alias.scope !242
  %.sroa.619.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 -50, ptr %.sroa.619.0..sroa_idx, align 8, !alias.scope !242
  br label %_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit

_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E.exit: ; preds = %90, %88, %69, %67, %49, %47, %32, %30, %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17h7fdccc92e0dbea74E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.83, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17ha9759d277ac0d18dE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.84, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4b8b7d48e6abebc7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !243, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !align !20, !noundef !8
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17h2b98481df7e03b15E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h3b55cc9fd81b3f6fE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.47, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hf78211a952f51adcE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !244, !noundef !8
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i32 %1, 128
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %1, 2048
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %1, 65536
  %..i = select i1 %10, i64 3, i64 4
  br label %11

11:                                               ; preds = %9, %7, %2
  %.sroa.0.0.i = phi i64 [ 2, %7 ], [ %..i, %9 ], [ 1, %2 ]
  %12 = load i64, ptr %0, align 8, !range !9, !alias.scope !247, !noundef !8
  %13 = sub nsw i64 %12, %4
  %14 = icmp ugt i64 %.sroa.0.0.i, %13
  br i1 %14, label %15, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE.exit.i", !prof !10

15:                                               ; preds = %11
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %.sroa.0.0.i, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !244
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE.exit.i": ; preds = %15, %11
  %16 = phi i64 [ %4, %11 ], [ %.pre.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !244, !nonnull !8, !noundef !8
  %19 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  br i1 %6, label %23, label %21

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE.exit.i"
  %22 = icmp samesign ult i32 %1, 2048
  br i1 %22, label %28, label %25

23:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE.exit.i"
  %24 = trunc nuw nsw i32 %1 to i8
  store i8 %24, ptr %20, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

25:                                               ; preds = %21
  %26 = icmp samesign ult i32 %1, 65536
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  br i1 %26, label %53, label %36

28:                                               ; preds = %21
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %20, align 1
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %35 = or disjoint i8 %33, -128
  store i8 %35, ptr %34, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

36:                                               ; preds = %25
  %37 = lshr i32 %1, 18
  %38 = trunc nuw nsw i32 %37 to i8
  %39 = or disjoint i8 %38, -16
  store i8 %39, ptr %20, align 1
  %40 = lshr i32 %1, 12
  %41 = trunc i32 %40 to i8
  %42 = and i8 %41, 63
  %43 = or disjoint i8 %42, -128
  store i8 %43, ptr %27, align 1
  %44 = lshr i32 %1, 6
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %48 = or disjoint i8 %46, -128
  store i8 %48, ptr %47, align 1
  %49 = trunc i32 %1 to i8
  %50 = and i8 %49, 63
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %52 = or disjoint i8 %50, -128
  store i8 %52, ptr %51, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

53:                                               ; preds = %25
  %54 = lshr i32 %1, 12
  %55 = trunc nuw nsw i32 %54 to i8
  %56 = or disjoint i8 %55, -32
  store i8 %56, ptr %20, align 1
  %57 = lshr i32 %1, 6
  %58 = trunc i32 %57 to i8
  %59 = and i8 %58, 63
  %60 = or disjoint i8 %59, -128
  store i8 %60, ptr %27, align 1
  %61 = trunc i32 %1 to i8
  %62 = and i8 %61, 63
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %64 = or disjoint i8 %62, -128
  store i8 %64, ptr %63, align 1
  br label %_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit

_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE.exit: ; preds = %23, %28, %36, %53
  %65 = add nuw i64 %.sroa.0.0.i, %4
  store i64 %65, ptr %3, align 8, !alias.scope !244
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h802eebc2a1c2d22fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !250, !noalias !259, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !9, !alias.scope !250, !noalias !259, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hd3fc1ebafa668868E.exit, !prof !10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !259
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !261, !noalias !259
  br label %_ZN5alloc6string6String8push_str17hd3fc1ebafa668868E.exit

_ZN5alloc6string6String8push_str17hd3fc1ebafa668868E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !261, !noalias !259, !nonnull !8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !261, !noalias !259, !noundef !8
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !261, !noalias !259
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h1c306631c1d6c117E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i16 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !262, !noundef !8
  %8 = load i64, ptr %0, align 8, !range !9, !alias.scope !262, !noundef !8
  %9 = sub i64 %8, %7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h800fb2c5825c0027E.exit", !prof !10

11:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7, i64 noundef %1, i64 noundef 2, i64 noundef 4)
  %.pre = load i64, ptr %6, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h800fb2c5825c0027E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h800fb2c5825c0027E.exit": ; preds = %5, %11
  %12 = phi i64 [ %7, %5 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !noundef !8
  %15 = icmp ult i64 %12, 2305843009213693952
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %12
  %17 = icmp ugt i64 %1, 1
  br i1 %17, label %.lr.ph, label %._crit_edge

._crit_edge.thread:                               ; preds = %.lr.ph
  %18 = add i64 %12, %1
  %19 = add i64 %18, -1
  br label %20

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h800fb2c5825c0027E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.0.0.lcssa33 = phi ptr [ %26, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %storemerge.lcssa32 = phi i64 [ %19, %._crit_edge.thread ], [ %12, %._crit_edge ]
  store i16 %2, ptr %.sroa.0.0.lcssa33, align 2
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa33, i64 2
  store i16 %3, ptr %21, align 2
  %22 = add i64 %storemerge.lcssa32, 1
  br label %23

23:                                               ; preds = %._crit_edge, %20
  %storemerge23 = phi i64 [ %22, %20 ], [ %12, %._crit_edge ]
  store i64 %storemerge23, ptr %6, align 8
  ret void

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h800fb2c5825c0027E.exit", %.lr.ph
  %.sroa.0.026 = phi ptr [ %26, %.lr.ph ], [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h800fb2c5825c0027E.exit" ]
  %.sroa.03.025 = phi i64 [ %24, %.lr.ph ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h800fb2c5825c0027E.exit" ]
  %24 = add nuw i64 %.sroa.03.025, 1
  store i16 %2, ptr %.sroa.0.026, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 2
  store i16 %3, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 4
  %exitcond.not = icmp eq i64 %24, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h73eb18572bbcd2ebE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448eb04c17a69497E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !265, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = trunc nuw i64 %11 to i1
  br i1 %14, label %15, label %27, !prof !266

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !267, !noundef !8
  %18 = load i64, ptr %0, align 8, !range !9, !alias.scope !267, !noundef !8
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6f9a1e122444ebeeE.exit", !prof !10

21:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %13, i64 noundef 8, i64 noundef 48)
  %.pre = load i64, ptr %16, align 8
  %.pre3 = load ptr, ptr %8, align 8
  %.pre4 = load ptr, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6f9a1e122444ebeeE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6f9a1e122444ebeeE.exit": ; preds = %15, %21
  %22 = phi ptr [ %2, %15 ], [ %.pre4, %21 ]
  %23 = phi ptr [ %1, %15 ], [ %.pre3, %21 ]
  %24 = phi i64 [ %17, %15 ], [ %.pre, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !270
  store ptr %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a64cd440470ccd2E"(ptr noundef nonnull %23, ptr noundef %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !270
  ret void

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.59fb40b9fa1352d3984fc88508123bc8.49, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hd002190938cb3c3fE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !273, !noalias !276, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !273, !noalias !276, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h31e85eaa6be46f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 2, i64 noundef 4)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E.exit_crit_edge", label %9, !prof !266

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #20
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp ult i64 %.sroa.53.0.copyload, 2305843009213693952
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h2d1abbb6fef94a4aE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h560c6885b6a8a17eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heff0579c1b0a8aabE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !9, !alias.scope !278, !noalias !281, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !278, !noalias !281, !noundef !8
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h31e85eaa6be46f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit_crit_edge", label %9, !prof !266

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #20
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  %11 = icmp sgt i64 %.sroa.53.0.copyload, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb1ac4cf0a6af114cE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #21
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !283, !noundef !8
  %7 = load i64, ptr %0, align 8, !range !9, !alias.scope !283, !noundef !8
  %8 = sub i64 %7, %6
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE.exit", !prof !10

10:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %2, i64 noundef 1, i64 noundef 1)
  %.pre.i.i = load i64, ptr %5, align 8, !alias.scope !290
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE.exit": ; preds = %4, %10
  %11 = phi i64 [ %6, %4 ], [ %.pre.i.i, %10 ]
  %12 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !290, !nonnull !8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %16 = load i64, ptr %5, align 8, !alias.scope !290, !noundef !8
  %17 = add i64 %16, %2
  store i64 %17, ptr %5, align 8, !alias.scope !290
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h174c5ca0d701f28fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !291, !noalias !294, !noundef !8
  %7 = icmp ult i64 %6, 192153584101141163
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc22487cfb8e44752E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  store i64 0, ptr %5, align 8, !alias.scope !291, !noalias !294
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
  store ptr %0, ptr %4, align 8, !noalias !296
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !296
  store i64 %6, ptr %11, align 8, !noalias !296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.32.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.i.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i.i, align 8, !noalias !300, !nonnull !8, !noundef !8
  %.sroa.32.0.i.i.i.i = load i64, ptr %.sroa.32.0.in.i.i.i.i, align 8, !noalias !300, !noundef !8
  br label %13

13:                                               ; preds = %22, %.lr.ph.i.i
  %14 = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %22 ]
  %15 = load ptr, ptr %12, align 8, !alias.scope !291, !noalias !300, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 8
  %.val1.i.i = load ptr, ptr %17, align 8, !noalias !300, !nonnull !8, !noundef !8
  %18 = getelementptr i8, ptr %16, i64 16
  %.val2.i.i = load i64, ptr %18, align 8, !noalias !300, !noundef !8
  %19 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i.i, i64 noundef %.val2.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !294

.noexc.i:                                         ; preds = %13
  %20 = add nuw i64 %14, 1
  store i64 %20, ptr %9, align 8, !alias.scope !297, !noalias !296
  br i1 %19, label %21, label %22

21:                                               ; preds = %.noexc.i
  store i64 1, ptr %10, align 8, !alias.scope !297, !noalias !296
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6a712b1581302d63E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !294

22:                                               ; preds = %.noexc.i
  %.not.i.i = icmp eq i64 %20, %6
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9b8c2f2ba29c1801E.exit.i", label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6a712b1581302d63E.exit.i": ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %.not1.i.i = icmp eq i64 %20, %6
  br i1 %.not1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9b8c2f2ba29c1801E.exit.i", label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6a712b1581302d63E.exit.i", %.backedge.i.i
  %23 = phi i64 [ %33, %.backedge.i.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6a712b1581302d63E.exit.i" ]
  %24 = phi i64 [ %34, %.backedge.i.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6a712b1581302d63E.exit.i" ]
  %25 = load ptr, ptr %12, align 8, !alias.scope !291, !noalias !304, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 8
  %.val1.i6.i = load ptr, ptr %27, align 8, !noalias !304, !nonnull !8, !noundef !8
  %28 = getelementptr i8, ptr %26, i64 16
  %.val2.i7.i = load i64, ptr %28, align 8, !noalias !304, !noundef !8
  %29 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i6.i, i64 noundef %.val2.i7.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.i, !noalias !294

.noexc14.i:                                       ; preds = %.lr.ph.i5.i
  br i1 %29, label %30, label %35

30:                                               ; preds = %.noexc14.i
  %31 = add i64 %24, 1
  store i64 %31, ptr %9, align 8, !alias.scope !301, !noalias !296
  %32 = add i64 %23, 1
  store i64 %32, ptr %10, align 8, !alias.scope !301, !noalias !296
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %.backedge.i.i unwind label %.loopexit.i, !noalias !294

.backedge.i.i:                                    ; preds = %35, %30
  %33 = phi i64 [ %23, %35 ], [ %32, %30 ]
  %34 = phi i64 [ %39, %35 ], [ %31, %30 ]
  %.not.i13.i = icmp eq i64 %34, %6
  br i1 %.not.i13.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9b8c2f2ba29c1801E.exit.i", label %.lr.ph.i5.i

35:                                               ; preds = %.noexc14.i
  %36 = load ptr, ptr %12, align 8, !alias.scope !291, !noalias !304, !nonnull !8, !noundef !8
  %37 = sub i64 %24, %23
  %38 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !304
  %39 = add i64 %24, 1
  store i64 %39, ptr %9, align 8, !alias.scope !301, !noalias !296
  br label %.backedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9b8c2f2ba29c1801E.exit.i": ; preds = %22, %.backedge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6a712b1581302d63E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !296
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !294
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc22487cfb8e44752E.exit"

40:                                               ; preds = %.loopexit.split-lp.i
  resume { ptr, i32 } %lpad.phi.i

.loopexit.i:                                      ; preds = %30, %.lr.ph.i5.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %13
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %21
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit20.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp21.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %40 unwind label %41, !noalias !294

41:                                               ; preds = %.loopexit.split-lp.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !294
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc22487cfb8e44752E.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9b8c2f2ba29c1801E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h1a5619229f57ba91E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !305, !noalias !308, !noundef !8
  %7 = icmp ult i64 %6, 192153584101141163
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7273fb3176e5edc2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  store i64 0, ptr %5, align 8, !alias.scope !305, !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
  store ptr %0, ptr %4, align 8, !noalias !310
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !310
  store i64 %6, ptr %11, align 8, !noalias !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.32.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.i.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i.i, align 8, !noalias !314, !nonnull !8, !noundef !8
  %.sroa.32.0.i.i.i.i = load i64, ptr %.sroa.32.0.in.i.i.i.i, align 8, !noalias !314, !noundef !8
  br label %13

13:                                               ; preds = %22, %.lr.ph.i.i
  %14 = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %22 ]
  %15 = load ptr, ptr %12, align 8, !alias.scope !305, !noalias !314, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 8
  %.val1.i.i = load ptr, ptr %17, align 8, !noalias !314, !nonnull !8, !noundef !8
  %18 = getelementptr i8, ptr %16, i64 16
  %.val2.i.i = load i64, ptr %18, align 8, !noalias !314, !noundef !8
  %19 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i.i, i64 noundef %.val2.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !308

.noexc.i:                                         ; preds = %13
  %20 = add nuw i64 %14, 1
  store i64 %20, ptr %9, align 8, !alias.scope !311, !noalias !310
  br i1 %19, label %21, label %22

21:                                               ; preds = %.noexc.i
  store i64 1, ptr %10, align 8, !alias.scope !311, !noalias !310
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h01fddf97389adc2eE.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !308

22:                                               ; preds = %.noexc.i
  %.not.i.i = icmp eq i64 %20, %6
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha838f86e0345d960E.exit.i", label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h01fddf97389adc2eE.exit.i": ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %.not1.i.i = icmp eq i64 %20, %6
  br i1 %.not1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha838f86e0345d960E.exit.i", label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h01fddf97389adc2eE.exit.i", %.backedge.i.i
  %23 = phi i64 [ %33, %.backedge.i.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h01fddf97389adc2eE.exit.i" ]
  %24 = phi i64 [ %34, %.backedge.i.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h01fddf97389adc2eE.exit.i" ]
  %25 = load ptr, ptr %12, align 8, !alias.scope !305, !noalias !318, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 8
  %.val1.i6.i = load ptr, ptr %27, align 8, !noalias !318, !nonnull !8, !noundef !8
  %28 = getelementptr i8, ptr %26, i64 16
  %.val2.i7.i = load i64, ptr %28, align 8, !noalias !318, !noundef !8
  %29 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i6.i, i64 noundef %.val2.i7.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.i, !noalias !308

.noexc14.i:                                       ; preds = %.lr.ph.i5.i
  br i1 %29, label %30, label %35

30:                                               ; preds = %.noexc14.i
  %31 = add i64 %24, 1
  store i64 %31, ptr %9, align 8, !alias.scope !315, !noalias !310
  %32 = add i64 %23, 1
  store i64 %32, ptr %10, align 8, !alias.scope !315, !noalias !310
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %.backedge.i.i unwind label %.loopexit.i, !noalias !308

.backedge.i.i:                                    ; preds = %35, %30
  %33 = phi i64 [ %23, %35 ], [ %32, %30 ]
  %34 = phi i64 [ %39, %35 ], [ %31, %30 ]
  %.not.i13.i = icmp eq i64 %34, %6
  br i1 %.not.i13.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha838f86e0345d960E.exit.i", label %.lr.ph.i5.i

35:                                               ; preds = %.noexc14.i
  %36 = load ptr, ptr %12, align 8, !alias.scope !305, !noalias !318, !nonnull !8, !noundef !8
  %37 = sub i64 %24, %23
  %38 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !318
  %39 = add i64 %24, 1
  store i64 %39, ptr %9, align 8, !alias.scope !315, !noalias !310
  br label %.backedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha838f86e0345d960E.exit.i": ; preds = %22, %.backedge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h01fddf97389adc2eE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !310
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !308
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7273fb3176e5edc2E.exit"

40:                                               ; preds = %.loopexit.split-lp.i
  resume { ptr, i32 } %lpad.phi.i

.loopexit.i:                                      ; preds = %30, %.lr.ph.i5.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %13
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %21
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit20.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp21.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %40 unwind label %41, !noalias !308

41:                                               ; preds = %.loopexit.split-lp.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !308
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7273fb3176e5edc2E.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha838f86e0345d960E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h54605e48d084693fE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !319, !noalias !322, !noundef !8
  %7 = icmp ult i64 %6, 192153584101141163
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdc18dfe28a739d68E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  store i64 0, ptr %5, align 8, !alias.scope !319, !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !324
  store ptr %0, ptr %4, align 8, !noalias !324
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !324
  store i64 %6, ptr %11, align 8, !noalias !324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.32.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.i.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i.i, align 8, !noalias !328, !nonnull !8, !noundef !8
  %.sroa.32.0.i.i.i.i = load i64, ptr %.sroa.32.0.in.i.i.i.i, align 8, !noalias !328, !noundef !8
  br label %13

13:                                               ; preds = %22, %.lr.ph.i.i
  %14 = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %22 ]
  %15 = load ptr, ptr %12, align 8, !alias.scope !319, !noalias !328, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 8
  %.val1.i.i = load ptr, ptr %17, align 8, !noalias !328, !nonnull !8, !noundef !8
  %18 = getelementptr i8, ptr %16, i64 16
  %.val2.i.i = load i64, ptr %18, align 8, !noalias !328, !noundef !8
  %19 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i.i, i64 noundef %.val2.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !322

.noexc.i:                                         ; preds = %13
  %20 = add nuw i64 %14, 1
  store i64 %20, ptr %9, align 8, !alias.scope !325, !noalias !324
  br i1 %19, label %21, label %22

21:                                               ; preds = %.noexc.i
  store i64 1, ptr %10, align 8, !alias.scope !325, !noalias !324
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h38f677499db4c275E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !322

22:                                               ; preds = %.noexc.i
  %.not.i.i = icmp eq i64 %20, %6
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h77defe67cee82670E.exit.i", label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h38f677499db4c275E.exit.i": ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %.not1.i.i = icmp eq i64 %20, %6
  br i1 %.not1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h77defe67cee82670E.exit.i", label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h38f677499db4c275E.exit.i", %.backedge.i.i
  %23 = phi i64 [ %33, %.backedge.i.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h38f677499db4c275E.exit.i" ]
  %24 = phi i64 [ %34, %.backedge.i.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h38f677499db4c275E.exit.i" ]
  %25 = load ptr, ptr %12, align 8, !alias.scope !319, !noalias !332, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 8
  %.val1.i6.i = load ptr, ptr %27, align 8, !noalias !332, !nonnull !8, !noundef !8
  %28 = getelementptr i8, ptr %26, i64 16
  %.val2.i7.i = load i64, ptr %28, align 8, !noalias !332, !noundef !8
  %29 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i6.i, i64 noundef %.val2.i7.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.i, !noalias !322

.noexc14.i:                                       ; preds = %.lr.ph.i5.i
  br i1 %29, label %30, label %35

30:                                               ; preds = %.noexc14.i
  %31 = add i64 %24, 1
  store i64 %31, ptr %9, align 8, !alias.scope !329, !noalias !324
  %32 = add i64 %23, 1
  store i64 %32, ptr %10, align 8, !alias.scope !329, !noalias !324
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %.backedge.i.i unwind label %.loopexit.i, !noalias !322

.backedge.i.i:                                    ; preds = %35, %30
  %33 = phi i64 [ %23, %35 ], [ %32, %30 ]
  %34 = phi i64 [ %39, %35 ], [ %31, %30 ]
  %.not.i13.i = icmp eq i64 %34, %6
  br i1 %.not.i13.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h77defe67cee82670E.exit.i", label %.lr.ph.i5.i

35:                                               ; preds = %.noexc14.i
  %36 = load ptr, ptr %12, align 8, !alias.scope !319, !noalias !332, !nonnull !8, !noundef !8
  %37 = sub i64 %24, %23
  %38 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !332
  %39 = add i64 %24, 1
  store i64 %39, ptr %9, align 8, !alias.scope !329, !noalias !324
  br label %.backedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h77defe67cee82670E.exit.i": ; preds = %22, %.backedge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h38f677499db4c275E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !324
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !324
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !324
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdc18dfe28a739d68E.exit"

40:                                               ; preds = %.loopexit.split-lp.i
  resume { ptr, i32 } %lpad.phi.i

.loopexit.i:                                      ; preds = %30, %.lr.ph.i5.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %13
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %21
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit20.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp21.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %40 unwind label %41, !noalias !322

41:                                               ; preds = %.loopexit.split-lp.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !322
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdc18dfe28a739d68E.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h77defe67cee82670E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17h786fa066e524c962E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !333, !noalias !336, !noundef !8
  %7 = icmp ult i64 %6, 192153584101141163
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc99899ad1529ac78E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  store i64 0, ptr %5, align 8, !alias.scope !333, !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !338
  store ptr %0, ptr %4, align 8, !noalias !338
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !338
  store i64 %6, ptr %11, align 8, !noalias !338
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.32.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.i.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i.i, align 8, !noalias !342, !nonnull !8, !noundef !8
  %.sroa.32.0.i.i.i.i = load i64, ptr %.sroa.32.0.in.i.i.i.i, align 8, !noalias !342, !noundef !8
  br label %13

13:                                               ; preds = %22, %.lr.ph.i.i
  %14 = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %22 ]
  %15 = load ptr, ptr %12, align 8, !alias.scope !333, !noalias !342, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 8
  %.val1.i.i = load ptr, ptr %17, align 8, !noalias !342, !nonnull !8, !noundef !8
  %18 = getelementptr i8, ptr %16, i64 16
  %.val2.i.i = load i64, ptr %18, align 8, !noalias !342, !noundef !8
  %19 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i.i, i64 noundef %.val2.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !336

.noexc.i:                                         ; preds = %13
  %20 = add nuw i64 %14, 1
  store i64 %20, ptr %9, align 8, !alias.scope !339, !noalias !338
  br i1 %19, label %21, label %22

21:                                               ; preds = %.noexc.i
  store i64 1, ptr %10, align 8, !alias.scope !339, !noalias !338
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h49e7502ed1b10d78E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !336

22:                                               ; preds = %.noexc.i
  %.not.i.i = icmp eq i64 %20, %6
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfbbdd20e1811f2b7E.exit.i", label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h49e7502ed1b10d78E.exit.i": ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %.not1.i.i = icmp eq i64 %20, %6
  br i1 %.not1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfbbdd20e1811f2b7E.exit.i", label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h49e7502ed1b10d78E.exit.i", %.backedge.i.i
  %23 = phi i64 [ %33, %.backedge.i.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h49e7502ed1b10d78E.exit.i" ]
  %24 = phi i64 [ %34, %.backedge.i.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h49e7502ed1b10d78E.exit.i" ]
  %25 = load ptr, ptr %12, align 8, !alias.scope !333, !noalias !346, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 8
  %.val1.i6.i = load ptr, ptr %27, align 8, !noalias !346, !nonnull !8, !noundef !8
  %28 = getelementptr i8, ptr %26, i64 16
  %.val2.i7.i = load i64, ptr %28, align 8, !noalias !346, !noundef !8
  %29 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i6.i, i64 noundef %.val2.i7.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.i, !noalias !336

.noexc14.i:                                       ; preds = %.lr.ph.i5.i
  br i1 %29, label %30, label %35

30:                                               ; preds = %.noexc14.i
  %31 = add i64 %24, 1
  store i64 %31, ptr %9, align 8, !alias.scope !343, !noalias !338
  %32 = add i64 %23, 1
  store i64 %32, ptr %10, align 8, !alias.scope !343, !noalias !338
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %.backedge.i.i unwind label %.loopexit.i, !noalias !336

.backedge.i.i:                                    ; preds = %35, %30
  %33 = phi i64 [ %23, %35 ], [ %32, %30 ]
  %34 = phi i64 [ %39, %35 ], [ %31, %30 ]
  %.not.i13.i = icmp eq i64 %34, %6
  br i1 %.not.i13.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfbbdd20e1811f2b7E.exit.i", label %.lr.ph.i5.i

35:                                               ; preds = %.noexc14.i
  %36 = load ptr, ptr %12, align 8, !alias.scope !333, !noalias !346, !nonnull !8, !noundef !8
  %37 = sub i64 %24, %23
  %38 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !346
  %39 = add i64 %24, 1
  store i64 %39, ptr %9, align 8, !alias.scope !343, !noalias !338
  br label %.backedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfbbdd20e1811f2b7E.exit.i": ; preds = %22, %.backedge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h49e7502ed1b10d78E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !338
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !338
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !338
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc99899ad1529ac78E.exit"

40:                                               ; preds = %.loopexit.split-lp.i
  resume { ptr, i32 } %lpad.phi.i

.loopexit.i:                                      ; preds = %30, %.lr.ph.i5.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %13
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %21
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit20.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp21.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %40 unwind label %41, !noalias !336

41:                                               ; preds = %.loopexit.split-lp.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !336
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc99899ad1529ac78E.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfbbdd20e1811f2b7E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hc849e093b8d56ce3E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !347, !noalias !350, !noundef !8
  %7 = icmp ult i64 %6, 192153584101141163
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h232257a74c2fe26cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  store i64 0, ptr %5, align 8, !alias.scope !347, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !352
  store ptr %0, ptr %4, align 8, !noalias !352
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !352
  store i64 %6, ptr %11, align 8, !noalias !352
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.32.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.i.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i.i, align 8, !noalias !356, !nonnull !8, !noundef !8
  %.sroa.32.0.i.i.i.i = load i64, ptr %.sroa.32.0.in.i.i.i.i, align 8, !noalias !356, !noundef !8
  br label %13

13:                                               ; preds = %22, %.lr.ph.i.i
  %14 = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %22 ]
  %15 = load ptr, ptr %12, align 8, !alias.scope !347, !noalias !356, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 8
  %.val1.i.i = load ptr, ptr %17, align 8, !noalias !356, !nonnull !8, !noundef !8
  %18 = getelementptr i8, ptr %16, i64 16
  %.val2.i.i = load i64, ptr %18, align 8, !noalias !356, !noundef !8
  %19 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i.i, i64 noundef %.val2.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !350

.noexc.i:                                         ; preds = %13
  %20 = add nuw i64 %14, 1
  store i64 %20, ptr %9, align 8, !alias.scope !353, !noalias !352
  br i1 %19, label %21, label %22

21:                                               ; preds = %.noexc.i
  store i64 1, ptr %10, align 8, !alias.scope !353, !noalias !352
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hd1e8fbfa22cbab89E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !350

22:                                               ; preds = %.noexc.i
  %.not.i.i = icmp eq i64 %20, %6
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2948e7357638e801E.exit.i", label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hd1e8fbfa22cbab89E.exit.i": ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %.not1.i.i = icmp eq i64 %20, %6
  br i1 %.not1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2948e7357638e801E.exit.i", label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hd1e8fbfa22cbab89E.exit.i", %.backedge.i.i
  %23 = phi i64 [ %33, %.backedge.i.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hd1e8fbfa22cbab89E.exit.i" ]
  %24 = phi i64 [ %34, %.backedge.i.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hd1e8fbfa22cbab89E.exit.i" ]
  %25 = load ptr, ptr %12, align 8, !alias.scope !347, !noalias !360, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 8
  %.val1.i6.i = load ptr, ptr %27, align 8, !noalias !360, !nonnull !8, !noundef !8
  %28 = getelementptr i8, ptr %26, i64 16
  %.val2.i7.i = load i64, ptr %28, align 8, !noalias !360, !noundef !8
  %29 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i6.i, i64 noundef %.val2.i7.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.i, !noalias !350

.noexc14.i:                                       ; preds = %.lr.ph.i5.i
  br i1 %29, label %30, label %35

30:                                               ; preds = %.noexc14.i
  %31 = add i64 %24, 1
  store i64 %31, ptr %9, align 8, !alias.scope !357, !noalias !352
  %32 = add i64 %23, 1
  store i64 %32, ptr %10, align 8, !alias.scope !357, !noalias !352
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %.backedge.i.i unwind label %.loopexit.i, !noalias !350

.backedge.i.i:                                    ; preds = %35, %30
  %33 = phi i64 [ %23, %35 ], [ %32, %30 ]
  %34 = phi i64 [ %39, %35 ], [ %31, %30 ]
  %.not.i13.i = icmp eq i64 %34, %6
  br i1 %.not.i13.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2948e7357638e801E.exit.i", label %.lr.ph.i5.i

35:                                               ; preds = %.noexc14.i
  %36 = load ptr, ptr %12, align 8, !alias.scope !347, !noalias !360, !nonnull !8, !noundef !8
  %37 = sub i64 %24, %23
  %38 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !360
  %39 = add i64 %24, 1
  store i64 %39, ptr %9, align 8, !alias.scope !357, !noalias !352
  br label %.backedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2948e7357638e801E.exit.i": ; preds = %22, %.backedge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hd1e8fbfa22cbab89E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !352
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !352
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !352
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !352
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h232257a74c2fe26cE.exit"

40:                                               ; preds = %.loopexit.split-lp.i
  resume { ptr, i32 } %lpad.phi.i

.loopexit.i:                                      ; preds = %30, %.lr.ph.i5.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %13
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %21
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit20.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp21.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %40 unwind label %41, !noalias !350

41:                                               ; preds = %.loopexit.split-lp.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !350
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h232257a74c2fe26cE.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2948e7357638e801E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6retain17hf9997be8282784daE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !361, !noalias !364, !noundef !8
  %7 = icmp ult i64 %6, 192153584101141163
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hf3e4047aa8bf1c26E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  store i64 0, ptr %5, align 8, !alias.scope !361, !noalias !364
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !366
  store ptr %0, ptr %4, align 8, !noalias !366
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !366
  store i64 %6, ptr %11, align 8, !noalias !366
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.32.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.01.0.i.i.i.i = load ptr, ptr %.sroa.01.0.in.i.i.i.i, align 8, !noalias !370, !nonnull !8, !noundef !8
  %.sroa.32.0.i.i.i.i = load i64, ptr %.sroa.32.0.in.i.i.i.i, align 8, !noalias !370, !noundef !8
  br label %13

13:                                               ; preds = %22, %.lr.ph.i.i
  %14 = phi i64 [ 0, %.lr.ph.i.i ], [ %20, %22 ]
  %15 = load ptr, ptr %12, align 8, !alias.scope !361, !noalias !370, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %14
  %17 = getelementptr i8, ptr %16, i64 8
  %.val1.i.i = load ptr, ptr %17, align 8, !noalias !370, !nonnull !8, !noundef !8
  %18 = getelementptr i8, ptr %16, i64 16
  %.val2.i.i = load i64, ptr %18, align 8, !noalias !370, !noundef !8
  %19 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i.i, i64 noundef %.val2.i.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !364

.noexc.i:                                         ; preds = %13
  %20 = add nuw i64 %14, 1
  store i64 %20, ptr %9, align 8, !alias.scope !367, !noalias !366
  br i1 %19, label %21, label %22

21:                                               ; preds = %.noexc.i
  store i64 1, ptr %10, align 8, !alias.scope !367, !noalias !366
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0a55cf5a58dc1663E.exit.i" unwind label %.loopexit.split-lp.loopexit.split-lp.i, !noalias !364

22:                                               ; preds = %.noexc.i
  %.not.i.i = icmp eq i64 %20, %6
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf0e099c90b10646aE.exit.i", label %13

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0a55cf5a58dc1663E.exit.i": ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %.not1.i.i = icmp eq i64 %20, %6
  br i1 %.not1.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf0e099c90b10646aE.exit.i", label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0a55cf5a58dc1663E.exit.i", %.backedge.i.i
  %23 = phi i64 [ %33, %.backedge.i.i ], [ 1, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0a55cf5a58dc1663E.exit.i" ]
  %24 = phi i64 [ %34, %.backedge.i.i ], [ %20, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0a55cf5a58dc1663E.exit.i" ]
  %25 = load ptr, ptr %12, align 8, !alias.scope !361, !noalias !374, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw [48 x i8], ptr %25, i64 %24
  %27 = getelementptr i8, ptr %26, i64 8
  %.val1.i6.i = load ptr, ptr %27, align 8, !noalias !374, !nonnull !8, !noundef !8
  %28 = getelementptr i8, ptr %26, i64 16
  %.val2.i7.i = load i64, ptr %28, align 8, !noalias !374, !noundef !8
  %29 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val1.i6.i, i64 noundef %.val2.i7.i, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i.i.i.i, i64 noundef %.sroa.32.0.i.i.i.i)
          to label %.noexc14.i unwind label %.loopexit.i, !noalias !364

.noexc14.i:                                       ; preds = %.lr.ph.i5.i
  br i1 %29, label %30, label %35

30:                                               ; preds = %.noexc14.i
  %31 = add i64 %24, 1
  store i64 %31, ptr %9, align 8, !alias.scope !371, !noalias !366
  %32 = add i64 %23, 1
  store i64 %32, ptr %10, align 8, !alias.scope !371, !noalias !366
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %26)
          to label %.backedge.i.i unwind label %.loopexit.i, !noalias !364

.backedge.i.i:                                    ; preds = %35, %30
  %33 = phi i64 [ %23, %35 ], [ %32, %30 ]
  %34 = phi i64 [ %39, %35 ], [ %31, %30 ]
  %.not.i13.i = icmp eq i64 %34, %6
  br i1 %.not.i13.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf0e099c90b10646aE.exit.i", label %.lr.ph.i5.i

35:                                               ; preds = %.noexc14.i
  %36 = load ptr, ptr %12, align 8, !alias.scope !361, !noalias !374, !nonnull !8, !noundef !8
  %37 = sub i64 %24, %23
  %38 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !noalias !374
  %39 = add i64 %24, 1
  store i64 %39, ptr %9, align 8, !alias.scope !371, !noalias !366
  br label %.backedge.i.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf0e099c90b10646aE.exit.i": ; preds = %22, %.backedge.i.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0a55cf5a58dc1663E.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !366
  call void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3), !noalias !364
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !366
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hf3e4047aa8bf1c26E.exit"

40:                                               ; preds = %.loopexit.split-lp.i
  resume { ptr, i32 } %lpad.phi.i

.loopexit.i:                                      ; preds = %30, %.lr.ph.i5.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %13
  %lpad.loopexit20.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %21
  %lpad.loopexit.split-lp21.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit20.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp21.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #21
          to label %40 unwind label %41, !noalias !364

41:                                               ; preds = %.loopexit.split-lp.i
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !364
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hf3e4047aa8bf1c26E.exit": ; preds = %2, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf0e099c90b10646aE.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !10

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h09d6cd45b9411b5dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ult i64 %4, 192153584101141163
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i64 %4, 2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  br label %10

10:                                               ; preds = %7, %16
  %.sroa.0.019 = phi i64 [ 1, %7 ], [ %17, %16 ]
  %11 = getelementptr [48 x i8], ptr %9, i64 %.sroa.0.019
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  %13 = getelementptr i8, ptr %11, i64 16
  %.val11 = load i64, ptr %13, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %.sroa.01.0.in.i = getelementptr i8, ptr %11, i64 -40
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.0.in.i, align 8, !alias.scope !375, !nonnull !8, !noundef !8
  %.sroa.32.0.in.i = getelementptr i8, ptr %11, i64 -32
  %.sroa.32.0.i = load i64, ptr %.sroa.32.0.in.i, align 8, !alias.scope !375, !noundef !8
  %14 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val11, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i, i64 noundef %.sroa.32.0.i), !noalias !375
  br i1 %14, label %18, label %16

15:                                               ; preds = %23
  resume { ptr, i32 } %lpad.phi

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %.sroa.0.019, 1
  %.not = icmp eq i64 %17, %4
  br i1 %.not, label %.thread, label %10

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = add nuw i64 %.sroa.0.019, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.019, ptr %21, align 8
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %18
  %22 = icmp ult i64 %19, %4
  br i1 %22, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %35, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp:                               ; preds = %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h56ba9777b83eaf1fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %15 unwind label %41

._crit_edge:                                      ; preds = %37, %.preheader
  %24 = phi i64 [ %.sroa.0.019, %.preheader ], [ %39, %37 ]
  store i64 %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %37
  %25 = phi i64 [ %39, %37 ], [ %.sroa.0.019, %.preheader ]
  %26 = phi i64 [ %38, %37 ], [ %19, %.preheader ]
  %27 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %26
  %28 = getelementptr [48 x i8], ptr %9, i64 %25
  %29 = getelementptr i8, ptr %27, i64 8
  %.val12 = load ptr, ptr %29, align 8, !nonnull !8, !noundef !8
  %30 = getelementptr i8, ptr %27, i64 16
  %.val13 = load i64, ptr %30, align 8, !noundef !8
  %.sroa.01.0.in.i14 = getelementptr i8, ptr %28, i64 -40
  %.sroa.01.0.i15 = load ptr, ptr %.sroa.01.0.in.i14, align 8, !alias.scope !378, !nonnull !8, !noundef !8
  %.sroa.32.0.in.i16 = getelementptr i8, ptr %28, i64 -32
  %.sroa.32.0.i17 = load i64, ptr %.sroa.32.0.in.i16, align 8, !alias.scope !378, !noundef !8
  %31 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val12, i64 noundef %.val13, ptr noalias noundef nonnull readonly align 1 %.sroa.01.0.i15, i64 noundef %.sroa.32.0.i17)
          to label %"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h34272652b2ff1260E.exit" unwind label %.loopexit

.thread:                                          ; preds = %16, %1, %._crit_edge
  ret void

"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h34272652b2ff1260E.exit": ; preds = %.lr.ph
  br i1 %31, label %35, label %32

32:                                               ; preds = %"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h34272652b2ff1260E.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  %33 = add i64 %25, 1
  store i64 %33, ptr %21, align 8
  %34 = add nuw i64 %26, 1
  store i64 %34, ptr %20, align 8
  br label %37

35:                                               ; preds = %"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h34272652b2ff1260E.exit"
  %36 = add nuw i64 %26, 1
  store i64 %36, ptr %20, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35, %32
  %38 = phi i64 [ %36, %35 ], [ %34, %32 ]
  %39 = phi i64 [ %25, %35 ], [ %33, %32 ]
  %40 = icmp ult i64 %38, %4
  br i1 %40, label %.lr.ph, label %._crit_edge

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h4fd2a3ebbfef4775E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ult i64 %4, 192153584101141163
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i64 %4, 2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  br label %10

10:                                               ; preds = %7, %18
  %.sroa.0.019 = phi i64 [ 1, %7 ], [ %19, %18 ]
  %11 = getelementptr [48 x i8], ptr %9, i64 %.sroa.0.019
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  %13 = getelementptr i8, ptr %11, i64 16
  %.val11 = load i64, ptr %13, align 8, !noundef !8
  %14 = getelementptr i8, ptr %11, i64 -40
  %.val12 = load ptr, ptr %14, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr i8, ptr %11, i64 -32
  %.val13 = load i64, ptr %15, align 8, !noundef !8
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val11, ptr noalias noundef nonnull readonly align 1 %.val12, i64 noundef %.val13)
  br i1 %16, label %20, label %18

17:                                               ; preds = %25
  resume { ptr, i32 } %lpad.phi

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %.sroa.0.019, 1
  %.not = icmp eq i64 %19, %4
  br i1 %.not, label %.thread, label %10

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = add nuw i64 %.sroa.0.019, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.019, ptr %23, align 8
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %20
  %24 = icmp ult i64 %21, %4
  br i1 %24, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %39, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cf_rustracing..span..BaggageItem$C$alloc..alloc..Global$GT$$GT$17h1df50d617e09d9ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %17 unwind label %45

._crit_edge:                                      ; preds = %41, %.preheader
  %26 = phi i64 [ %.sroa.0.019, %.preheader ], [ %43, %41 ]
  store i64 %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %41
  %27 = phi i64 [ %43, %41 ], [ %.sroa.0.019, %.preheader ]
  %28 = phi i64 [ %42, %41 ], [ %21, %.preheader ]
  %29 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %28
  %30 = getelementptr [48 x i8], ptr %9, i64 %27
  %31 = getelementptr i8, ptr %29, i64 8
  %.val14 = load ptr, ptr %31, align 8, !nonnull !8, !noundef !8
  %32 = getelementptr i8, ptr %29, i64 16
  %.val15 = load i64, ptr %32, align 8, !noundef !8
  %33 = getelementptr i8, ptr %30, i64 -40
  %.val16 = load ptr, ptr %33, align 8, !nonnull !8, !noundef !8
  %34 = getelementptr i8, ptr %30, i64 -32
  %.val17 = load i64, ptr %34, align 8, !noundef !8
  %35 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val14, i64 noundef %.val15, ptr noalias noundef nonnull readonly align 1 %.val16, i64 noundef %.val17)
          to label %"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h95b227a661dd2081E.exit" unwind label %.loopexit

.thread:                                          ; preds = %18, %1, %._crit_edge
  ret void

"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h95b227a661dd2081E.exit": ; preds = %.lr.ph
  br i1 %35, label %39, label %36

36:                                               ; preds = %"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h95b227a661dd2081E.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %37 = add i64 %27, 1
  store i64 %37, ptr %23, align 8
  %38 = add nuw i64 %28, 1
  store i64 %38, ptr %22, align 8
  br label %41

39:                                               ; preds = %"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h95b227a661dd2081E.exit"
  %40 = add nuw i64 %28, 1
  store i64 %40, ptr %22, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %40, %39 ], [ %38, %36 ]
  %43 = phi i64 [ %27, %39 ], [ %37, %36 ]
  %44 = icmp ult i64 %42, %4
  br i1 %44, label %.lr.ph, label %._crit_edge

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h6919ca1823f8a0faE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = icmp ult i64 %4, 192153584101141163
  tail call void @llvm.assume(i1 %5)
  %6 = icmp samesign ult i64 %4, 2
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  br label %10

10:                                               ; preds = %7, %18
  %.sroa.0.019 = phi i64 [ 1, %7 ], [ %19, %18 ]
  %11 = getelementptr [48 x i8], ptr %9, i64 %.sroa.0.019
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  %13 = getelementptr i8, ptr %11, i64 16
  %.val11 = load i64, ptr %13, align 8, !noundef !8
  %14 = getelementptr i8, ptr %11, i64 -40
  %.val12 = load ptr, ptr %14, align 8, !nonnull !8, !noundef !8
  %15 = getelementptr i8, ptr %11, i64 -32
  %.val13 = load i64, ptr %15, align 8, !noundef !8
  %16 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val11, ptr noalias noundef nonnull readonly align 1 %.val12, i64 noundef %.val13)
  br i1 %16, label %20, label %18

17:                                               ; preds = %25
  resume { ptr, i32 } %lpad.phi

18:                                               ; preds = %10
  %19 = add nuw nsw i64 %.sroa.0.019, 1
  %.not = icmp eq i64 %19, %4
  br i1 %.not, label %.thread, label %10

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = add nuw i64 %.sroa.0.019, 1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %.sroa.0.019, ptr %23, align 8
  store ptr %0, ptr %2, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %20
  %24 = icmp ult i64 %21, %4
  br i1 %24, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %39, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cf_rustracing..span..BaggageItem$C$alloc..alloc..Global$GT$$GT$17h1df50d617e09d9ffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %17 unwind label %45

._crit_edge:                                      ; preds = %41, %.preheader
  %26 = phi i64 [ %.sroa.0.019, %.preheader ], [ %43, %41 ]
  store i64 %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %41
  %27 = phi i64 [ %43, %41 ], [ %.sroa.0.019, %.preheader ]
  %28 = phi i64 [ %42, %41 ], [ %21, %.preheader ]
  %29 = getelementptr inbounds nuw [48 x i8], ptr %9, i64 %28
  %30 = getelementptr [48 x i8], ptr %9, i64 %27
  %31 = getelementptr i8, ptr %29, i64 8
  %.val14 = load ptr, ptr %31, align 8, !nonnull !8, !noundef !8
  %32 = getelementptr i8, ptr %29, i64 16
  %.val15 = load i64, ptr %32, align 8, !noundef !8
  %33 = getelementptr i8, ptr %30, i64 -40
  %.val16 = load ptr, ptr %33, align 8, !nonnull !8, !noundef !8
  %34 = getelementptr i8, ptr %30, i64 -32
  %.val17 = load i64, ptr %34, align 8, !noundef !8
  %35 = invoke noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %.val14, i64 noundef %.val15, ptr noalias noundef nonnull readonly align 1 %.val16, i64 noundef %.val17)
          to label %"_ZN13cf_rustracing4span20SpanContext$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h62f9e59c79a00640E.exit" unwind label %.loopexit

.thread:                                          ; preds = %18, %1, %._crit_edge
  ret void

"_ZN13cf_rustracing4span20SpanContext$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h62f9e59c79a00640E.exit": ; preds = %.lr.ph
  br i1 %35, label %39, label %36

36:                                               ; preds = %"_ZN13cf_rustracing4span20SpanContext$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h62f9e59c79a00640E.exit"
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false)
  %37 = add i64 %27, 1
  store i64 %37, ptr %23, align 8
  %38 = add nuw i64 %28, 1
  store i64 %38, ptr %22, align 8
  br label %41

39:                                               ; preds = %"_ZN13cf_rustracing4span20SpanContext$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h62f9e59c79a00640E.exit"
  %40 = add nuw i64 %28, 1
  store i64 %40, ptr %22, align 8
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %40, %39 ], [ %38, %36 ]
  %43 = phi i64 [ %27, %39 ], [ %37, %36 ]
  %44 = icmp ult i64 %42, %4
  br i1 %44, label %.lr.ph, label %._crit_edge

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice98_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A$GT$$GT$6borrow17h30e9a0e0b52e7848E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h0a9a0427cc751bebE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !381
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !381
  %4 = load i64, ptr %3, align 8, !range !265, !noalias !381, !noundef !8
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !384, !noalias !381, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit", !prof !10

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !381
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fb40b9fa1352d3984fc88508123bc8.51) #20
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !381, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !381
  store i64 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$13with_capacity17h7cf28a6fa2bf8b98E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !385
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !385
  %4 = load i64, ptr %3, align 8, !range !265, !noalias !385, !noundef !8
  %5 = trunc nuw i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !range !384, !noalias !385, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %5, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit", !prof !10

9:                                                ; preds = %2
  %10 = load i64, ptr %8, align 8, !noalias !385
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fb40b9fa1352d3984fc88508123bc8.51) #20
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit": ; preds = %2
  %11 = load ptr, ptr %8, align 8, !noalias !385, !nonnull !8, !noundef !8
  %12 = icmp ule i64 %1, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !385
  store i64 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17h5ea7813b54579203E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc5slice99_$LT$impl$u20$core..slice..sort..stable..BufGuard$LT$T$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$19as_uninit_slice_mut17hb4c46babc567bf80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %5
  %7 = load i64, ptr %0, align 8, !range !9, !noundef !8
  %8 = sub i64 %7, %5
  %9 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h0035215c54bf33daE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17ha32b6fb942a00c52E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  store i8 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17h28dcad908f550b92E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 7, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_unit17h6e285d43eb17046cE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 7, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor11visit_bytes17hef93c23786566cabE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17h012f987a11a0e287E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 9, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor20visit_newtype_struct17hea80209203ddc033E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 9, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817hecb1176a150df847E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !388
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !388
  store i8 2, ptr %4, align 8, !noalias !388
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !388
  store ptr null, ptr %0, align 8, !alias.scope !388
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_i817hefec291295979dfcE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i8 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !391
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !391
  store i8 2, ptr %4, align 8, !noalias !391
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !391
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817h91adb2c688795c3aE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !394
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !394
  store i8 1, ptr %4, align 8, !noalias !394
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !394
  store ptr null, ptr %0, align 8, !alias.scope !394
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor8visit_u817ha578f52d0c8e16abE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = tail call i8 @llvm.umin.i8(i8 %1, i8 3)
  store i8 %4, ptr %3, align 1, !alias.scope !397
  store i8 9, ptr %0, align 8, !alias.scope !397
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217hc3f0a705e1aa70ecE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, float noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = fpext float %1 to double
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !400
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %5, ptr %6, align 8, !noalias !400
  store i8 3, ptr %4, align 8, !noalias !400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !400
  store ptr null, ptr %0, align 8, !alias.scope !400
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f3217he3a0ee9ad6432111E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, float noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = fpext float %1 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !403
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %5, ptr %6, align 8, !noalias !403
  store i8 3, ptr %4, align 8, !noalias !403
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !403
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h32edcc0748da9028E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h4e13cbdfe406b258E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, double noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %5, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617h4901f165f71dc652E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i16 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !406
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !406
  store i8 2, ptr %4, align 8, !noalias !406
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !406
  store ptr null, ptr %0, align 8, !alias.scope !406
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i1617hb1eb2aa0d35c9c3eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i16 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i16 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !409
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !409
  store i8 2, ptr %4, align 8, !noalias !409
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !409
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h2aae6ba923d60560E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !412
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !412
  store i8 2, ptr %4, align 8, !noalias !412
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !412
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i3217h7085e7aa8634cda8E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = sext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !415
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !415
  store i8 2, ptr %4, align 8, !noalias !415
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !415
  store ptr null, ptr %0, align 8, !alias.scope !415
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h57fed3596143bcd3E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417h814bb3aedac5b6eeE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_map17h8edc38392e736af2E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 11, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17h01b6bc5f08fd1954E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_seq17h1afef04a6a5ad916E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.59)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17hee2635bb3cb98350E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %7, align 8
  store i8 5, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617h2a8ecbf0bee0259eE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i16 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = zext i16 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !418
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !418
  store i8 1, ptr %4, align 8, !noalias !418
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !418
  store ptr null, ptr %0, align 8, !alias.scope !418
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u1617hb738f940358663aeE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, i16 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = tail call i16 @llvm.umin.i16(i16 %1, i16 3)
  %.sink.i = trunc nuw nsw i16 %4 to i8
  store i8 %.sink.i, ptr %3, align 1, !alias.scope !421
  store i8 9, ptr %0, align 8, !alias.scope !421
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217h7b8cb89b4df71bfeE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = zext i32 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !424
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !424
  store i8 1, ptr %4, align 8, !noalias !424
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !424
  store ptr null, ptr %0, align 8, !alias.scope !424
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u3217he3aea0c2a020e1aeE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = tail call i32 @llvm.umin.i32(i32 %1, i32 3)
  %.sink.i = trunc nuw nsw i32 %4 to i8
  store i8 %.sink.i, ptr %3, align 1, !alias.scope !427
  store i8 9, ptr %0, align 8, !alias.scope !427
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_u6417h40eb0b2577e20df8E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  store i8 1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !8
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h35f48bf017e47a2dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !433
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !433
  %9 = load i64, ptr %4, align 8, !range !265, !noalias !433, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !384, !noalias !433, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E.exit", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !433
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fb40b9fa1352d3984fc88508123bc8.65) #20, !noalias !437
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !433, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !433
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %8, i1 false), !noalias !430
  store i64 %12, ptr %0, align 8, !alias.scope !430, !noalias !438
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !430, !noalias !438
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !430, !noalias !438
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h698a6071a6fc028aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !8, !noundef !8
  %8 = load i64, ptr %5, align 8, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !442
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 8, i64 noundef 8), !noalias !442
  %9 = load i64, ptr %4, align 8, !range !265, !noalias !442, !noundef !8
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !384, !noalias !442, !noundef !8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a391b6dd3280f80E.exit", !prof !10

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !442
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fb40b9fa1352d3984fc88508123bc8.65) #20, !noalias !446
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a391b6dd3280f80E.exit": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !442, !nonnull !8, !noundef !8
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !442
  %18 = shl i64 %8, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull readonly align 8 %7, i64 %18, i1 false), !noalias !439
  store i64 %12, ptr %0, align 8, !alias.scope !439, !noalias !447
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !447
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !439, !noalias !447
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4fbe55857633461E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %12 = load i64, ptr %9, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !452
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %12, i1 noundef zeroext false, i64 noundef 8, i64 noundef 48), !noalias !452
  %13 = load i64, ptr %6, align 8, !range !265, !noalias !452, !noundef !8
  %14 = trunc nuw i64 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !range !384, !noalias !452, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %14, label %18, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit.i", !prof !10

18:                                               ; preds = %3
  %19 = load i64, ptr %17, align 8, !noalias !452
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %16, i64 %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fb40b9fa1352d3984fc88508123bc8.66) #20, !noalias !448
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit.i": ; preds = %3
  %20 = load ptr, ptr %17, align 8, !noalias !452, !nonnull !8, !noundef !8
  %21 = icmp ule i64 %12, %16
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !452
  store i64 %16, ptr %8, align 8, !noalias !448
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %20, ptr %22, align 8, !noalias !448
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %12
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5afeaa32b988f326E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %27

27:                                               ; preds = %38, %.lr.ph.i
  %.sroa.10.024.i = phi i64 [ %16, %.lr.ph.i ], [ %28, %38 ]
  %.sroa.011.023.i = phi ptr [ %11, %.lr.ph.i ], [ %31, %38 ]
  %.sroa.7.022.i = phi i64 [ 0, %.lr.ph.i ], [ %32, %38 ]
  %28 = add i64 %.sroa.10.024.i, -1
  %29 = icmp eq ptr %.sroa.011.023.i, %24
  br i1 %29, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5afeaa32b988f326E.exit", label %30

.loopexit.i:                                      ; preds = %30
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %43

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 48
  %32 = add nuw nsw i64 %.sroa.7.022.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !455
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.sroa.011.023.i)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !459

.noexc.i:                                         ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !455
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.023.i, i64 24
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
          to label %38 unwind label %34, !noalias !460

34:                                               ; preds = %.noexc.i
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %43 unwind label %36, !noalias !460

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !460
  unreachable

38:                                               ; preds = %.noexc.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !455
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !455
  %39 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %.sroa.7.022.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false), !noalias !459
  %40 = icmp eq i64 %28, 0
  br i1 %40, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5afeaa32b988f326E.exit", label %27

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !459
  unreachable

43:                                               ; preds = %34, %.loopexit.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %lpad.loopexit.i, %.loopexit.i ]
  store i64 %.sroa.7.022.i, ptr %23, align 8, !noalias !448
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %44 unwind label %41, !noalias !459

44:                                               ; preds = %43
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5afeaa32b988f326E.exit": ; preds = %27, %38, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit.i"
  store i64 %12, ptr %23, align 8, !noalias !448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !461
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h638aca49ebf7f313E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !8, !align !243, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !8, !align !20, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  %6 = tail call { i64, ptr } %5(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc87fde168564be2fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8, !nonnull !8, !align !243, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !8, !align !20, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !8, !nonnull !8
  tail call void %6(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_cache3key7hex2str17ha1397cc185cc01f6E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !462
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 32, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !462
  %10 = load i64, ptr %6, align 8, !range !265, !noalias !462, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !range !384, !noalias !462, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %11, label %15, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit", !prof !10

15:                                               ; preds = %3
  %16 = load i64, ptr %14, align 8, !noalias !462
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fb40b9fa1352d3984fc88508123bc8.68) #20
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit": ; preds = %3
  %17 = load ptr, ptr %14, align 8, !noalias !462, !nonnull !8, !noundef !8
  %18 = icmp ugt i64 %13, 31
  tail call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !462
  store i64 %13, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %20 = icmp samesign eq i64 %2, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit"
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1719fa186096c38E.exit"
  %.sroa.08.015 = phi ptr [ %1, %.lr.ph ], [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1719fa186096c38E.exit" ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.015, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.08.015, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  store ptr @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf8b86955d723aaa1E", ptr %.sroa.45.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !465
  store ptr @anon.59fb40b9fa1352d3984fc88508123bc8.69, ptr %5, align 8, !noalias !469
  store i64 1, ptr %.sroa.5.0..sroa_idx13, align 8, !noalias !469
  store ptr %7, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !469
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !469
  store ptr @anon.59fb40b9fa1352d3984fc88508123bc8.70, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !469
  store i64 1, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !469
  %23 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(48) @anon.59fb40b9fa1352d3984fc88508123bc8.64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfbe9e059c045d85dE.exit" unwind label %.loopexit

._crit_edge:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1719fa186096c38E.exit", %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.loopexit:                                        ; preds = %21
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %29 unwind label %27

"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfbe9e059c045d85dE.exit": ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !465
  br i1 %23, label %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1719fa186096c38E.exit", !prof !470

25:                                               ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfbe9e059c045d85dE.exit"
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.45, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59fb40b9fa1352d3984fc88508123bc8.72) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb1719fa186096c38E.exit": ; preds = %"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfbe9e059c045d85dE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = icmp eq ptr %22, %19
  br i1 %26, label %._crit_edge, label %21

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

29:                                               ; preds = %24
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_cache3key7str2hex17h74531ffb1c354cb2E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) initializes((0, 1)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 1
  %6 = icmp eq i64 %2, 32
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3hex15decode_to_slice17ha1a0279a7e8df57eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef 32, ptr noalias noundef nonnull align 1 %5, i64 noundef 16)
  %8 = load i32, ptr %4, align 8, !range !471, !noundef !8
  %.not = icmp eq i32 %8, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %10, label %12

9:                                                ; preds = %3
  store i8 0, ptr %0, align 1
  br label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  store i8 1, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

12:                                               ; preds = %7
  store i8 0, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %13

13:                                               ; preds = %12, %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13pingora_cache3key12CacheHashKey12combined_bin17h1c5877b6b13d9e82E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 1
  %4 = alloca [208 x i8], align 8
  %5 = alloca [16 x i8], align 1
  %6 = alloca [80 x i8], align 8
  %7 = alloca [208 x i8], align 8
  %8 = alloca [16 x i8], align 1
  tail call void @"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$11primary_bin17hbff5a1b81aab5952E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %.sroa.0.0.copyload = load i8, ptr %9, align 1, !alias.scope !472
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 98
  %10 = trunc nuw i8 %.sroa.0.0.copyload to i1
  br i1 %10, label %11, label %48

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6blake214Blake2bVarCore15new_with_params17ha6e5a1372228d6f4E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %12, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i64 noundef 0, i64 noundef 16), !noalias !476
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hb2e4688124274627E"(ptr noalias noundef nonnull sret([129 x i8]) align 1 captures(none) dereferenceable(129) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(72) %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %15 = load i8, ptr %14, align 8, !alias.scope !490, !noalias !493, !noundef !8
  %16 = zext i8 %15 to i64
  %17 = icmp ult i8 %15, -127
  tail call void @llvm.assume(i1 %17)
  %.not.i.i.i = icmp ugt i8 %15, 112
  br i1 %.not.i.i.i, label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.thread", label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.thread": ; preds = %11
  %18 = sub nuw nsw i64 128, %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 dereferenceable(16) %0, i64 %18, i1 false), !alias.scope !495, !noalias !499
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = load i64, ptr %20, align 8, !alias.scope !501, !noalias !506, !noundef !8
  %22 = add i64 %21, 128
  store i64 %22, ptr %20, align 8, !alias.scope !501, !noalias !506
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %13, i64 noundef 0, i64 noundef 0), !noalias !493
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %24 = add nsw i64 %16, -112
  %25 = and i64 %24, -128
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %26, i64 %24, i1 false), !alias.scope !509, !noalias !513
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i2"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit": ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %27, ptr noundef nonnull readonly align 1 dereferenceable(16) %0, i64 16, i1 false), !alias.scope !515, !noalias !519
  %28 = add nuw nsw i64 %16, 16
  %storemerge.i.i.i = trunc nuw i64 %28 to i8
  store i8 %storemerge.i.i.i, ptr %14, align 8, !alias.scope !490, !noalias !493
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %.not.i.i.i1 = icmp ugt i8 %15, 96
  br i1 %.not.i.i.i1, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i5", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i2"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i5": ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit"
  %29 = sub nuw nsw i64 112, %16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 dereferenceable(16) %8, i64 %29, i1 false), !alias.scope !532, !noalias !538
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = load i64, ptr %31, align 8, !alias.scope !541, !noalias !546, !noundef !8
  %33 = add i64 %32, 128
  store i64 %33, ptr %31, align 8, !alias.scope !541, !noalias !546
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %13, i64 noundef 0, i64 noundef 0), !noalias !549
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %29
  %35 = add nsw i64 %16, -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %34, i64 %35, i1 false), !alias.scope !550, !noalias !554
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit6"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i2": ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.thread", %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit"
  %storemerge.in.i.i.i10 = phi i64 [ %24, %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.thread" ], [ %28, %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit" ]
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 %storemerge.in.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  %37 = add nuw nsw i64 %storemerge.in.i.i.i10, 16
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit6"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit6": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i5", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i2"
  %storemerge.in.i.i.i3 = phi i64 [ %35, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i5" ], [ %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i2" ]
  %storemerge.i.i.i4 = trunc nuw i64 %storemerge.in.i.i.i3 to i8
  store i8 %storemerge.i.i.i4, ptr %14, align 8, !alias.scope !556, !noalias !549
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %7, i64 208, i1 false)
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hadb7c538995025e4E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !569
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h065cdc582791e410E"(ptr noalias noundef nonnull sret([64 x i8]) align 1 captures(none) dereferenceable(64) %3), !noalias !569
  call void @llvm.experimental.noalias.scope.decl(metadata !572)
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %40 = load i8, ptr %39, align 8, !alias.scope !577, !noalias !578, !noundef !8
  %41 = zext i8 %40 to i64
  %42 = icmp ult i8 %40, -127
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = load i64, ptr %43, align 8, !alias.scope !580, !noalias !581, !noundef !8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8, !alias.scope !580, !noalias !581
  %46 = icmp eq i8 %40, -128
  br i1 %46, label %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit6"
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %gepdiff.i.i.i.i = sub nuw nsw i64 128, %41
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %47, i8 0, i64 %gepdiff.i.i.i.i, i1 false), !alias.scope !582, !noalias !578
  br label %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit

_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit: ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit6", %.lr.ph.preheader.i.i.i.i.i
  store i8 0, ptr %39, align 8, !alias.scope !585, !noalias !578
  call void @_ZN6blake214Blake2bVarCore18finalize_with_flag17h040e51b69bda32cdE(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %38, i64 noundef 0, ptr noalias noundef nonnull align 1 dereferenceable(64) %3), !noalias !588
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull readonly align 1 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !569
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13pingora_cache3key12CacheHashKey8combined17h04c2a65e3739d0d2E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN13pingora_cache3key12CacheHashKey12combined_bin17h1c5877b6b13d9e82E(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  call void @_ZN13pingora_cache3key7hex2str17ha1397cc185cc01f6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13pingora_cache3key12CacheHashKey8combined17h7b7e2618e8a30c30E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 1
  %4 = alloca [208 x i8], align 8
  %5 = alloca [16 x i8], align 1
  %6 = alloca [80 x i8], align 8
  %7 = alloca [208 x i8], align 8
  %8 = alloca [16 x i8], align 1
  %9 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, i64 16, i1 false), !alias.scope !594
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !598, !noalias !601, !align !243, !noundef !8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN13pingora_cache3key12CacheHashKey12combined_bin17he5ce82d7fbae28bcE.exit, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false), !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !603
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !603
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6blake214Blake2bVarCore15new_with_params17ha6e5a1372228d6f4E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %14, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i64 noundef 0, i64 noundef 16), !noalias !604
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hb2e4688124274627E"(ptr noalias noundef nonnull sret([129 x i8]) align 1 captures(none) dereferenceable(129) %15), !noalias !603
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !603
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %17 = load i8, ptr %16, align 8, !alias.scope !618, !noalias !621, !noundef !8
  %18 = zext i8 %17 to i64
  %19 = icmp ult i8 %17, -127
  tail call void @llvm.assume(i1 %19)
  %.not.i.i.i.i = icmp ugt i8 %17, 112
  br i1 %.not.i.i.i.i, label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.thread.i", label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.i"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.thread.i": ; preds = %13
  %20 = sub nuw nsw i64 128, %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 dereferenceable(16) %9, i64 %20, i1 false), !alias.scope !623, !noalias !627
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %23 = load i64, ptr %22, align 8, !alias.scope !629, !noalias !634, !noundef !8
  %24 = add i64 %23, 128
  store i64 %24, ptr %22, align 8, !alias.scope !629, !noalias !634
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %15, i64 noundef 0, i64 noundef 0), !noalias !621
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 %20
  %26 = add nsw i64 %18, -112
  %27 = and i64 %26, -128
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %15, ptr noundef nonnull readonly align 1 dereferenceable(1) %28, i64 %26, i1 false), !alias.scope !637, !noalias !641
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i2.i"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.i": ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, ptr noundef nonnull readonly align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !589
  %30 = add nuw nsw i64 %18, 16
  %storemerge.i.i.i.i = trunc nuw i64 %30 to i8
  store i8 %storemerge.i.i.i.i, ptr %16, align 8, !alias.scope !618, !noalias !621
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %.not.i.i.i1.i = icmp samesign ugt i8 %17, 96
  br i1 %.not.i.i.i1.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i5.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i2.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i5.i": ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.i"
  %31 = sub nuw nsw i64 112, %18
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 dereferenceable(16) %8, i64 %31, i1 false), !alias.scope !654, !noalias !660
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = load i64, ptr %33, align 8, !alias.scope !663, !noalias !668, !noundef !8
  %35 = add i64 %34, 128
  store i64 %35, ptr %33, align 8, !alias.scope !663, !noalias !668
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %15, i64 noundef 0, i64 noundef 0), !noalias !671
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %37 = add nsw i64 %18, -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %15, ptr noundef nonnull readonly align 1 dereferenceable(1) %36, i64 %37, i1 false), !alias.scope !672, !noalias !676
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit6.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i2.i": ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.i", %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.thread.i"
  %storemerge.in.i.i.i12.i = phi i64 [ %26, %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.thread.i" ], [ %30, %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit.i" ]
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 %storemerge.in.i.i.i12.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %38, ptr noundef nonnull readonly align 1 dereferenceable(16) %8, i64 16, i1 false), !alias.scope !678, !noalias !682
  %39 = add nuw nsw i64 %storemerge.in.i.i.i12.i, 16
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit6.i"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit6.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i2.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i5.i"
  %storemerge.in.i.i.i3.i = phi i64 [ %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i5.i" ], [ %39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i2.i" ]
  %storemerge.i.i.i4.i = trunc nuw i64 %storemerge.in.i.i.i3.i to i8
  store i8 %storemerge.i.i.i4.i, ptr %16, align 8, !alias.scope !684, !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %7, i64 208, i1 false), !noalias !603
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hadb7c538995025e4E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5), !noalias !603
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !697
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h065cdc582791e410E"(ptr noalias noundef nonnull sret([64 x i8]) align 1 captures(none) dereferenceable(64) %3), !noalias !697
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %42 = load i8, ptr %41, align 8, !alias.scope !705, !noalias !706, !noundef !8
  %43 = zext i8 %42 to i64
  %44 = icmp ult i8 %42, -127
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = load i64, ptr %45, align 8, !alias.scope !708, !noalias !709, !noundef !8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8, !alias.scope !708, !noalias !709
  %48 = icmp eq i8 %42, -128
  br i1 %48, label %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit6.i"
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %gepdiff.i.i.i.i.i = sub nuw nsw i64 128, %43
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %gepdiff.i.i.i.i.i, i1 false), !alias.scope !710, !noalias !706
  br label %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit.i

_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E.exit6.i"
  store i8 0, ptr %41, align 8, !alias.scope !713, !noalias !706
  call void @_ZN6blake214Blake2bVarCore18finalize_with_flag17h040e51b69bda32cdE(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %40, i64 noundef 0, ptr noalias noundef nonnull align 1 dereferenceable(64) %3), !noalias !716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull readonly align 1 dereferenceable(16) %3, i64 16, i1 false), !noalias !603
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !697
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false), !noalias !592
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !603
  br label %_ZN13pingora_cache3key12CacheHashKey12combined_bin17he5ce82d7fbae28bcE.exit

_ZN13pingora_cache3key12CacheHashKey12combined_bin17he5ce82d7fbae28bcE.exit: ; preds = %2, %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN13pingora_cache3key7hex2str17ha1397cc185cc01f6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_cache3key8CacheKey16set_variance_key17had8fb4cbb4e55bb4E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(120) initializes((97, 114)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 1, ptr %3, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 1 dereferenceable_or_null(16) ptr @_ZN13pingora_cache3key8CacheKey16get_variance_key17h557df892b96b8916E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(120) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %3 = load i8, ptr %2, align 1, !range !717, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %.sroa.0.0 = select i1 %4, ptr %5, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_cache3key8CacheKey19remove_variance_key17h969aee4f562e2ac8E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(120) initializes((97, 98)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13pingora_cache3key8CacheKey24set_primary_bin_override17hdb8bbc4b5842e042E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(120) initializes((80, 97)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$pingora_cache..key..CompactCacheKey$u20$as$u20$core..fmt..Display$GT$3fmt17h61d8391110bf0b02E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN13pingora_cache3key7hex2str17ha1397cc185cc01f6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16)
  store ptr %9, ptr %10, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.43.0..sroa_idx, align 8
  %.val17 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %12, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !718
  store ptr @anon.59fb40b9fa1352d3984fc88508123bc8.69, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %13 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !718
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %13, label %24, label %16

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %27 unwind label %25

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !align !243, !noundef !8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit31, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN13pingora_cache3key7hex2str17ha1397cc185cc01f6E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef 16)
  store ptr %7, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hbb44a504ae6b77dbE", ptr %.sroa.47.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !721
  store ptr @anon.59fb40b9fa1352d3984fc88508123bc8.74, ptr %4, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.734.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %.sroa.734.0..sroa_idx, align 8
  %.sroa.835.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.835.0..sroa_idx, align 8
  %.sroa.1036.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.1036.0..sroa_idx, align 8
  %20 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %.noexc24 unwind label %22

.noexc24:                                         ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !721
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %20, label %24, label %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit31

_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit31: ; preds = %.noexc24, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf0920d4b9a746ae6E", ptr %.sroa.411.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !724
  store ptr @anon.59fb40b9fa1352d3984fc88508123bc8.76, ptr %3, align 8
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.539.0..sroa_idx, align 8
  %.sroa.740.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.740.0..sroa_idx, align 8
  %.sroa.841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.841.0..sroa_idx, align 8
  %.sroa.1042.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1042.0..sroa_idx, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1 %.val17, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !724
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %27 unwind label %25

24:                                               ; preds = %.noexc24, %.noexc, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit31
  %.sroa.0.0 = phi i1 [ %21, %_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE.exit31 ], [ true, %.noexc ], [ true, %.noexc24 ]
  ret i1 %.sroa.0.0

25:                                               ; preds = %22, %14
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

27:                                               ; preds = %22, %14
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %15, %14 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN88_$LT$pingora_cache..key..CompactCacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$11primary_bin17h7245b09c0852e9b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN88_$LT$pingora_cache..key..CompactCacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hd82f66b5ffa6eda5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) initializes((0, 1)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !align !243, !noundef !8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %.sink = phi i8 [ 1, %5 ], [ 0, %2 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN88_$LT$pingora_cache..key..CompactCacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$8user_tag17h6c95d4b329419948E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !243, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN13pingora_cache3key7hash_u817he16d72008c78a031E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 1
  %4 = alloca [208 x i8], align 8
  %5 = alloca [16 x i8], align 1
  %6 = alloca [80 x i8], align 8
  %7 = alloca [208 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6blake214Blake2bVarCore15new_with_params17ha6e5a1372228d6f4E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %8, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i64 noundef 0, i64 noundef 16), !noalias !727
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hb2e4688124274627E"(ptr noalias noundef nonnull sret([129 x i8]) align 1 captures(none) dereferenceable(129) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %11 = load i8, ptr %10, align 8, !alias.scope !741, !noalias !744, !noundef !8
  %12 = zext i8 %11 to i64
  %13 = icmp ult i8 %11, -127
  tail call void @llvm.assume(i1 %13)
  %14 = sub nuw nsw i64 128, %12
  %.not.i.i.i = icmp ugt i64 %1, %14
  br i1 %.not.i.i.i, label %15, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i"

15:                                               ; preds = %2
  %16 = icmp eq i8 %11, 0
  br i1 %16, label %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i"

"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i", %15
  %.sroa.0.025.i.i.i = phi ptr [ %0, %15 ], [ %28, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i" ]
  %.sroa.5.024.i.i.i = phi i64 [ %1, %15 ], [ %29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i" ]
  %17 = and i64 %.sroa.5.024.i.i.i, 127
  %18 = icmp eq i64 %17, 0
  %19 = lshr i64 %.sroa.5.024.i.i.i, 7
  %.sroa.03.0.i.i.i.i = select i1 %18, i64 128, i64 %17
  %20 = sext i1 %18 to i64
  %.sroa.0.0.i.i.i.i = add nsw i64 %19, %20
  %21 = shl i64 %.sroa.0.0.i.i.i.i, 7
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i.i.i, i64 %21
  %23 = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i", label %30

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i": ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %0, i64 %14, i1 false), !alias.scope !746, !noalias !750
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load i64, ptr %25, align 8, !alias.scope !752, !noalias !757, !noundef !8
  %27 = add i64 %26, 128
  store i64 %27, ptr %25, align 8, !alias.scope !752, !noalias !757
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %9, i64 noundef 0, i64 noundef 0), !noalias !744
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %29 = sub nuw i64 %1, %14
  br label %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i"

30:                                               ; preds = %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %32

32:                                               ; preds = %32, %30
  %.sroa.01.02.i.i.i12.i.i.i = phi ptr [ %.sroa.0.025.i.i.i, %30 ], [ %33, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i.i12.i.i.i, i64 128
  %34 = load i64, ptr %31, align 8, !alias.scope !760, !noalias !765, !noundef !8
  %35 = add i64 %34, 128
  store i64 %35, ptr %31, align 8, !alias.scope !760, !noalias !765
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(128) %.sroa.01.02.i.i.i12.i.i.i, i64 noundef 0, i64 noundef 0), !noalias !768
  %36 = icmp eq ptr %33, %22
  br i1 %36, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i", label %32

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i": ; preds = %32, %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %9, ptr noundef nonnull readonly align 1 dereferenceable(1) %22, i64 %.sroa.03.0.i.i.i.i, i1 false), !alias.scope !769, !noalias !773
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i": ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !alias.scope !775, !noalias !779
  %38 = add nuw nsw i64 %1, %12
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E.exit"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i"
  %storemerge.in.i.i.i = phi i64 [ %.sroa.03.0.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i" ], [ %38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i" ]
  %storemerge.i.i.i = trunc i64 %storemerge.in.i.i.i to i8
  store i8 %storemerge.i.i.i, ptr %10, align 8, !alias.scope !741, !noalias !744
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !781
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %7, i64 208, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !781
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hadb7c538995025e4E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5), !noalias !781
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !793
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h065cdc582791e410E"(ptr noalias noundef nonnull sret([64 x i8]) align 1 captures(none) dereferenceable(64) %3), !noalias !793
  call void @llvm.experimental.noalias.scope.decl(metadata !796)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %41 = load i8, ptr %40, align 8, !alias.scope !801, !noalias !802, !noundef !8
  %42 = zext i8 %41 to i64
  %43 = icmp ult i8 %41, -127
  call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load i64, ptr %44, align 8, !alias.scope !804, !noalias !805, !noundef !8
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8, !alias.scope !804, !noalias !805
  %47 = icmp eq i8 %41, -128
  br i1 %47, label %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E.exit"
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %gepdiff.i.i.i.i = sub nuw nsw i64 128, %42
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %48, i8 0, i64 %gepdiff.i.i.i.i, i1 false), !alias.scope !806, !noalias !802
  br label %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit

_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit: ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E.exit", %.lr.ph.preheader.i.i.i.i.i
  store i8 0, ptr %40, align 8, !alias.scope !809, !noalias !802
  call void @_ZN6blake214Blake2bVarCore18finalize_with_flag17h040e51b69bda32cdE(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %39, i64 noundef 0, ptr noalias noundef nonnull align 1 dereferenceable(64) %3), !noalias !812
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull readonly align 1 dereferenceable(16) %3, i64 16, i1 false), !alias.scope !813, !noalias !817
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !793
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !781
  %.sroa.0.0.copyload = load i8, ptr %5, align 1, !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !781
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_cache3key8hash_key17h55c3b09408d79528E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [64 x i8], align 1
  %5 = alloca [208 x i8], align 8
  %6 = alloca [16 x i8], align 1
  %7 = alloca [80 x i8], align 8
  %8 = alloca [208 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6blake214Blake2bVarCore15new_with_params17ha6e5a1372228d6f4E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i64 noundef 0, i64 noundef 16), !noalias !820
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hb2e4688124274627E"(ptr noalias noundef nonnull sret([129 x i8]) align 1 captures(none) dereferenceable(129) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %8, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !829)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !832)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %12 = load i8, ptr %11, align 8, !alias.scope !834, !noalias !837, !noundef !8
  %13 = zext i8 %12 to i64
  %14 = icmp ult i8 %12, -127
  tail call void @llvm.assume(i1 %14)
  %15 = sub nuw nsw i64 128, %13
  %.not.i.i.i = icmp ugt i64 %2, %15
  br i1 %.not.i.i.i, label %16, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i"

16:                                               ; preds = %3
  %17 = icmp eq i8 %12, 0
  br i1 %17, label %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i"

"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i", %16
  %.sroa.0.025.i.i.i = phi ptr [ %1, %16 ], [ %29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i" ]
  %.sroa.5.024.i.i.i = phi i64 [ %2, %16 ], [ %30, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i" ]
  %18 = and i64 %.sroa.5.024.i.i.i, 127
  %19 = icmp eq i64 %18, 0
  %20 = lshr i64 %.sroa.5.024.i.i.i, 7
  %.sroa.03.0.i.i.i.i = select i1 %19, i64 128, i64 %18
  %21 = sext i1 %19 to i64
  %.sroa.0.0.i.i.i.i = add nsw i64 %20, %21
  %22 = shl i64 %.sroa.0.0.i.i.i.i, 7
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i.i.i, i64 %22
  %24 = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %24, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i", label %31

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i": ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %1, i64 %15, i1 false), !alias.scope !839, !noalias !843
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %27 = load i64, ptr %26, align 8, !alias.scope !845, !noalias !850, !noundef !8
  %28 = add i64 %27, 128
  store i64 %28, ptr %26, align 8, !alias.scope !845, !noalias !850
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %10, i64 noundef 0, i64 noundef 0), !noalias !837
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %30 = sub nuw i64 %2, %15
  br label %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i"

31:                                               ; preds = %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i"
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %33

33:                                               ; preds = %33, %31
  %.sroa.01.02.i.i.i12.i.i.i = phi ptr [ %.sroa.0.025.i.i.i, %31 ], [ %34, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i.i12.i.i.i, i64 128
  %35 = load i64, ptr %32, align 8, !alias.scope !853, !noalias !858, !noundef !8
  %36 = add i64 %35, 128
  store i64 %36, ptr %32, align 8, !alias.scope !853, !noalias !858
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %8, ptr noalias noundef nonnull readonly align 1 dereferenceable(128) %.sroa.01.02.i.i.i12.i.i.i, i64 noundef 0, i64 noundef 0), !noalias !861
  %37 = icmp eq ptr %34, %23
  br i1 %37, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i", label %33

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i": ; preds = %33, %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %10, ptr noundef nonnull readonly align 1 dereferenceable(1) %23, i64 %.sroa.03.0.i.i.i.i, i1 false), !alias.scope !862, !noalias !866
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i": ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !alias.scope !868, !noalias !872
  %39 = add nuw nsw i64 %2, %13
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E.exit"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i"
  %storemerge.in.i.i.i = phi i64 [ %.sroa.03.0.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i" ], [ %39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i" ]
  %storemerge.i.i.i = trunc i64 %storemerge.in.i.i.i to i8
  store i8 %storemerge.i.i.i, ptr %11, align 8, !alias.scope !834, !noalias !837
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 208, i1 false)
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hadb7c538995025e4E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !886
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h065cdc582791e410E"(ptr noalias noundef nonnull sret([64 x i8]) align 1 captures(none) dereferenceable(64) %4), !noalias !886
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %42 = load i8, ptr %41, align 8, !alias.scope !894, !noalias !895, !noundef !8
  %43 = zext i8 %42 to i64
  %44 = icmp ult i8 %42, -127
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load i64, ptr %45, align 8, !alias.scope !897, !noalias !898, !noundef !8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8, !alias.scope !897, !noalias !898
  %48 = icmp eq i8 %42, -128
  br i1 %48, label %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E.exit"
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %gepdiff.i.i.i.i = sub nuw nsw i64 128, %43
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %49, i8 0, i64 %gepdiff.i.i.i.i, i1 false), !alias.scope !899, !noalias !895
  br label %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit

_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit: ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E.exit", %.lr.ph.preheader.i.i.i.i.i
  store i8 0, ptr %41, align 8, !alias.scope !902, !noalias !895
  call void @_ZN6blake214Blake2bVarCore18finalize_with_flag17h040e51b69bda32cdE(ptr noalias noundef nonnull align 8 dereferenceable(208) %5, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %40, i64 noundef 0, ptr noalias noundef nonnull align 1 dereferenceable(64) %4), !noalias !905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull readonly align 1 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !886
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !874
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_cache3key8CacheKey7default17hc8f049a1c1fe00faE(ptr dead_on_unwind noalias noundef writable writeonly sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !906
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef 0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !906
  %10 = load i64, ptr %5, align 8, !range !265, !noalias !906, !noundef !8
  %11 = trunc nuw i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !range !384, !noalias !906, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %11, label %15, label %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E.exit", !prof !10

15:                                               ; preds = %2
  %16 = load i64, ptr %14, align 8, !noalias !906
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fb40b9fa1352d3984fc88508123bc8.65) #20, !noalias !912
  unreachable

"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E.exit": ; preds = %2
  %17 = load ptr, ptr %14, align 8, !noalias !906, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !906
  store i64 %13, ptr %9, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %17, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %.sroa.514.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %18, ptr %6, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..fmt..Display$GT$3fmt17h32ccaf30eb6dc3f2E", ptr %.sroa.45.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !913
  store ptr @anon.59fb40b9fa1352d3984fc88508123bc8.69, ptr %4, align 8, !noalias !920
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !920
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !920
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !920
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !920
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %22 unwind label %20

19:                                               ; preds = %30, %20
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #21
          to label %40 unwind label %38

20:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E.exit"
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !913
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !921
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 0, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %22
  %23 = load i64, ptr %3, align 8, !range !265, !noalias !921, !noundef !8
  %24 = trunc nuw i64 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !range !384, !noalias !921, !noundef !8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %24, label %28, label %32, !prof !10

28:                                               ; preds = %.noexc
  %29 = load i64, ptr %27, align 8, !noalias !921
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %26, i64 %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fb40b9fa1352d3984fc88508123bc8.65) #20
          to label %.noexc10 unwind label %30

.noexc10:                                         ; preds = %28
  unreachable

30:                                               ; preds = %28, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #21
          to label %19 unwind label %38

32:                                               ; preds = %.noexc
  %33 = load ptr, ptr %27, align 8, !noalias !921, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !921
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %26, ptr %37, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %33, ptr %.sroa.419.0..sroa_idx, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.520.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

38:                                               ; preds = %30, %19
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

40:                                               ; preds = %19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN13pingora_cache3key8CacheKey9namespace17h7a0648fa1fd8b498E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN13pingora_cache3key8CacheKey11primary_key17hf4d7bd3c21a97ca6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_cache3key8CacheKey10to_compact17h6c8c8f8ffcfc9139E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 1
  call void @"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$11primary_bin17hbff5a1b81aab5952E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %.sroa.01.0.copyload = load i8, ptr %6, align 1, !alias.scope !927
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 98
  %7 = trunc nuw i8 %.sroa.01.0.copyload to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !931
  %10 = tail call noalias noundef dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 16, i64 noundef 1) #23, !noalias !931
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit, !prof !10

12:                                               ; preds = %8
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 1, i64 noundef 16) #20, !noalias !931
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit: ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull align 2 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false)
  br label %13

13:                                               ; preds = %2, %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit
  %storemerge = phi ptr [ %10, %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %19 unwind label %15

15:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit.i", %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %30, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %lpad.thr_comm.i, %30 ]
  %17 = icmp eq ptr %storemerge, null
  br i1 %17, label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit", label %18

18:                                               ; preds = %.body
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %storemerge, i64 noundef 16, i64 noundef 1) #23
  br label %"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit"

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %20 = load i64, ptr %3, align 8, !range !9, !alias.scope !934, !noalias !939, !noundef !8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !934, !noalias !939, !noundef !8
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit.i"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i.i": ; preds = %19
  %24 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h31e85eaa6be46f1aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i64 noundef range(i64 0, 9223372036854775807) %22, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %30, !noalias !942

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i.i"
  %25 = extractvalue { i64, i64 } %24, 0
  %.not.i.i = icmp eq i64 %25, -9223372036854775807
  br i1 %.not.i.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit_crit_edge.i", label %26, !prof !266

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit_crit_edge.i": ; preds = %.noexc.i
  %.sroa.01.0.copyload.pre.i = load i64, ptr %3, align 8, !alias.scope !943, !noalias !942
  %.sroa.53.0.copyload.pre.i = load i64, ptr %21, align 8, !alias.scope !943, !noalias !942
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit.i"

26:                                               ; preds = %.noexc.i
  %27 = extractvalue { i64, i64 } %24, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %25, i64 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.59fb40b9fa1352d3984fc88508123bc8.77) #20
          to label %.noexc7.i unwind label %30

.noexc7.i:                                        ; preds = %26
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit.i": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit_crit_edge.i", %19
  %.sroa.53.0.copyload.i = phi i64 [ %.sroa.53.0.copyload.pre.i, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit_crit_edge.i" ], [ %22, %19 ]
  %.sroa.01.0.copyload.i = phi i64 [ %.sroa.01.0.copyload.pre.i, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit_crit_edge.i" ], [ %20, %19 ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !943, !noalias !942, !nonnull !8, !noundef !8
  %28 = icmp sgt i64 %.sroa.53.0.copyload.i, -1
  call void @llvm.assume(i1 %28)
  %29 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb1ac4cf0a6af114cE"(i64 noundef %.sroa.01.0.copyload.i, ptr noundef nonnull %.sroa.42.0.copyload.i, i64 noundef %.sroa.53.0.copyload.i)
          to label %33 unwind label %15

30:                                               ; preds = %26, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h76a61a932aa04d1cE.exit.i.i"
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %.body unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

33:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E.exit.i"
  %34 = extractvalue { ptr, i64 } %29, 0
  %35 = extractvalue { ptr, i64 } %29, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %34) ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %storemerge, ptr %37, align 8
  store ptr %34, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %38, align 8
  ret void

"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$$GT$17hfb5f3baae4a59e1cE.exit": ; preds = %18, %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$11primary_bin17hbff5a1b81aab5952E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 1
  %4 = alloca [208 x i8], align 8
  %5 = alloca [16 x i8], align 1
  %6 = alloca [80 x i8], align 8
  %7 = alloca [208 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i8, ptr %8, align 8, !range !717, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %12, i64 16, i1 false)
  br label %86

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !947
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !947
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6blake214Blake2bVarCore15new_with_params17ha6e5a1372228d6f4E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %14, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i64 noundef 0, i64 noundef 16), !noalias !949
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hb2e4688124274627E"(ptr noalias noundef nonnull sret([129 x i8]) align 1 captures(none) dereferenceable(129) %15), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %7, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 72, i1 false), !noalias !947
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !947
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %16, align 8, !alias.scope !957, !noalias !958, !nonnull !8, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i.i = load i64, ptr %17, align 8, !alias.scope !957, !noalias !958, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !965)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %19 = load i8, ptr %18, align 8, !alias.scope !967, !noalias !969, !noundef !8
  %20 = zext i8 %19 to i64
  %21 = icmp ult i8 %19, -127
  tail call void @llvm.assume(i1 %21)
  %22 = sub nuw nsw i64 128, %20
  %.not.i.i.i.i = icmp ugt i64 %.val1.i.i.i, %22
  br i1 %.not.i.i.i.i, label %23, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i.i"

23:                                               ; preds = %13
  %24 = icmp eq i8 %19, 0
  br i1 %24, label %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i.i"

"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i.i", %23
  %.sroa.0.025.i.i.i.i = phi ptr [ %.val.i.i.i, %23 ], [ %36, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i.i" ]
  %.sroa.5.024.i.i.i.i = phi i64 [ %.val1.i.i.i, %23 ], [ %37, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i.i" ]
  %25 = and i64 %.sroa.5.024.i.i.i.i, 127
  %26 = icmp eq i64 %25, 0
  %27 = lshr i64 %.sroa.5.024.i.i.i.i, 7
  %.sroa.03.0.i.i.i.i.i = select i1 %26, i64 128, i64 %25
  %28 = sext i1 %26 to i64
  %.sroa.0.0.i.i.i.i.i = add nsw i64 %27, %28
  %29 = shl i64 %.sroa.0.0.i.i.i.i.i, 7
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i.i.i.i, i64 %29
  %31 = icmp eq i64 %.sroa.0.0.i.i.i.i.i, 0
  br i1 %31, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i.i", label %38

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i.i": ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %.val.i.i.i, i64 %22, i1 false), !alias.scope !971, !noalias !975
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %34 = load i64, ptr %33, align 8, !alias.scope !977, !noalias !982, !noundef !8
  %35 = add i64 %34, 128
  store i64 %35, ptr %33, align 8, !alias.scope !977, !noalias !982
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %15, i64 noundef 0, i64 noundef 0), !noalias !969
  %36 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %22
  %37 = sub nuw i64 %.val1.i.i.i, %22
  br label %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i.i"

38:                                               ; preds = %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i.i"
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %40

40:                                               ; preds = %40, %38
  %.sroa.01.02.i.i.i12.i.i.i.i = phi ptr [ %.sroa.0.025.i.i.i.i, %38 ], [ %41, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i.i12.i.i.i.i, i64 128
  %42 = load i64, ptr %39, align 8, !alias.scope !985, !noalias !990, !noundef !8
  %43 = add i64 %42, 128
  store i64 %43, ptr %39, align 8, !alias.scope !985, !noalias !990
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(128) %.sroa.01.02.i.i.i12.i.i.i.i, i64 noundef 0, i64 noundef 0), !noalias !993
  %44 = icmp eq ptr %41, %30
  br i1 %44, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i.i", label %40

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i.i": ; preds = %40, %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %15, ptr noundef nonnull readonly align 1 dereferenceable(1) %30, i64 %.sroa.03.0.i.i.i.i.i, i1 false), !alias.scope !994, !noalias !998
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E.exit.i"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i.i": ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %.val.i.i.i, i64 %.val1.i.i.i, i1 false), !alias.scope !1000, !noalias !1004
  %46 = add nuw nsw i64 %.val1.i.i.i, %20
  br label %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E.exit.i"

"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E.exit.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i.i"
  %storemerge.in.i.i.i.i = phi i64 [ %.sroa.03.0.i.i.i.i.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i.i" ], [ %46, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i.i" ]
  %storemerge.i.i.i.i = trunc i64 %storemerge.in.i.i.i.i to i8
  store i8 %storemerge.i.i.i.i, ptr %18, align 8, !alias.scope !967, !noalias !969
  call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val.i.i1.i = load ptr, ptr %47, align 8, !alias.scope !1011, !noalias !1012, !nonnull !8, !noundef !8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1.i.i2.i = load i64, ptr %48, align 8, !alias.scope !1011, !noalias !1012, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %49 = and i64 %storemerge.in.i.i.i.i, 255
  %50 = icmp ult i8 %storemerge.i.i.i.i, -127
  call void @llvm.assume(i1 %50)
  %51 = sub nuw nsw i64 128, %49
  %.not.i.i.i3.i = icmp ugt i64 %.val1.i.i2.i, %51
  br i1 %.not.i.i.i3.i, label %52, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i4.i"

52:                                               ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E.exit.i"
  %53 = icmp eq i8 %storemerge.i.i.i.i, 0
  br i1 %53, label %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i8.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i7.i"

"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i8.i": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i7.i", %52
  %.sroa.0.025.i.i.i9.i = phi ptr [ %.val.i.i1.i, %52 ], [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i7.i" ]
  %.sroa.5.024.i.i.i10.i = phi i64 [ %.val1.i.i2.i, %52 ], [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i7.i" ]
  %54 = and i64 %.sroa.5.024.i.i.i10.i, 127
  %55 = icmp eq i64 %54, 0
  %56 = lshr i64 %.sroa.5.024.i.i.i10.i, 7
  %.sroa.03.0.i.i.i.i11.i = select i1 %55, i64 128, i64 %54
  %57 = sext i1 %55 to i64
  %.sroa.0.0.i.i.i.i12.i = add nsw i64 %56, %57
  %58 = shl i64 %.sroa.0.0.i.i.i.i12.i, 7
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i.i.i9.i, i64 %58
  %60 = icmp eq i64 %.sroa.0.0.i.i.i.i12.i, 0
  br i1 %60, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i14.i", label %67

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit.i.i.i7.i": ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull readonly align 1 %.val.i.i1.i, i64 %51, i1 false), !alias.scope !1021, !noalias !1026
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %63 = load i64, ptr %62, align 8, !alias.scope !1029, !noalias !1034, !noundef !8
  %64 = add i64 %63, 128
  store i64 %64, ptr %62, align 8, !alias.scope !1029, !noalias !1034
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %15, i64 noundef 0, i64 noundef 0), !noalias !1037
  %65 = getelementptr inbounds nuw i8, ptr %.val.i.i1.i, i64 %51
  %66 = sub nuw i64 %.val1.i.i2.i, %51
  br label %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i8.i"

67:                                               ; preds = %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i8.i"
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %69

69:                                               ; preds = %69, %67
  %.sroa.01.02.i.i.i12.i.i.i13.i = phi ptr [ %.sroa.0.025.i.i.i9.i, %67 ], [ %70, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01.02.i.i.i12.i.i.i13.i, i64 128
  %71 = load i64, ptr %68, align 8, !alias.scope !1038, !noalias !1043, !noundef !8
  %72 = add i64 %71, 128
  store i64 %72, ptr %68, align 8, !alias.scope !1038, !noalias !1043
  call void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef nonnull align 8 dereferenceable(208) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(128) %.sroa.01.02.i.i.i12.i.i.i13.i, i64 noundef 0, i64 noundef 0), !noalias !1046
  %73 = icmp eq ptr %70, %59
  br i1 %73, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i14.i", label %69

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i14.i": ; preds = %69, %"_ZN67_$LT$block_buffer..Lazy$u20$as$u20$block_buffer..sealed..Sealed$GT$12split_blocks17h194ce433d41ae759E.exit.i.i.i8.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %15, ptr noundef nonnull readonly align 1 dereferenceable(1) %59, i64 %.sroa.03.0.i.i.i.i11.i, i1 false), !alias.scope !1047, !noalias !1051
  br label %_ZN13pingora_cache3key8CacheKey14primary_hasher17hca9942b1c32e97b6E.exit

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i4.i": ; preds = %"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E.exit.i"
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull readonly align 1 %.val.i.i1.i, i64 %.val1.i.i2.i, i1 false), !alias.scope !1053, !noalias !1057
  %75 = add nuw nsw i64 %.val1.i.i2.i, %49
  br label %_ZN13pingora_cache3key8CacheKey14primary_hasher17hca9942b1c32e97b6E.exit

_ZN13pingora_cache3key8CacheKey14primary_hasher17hca9942b1c32e97b6E.exit: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i14.i", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i4.i"
  %storemerge.in.i.i.i5.i = phi i64 [ %.sroa.03.0.i.i.i.i11.i, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit15.i.i.i14.i" ], [ %75, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E.exit18.i.i.i4.i" ]
  %storemerge.i.i.i6.i = trunc i64 %storemerge.in.i.i.i5.i to i8
  store i8 %storemerge.i.i.i6.i, ptr %18, align 8, !alias.scope !1059, !noalias !1037
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %4, ptr noundef nonnull align 8 dereferenceable(208) %7, i64 208, i1 false), !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !947
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hadb7c538995025e4E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1072
  call void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h065cdc582791e410E"(ptr noalias noundef nonnull sret([64 x i8]) align 1 captures(none) dereferenceable(64) %3), !noalias !1072
  call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %78 = load i8, ptr %77, align 8, !alias.scope !1080, !noalias !1081, !noundef !8
  %79 = zext i8 %78 to i64
  %80 = icmp ult i8 %78, -127
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %82 = load i64, ptr %81, align 8, !alias.scope !1083, !noalias !1084, !noundef !8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !alias.scope !1083, !noalias !1084
  %84 = icmp eq i8 %78, -128
  br i1 %84, label %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN13pingora_cache3key8CacheKey14primary_hasher17hca9942b1c32e97b6E.exit
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %gepdiff.i.i.i.i = sub nuw nsw i64 128, %79
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %85, i8 0, i64 %gepdiff.i.i.i.i, i1 false), !alias.scope !1085, !noalias !1081
  br label %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit

_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit: ; preds = %_ZN13pingora_cache3key8CacheKey14primary_hasher17hca9942b1c32e97b6E.exit, %.lr.ph.preheader.i.i.i.i.i
  store i8 0, ptr %77, align 8, !alias.scope !1088, !noalias !1081
  call void @_ZN6blake214Blake2bVarCore18finalize_with_flag17h040e51b69bda32cdE(ptr noalias noundef nonnull align 8 dereferenceable(208) %4, ptr noalias noundef nonnull readonly align 1 dereferenceable(129) %76, i64 noundef 0, ptr noalias noundef nonnull align 1 dereferenceable(64) %3), !noalias !1091
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull readonly align 1 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1072
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  br label %86

86:                                               ; preds = %_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E.exit, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hf45c93088188ddf8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) initializes((0, 17)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(17) %3, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$8user_tag17hceeefa6b65ef2f9aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN13pingora_cache3key1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$11deserialize17h4427974e129f7736E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i8 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095)
  %5 = zext i8 %1 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1101
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8, !noalias !1101
  store i8 1, ptr %4, align 8, !noalias !1101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.59fb40b9fa1352d3984fc88508123bc8.60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1101
  store ptr null, ptr %0, align 8, !alias.scope !1101
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13pingora_cache3key1_88_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$11deserialize17hdfe9473a2309de53E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  tail call void @"_ZN9rmp_serde6decode25Deserializer$LT$R$C$C$GT$9any_inner17h07396c4bc8c6c7b1E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN178_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h66e5c3aab1da22acE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.83, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN178_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h66fcd6ee060d89b2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sink1 = tail call i64 @llvm.umin.i64(i64 %1, i64 3)
  %.sink = trunc nuw nsw i64 %.sink1 to i8
  store i8 %.sink, ptr %3, align 1
  store i8 9, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN178_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17he5f33e86a82f8c27E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.79, i64 noundef 7)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.80, i64 noundef 8)
  br i1 %6, label %12, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %8, align 1
  br label %16

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.81, i64 noundef 8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %10, label %15, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %13, align 1
  br label %16

14:                                               ; preds = %9
  store i8 3, ptr %11, align 1
  br label %16

15:                                               ; preds = %9
  store i8 2, ptr %11, align 1
  br label %16

16:                                               ; preds = %15, %14, %12, %7
  store i8 9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN178_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$11visit_bytes17hd6b1eb6f0304ee1aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  switch i64 %2, label %11 [
    i64 7, label %4
    i64 8, label %34
  ]

4:                                                ; preds = %3
  %5 = load i8, ptr %1, align 1, !noundef !8
  %6 = icmp eq i8 %5, 112
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1, !noundef !8
  %10 = icmp eq i8 %9, 114
  br i1 %10, label %12, label %11

11:                                               ; preds = %3, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %34, %28, %24, %20, %16, %12, %7, %4
  br label %32

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i8, ptr %13, align 1, !noundef !8
  %15 = icmp eq i8 %14, 105
  br i1 %15, label %16, label %11

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %18 = load i8, ptr %17, align 1, !noundef !8
  %19 = icmp eq i8 %18, 109
  br i1 %19, label %20, label %11

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 1, !noundef !8
  %23 = icmp eq i8 %22, 97
  br i1 %23, label %24, label %11

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %26 = load i8, ptr %25, align 1, !noundef !8
  %27 = icmp eq i8 %26, 114
  br i1 %27, label %28, label %11

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %30 = load i8, ptr %29, align 1, !noundef !8
  %31 = icmp eq i8 %30, 121
  br i1 %31, label %32, label %11

32:                                               ; preds = %28, %88, %64, %11
  %.sink = phi i8 [ 1, %64 ], [ 3, %11 ], [ 2, %88 ], [ 0, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %33, align 1
  store i8 9, ptr %0, align 8
  ret void

34:                                               ; preds = %3
  %35 = load i8, ptr %1, align 1, !noundef !8
  switch i8 %35, label %11 [
    i8 118, label %36
    i8 117, label %40
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1, !noundef !8
  %39 = icmp eq i8 %38, 97
  br i1 %39, label %44, label %11

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1, !noundef !8
  %43 = icmp eq i8 %42, 115
  br i1 %43, label %68, label %11

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %46 = load i8, ptr %45, align 1, !noundef !8
  %47 = icmp eq i8 %46, 114
  br i1 %47, label %48, label %11

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %50 = load i8, ptr %49, align 1, !noundef !8
  %51 = icmp eq i8 %50, 105
  br i1 %51, label %52, label %11

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i8, ptr %53, align 1, !noundef !8
  %55 = icmp eq i8 %54, 97
  br i1 %55, label %56, label %11

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %58 = load i8, ptr %57, align 1, !noundef !8
  %59 = icmp eq i8 %58, 110
  br i1 %59, label %60, label %11

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %62 = load i8, ptr %61, align 1, !noundef !8
  %63 = icmp eq i8 %62, 99
  br i1 %63, label %64, label %11

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %66 = load i8, ptr %65, align 1, !noundef !8
  %67 = icmp eq i8 %66, 101
  br i1 %67, label %32, label %11

68:                                               ; preds = %40
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %70 = load i8, ptr %69, align 1, !noundef !8
  %71 = icmp eq i8 %70, 101
  br i1 %71, label %72, label %11

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %74 = load i8, ptr %73, align 1, !noundef !8
  %75 = icmp eq i8 %74, 114
  br i1 %75, label %76, label %11

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i8, ptr %77, align 1, !noundef !8
  %79 = icmp eq i8 %78, 95
  br i1 %79, label %80, label %11

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %82 = load i8, ptr %81, align 1, !noundef !8
  %83 = icmp eq i8 %82, 116
  br i1 %83, label %84, label %11

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %86 = load i8, ptr %85, align 1, !noundef !8
  %87 = icmp eq i8 %86, 97
  br i1 %87, label %88, label %11

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %90 = load i8, ptr %89, align 1, !noundef !8
  %91 = icmp eq i8 %90, 103
  br i1 %91, label %32, label %11
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN173_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha5f247fe569a0debE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.84, i64 noundef 22)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN13pingora_cache3key1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$9serialize17h4e8a12fb8584a64fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h4bfafc930b9563cdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.78, i64 noundef 15, i64 noundef 3)
  %12 = load i64, ptr %11, align 8, !range !1102, !noundef !8
  %.not = icmp eq i64 %12, -9223372036854775804
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %.not, label %16, label %15

15:                                               ; preds = %3
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.611.0.copyload = load i64, ptr %.sroa.611.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %12, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.611.0.copyload, ptr %.sroa.314.0..sroa_idx, align 8
  br label %66

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 27
  %19 = load i8, ptr %18, align 1, !range !717, !noalias !1106, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %38, label %21

21:                                               ; preds = %38, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1108
  call void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17hfc81336c5ded054dE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 16), !noalias !1113
  %22 = load i64, ptr %6, align 8, !range !1114, !noalias !1108, !noundef !8
  %23 = icmp eq i64 %22, -9223372036854775807
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1108
  br label %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE.exit"

26:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !1108
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1108
  br label %27

27:                                               ; preds = %31, %26
  %.sroa.02.0.idx6.i.i = phi i64 [ 0, %26 ], [ %.sroa.02.0.add.i.i, %31 ]
  %.sroa.02.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.02.0.idx6.i.i
  %.sroa.02.0.add.i.i = add nuw nsw i64 %.sroa.02.0.idx6.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1108
  invoke void @"_ZN84_$LT$rmp_serde..encode..Tuple$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h01ce79a6ff78e79bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %.sroa.02.0.ptr.i.i)
          to label %28 unwind label %34, !noalias !1116

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8, !range !1102, !noalias !1108, !noundef !8
  %.not.i.i = icmp eq i64 %29, -9223372036854775804
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !1115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1108
  call void @"_ZN4core3ptr113drop_in_place$LT$rmp_serde..encode..Tuple$LT$alloc..vec..Vec$LT$u8$GT$$C$rmp_serde..config..DefaultConfig$GT$$GT$17h33e956af13137c5cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7), !noalias !1116
  br label %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE.exit"

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1108
  %.not5.i.i = icmp eq i64 %.sroa.02.0.add.i.i, 16
  br i1 %.not5.i.i, label %32, label %27

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !1108
  call void @"_ZN84_$LT$rmp_serde..encode..Tuple$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$3end17ha93ba0dc146c97d1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1108
  br label %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE.exit"

33:                                               ; preds = %34
  resume { ptr, i32 } %35

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr113drop_in_place$LT$rmp_serde..encode..Tuple$LT$alloc..vec..Vec$LT$u8$GT$$C$rmp_serde..config..DefaultConfig$GT$$GT$17h33e956af13137c5cE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7) #21
          to label %33 unwind label %36, !noalias !1116

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !1116
  unreachable

38:                                               ; preds = %16
  %39 = tail call { i64, ptr } @_ZN3rmp6encode3str9write_str17h385211dd88e3495aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.79, i64 noundef 7), !noalias !1106
  %40 = extractvalue { i64, ptr } %39, 0
  %.not.i = icmp eq i64 %40, 2
  br i1 %.not.i, label %21, label %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE.exit.thread"

"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE.exit.thread": ; preds = %38
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !1103, !noalias !1117
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %40, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !1103, !noalias !1117
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %41, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1103, !noalias !1117
  br label %42

"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE.exit": ; preds = %24, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1108
  %.pr = load i64, ptr %10, align 8
  %.not18 = icmp eq i64 %.pr, -9223372036854775804
  br i1 %.not18, label %43, label %42

42:                                               ; preds = %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE.exit.thread", %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

43:                                               ; preds = %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %45 = load i8, ptr %18, align 1, !range !717, !noalias !1123, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %51, %43
  call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %48 = load ptr, ptr %44, align 8, !alias.scope !1127, !noalias !1128, !align !243, !noundef !8
  %.not.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i25, label %50, label %49

49:                                               ; preds = %47
  call void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h402ee8a664f8caddE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %44)
  br label %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E.exit"

50:                                               ; preds = %47
  call void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h1c4651d3fd8e5623E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %14), !noalias !1127
  br label %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E.exit"

51:                                               ; preds = %43
  %52 = call { i64, ptr } @_ZN3rmp6encode3str9write_str17h385211dd88e3495aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.80, i64 noundef 8), !noalias !1123
  %53 = extractvalue { i64, ptr } %52, 0
  %.not.i26 = icmp eq i64 %53, 2
  br i1 %.not.i26, label %47, label %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E.exit.thread"

"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E.exit.thread": ; preds = %51
  %54 = extractvalue { i64, ptr } %52, 1
  store i64 -9223372036854775808, ptr %9, align 8, !alias.scope !1118, !noalias !1121
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %53, ptr %.sroa.4.0..sroa_idx.i27, align 8, !alias.scope !1118, !noalias !1121
  %.sroa.5.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %54, ptr %.sroa.5.0..sroa_idx.i28, align 8, !alias.scope !1118, !noalias !1121
  br label %55

"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E.exit": ; preds = %49, %50
  %.pr33 = load i64, ptr %9, align 8
  %.not19 = icmp eq i64 %.pr33, -9223372036854775804
  br i1 %.not19, label %56, label %55

55:                                               ; preds = %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E.exit.thread", %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

56:                                               ; preds = %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val23 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val24 = load i64, ptr %57, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  %58 = load i8, ptr %18, align 1, !range !717, !noalias !1131, !noundef !8
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbc9d0b89888caabaE.exit"

60:                                               ; preds = %56
  %61 = call { i64, ptr } @_ZN3rmp6encode3str9write_str17h385211dd88e3495aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 @anon.59fb40b9fa1352d3984fc88508123bc8.81, i64 noundef 8), !noalias !1131
  %62 = extractvalue { i64, ptr } %61, 0
  %.not.i29 = icmp eq i64 %62, 2
  br i1 %.not.i29, label %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbc9d0b89888caabaE.exit", label %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbc9d0b89888caabaE.exit.thread"

"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbc9d0b89888caabaE.exit.thread": ; preds = %60
  %63 = extractvalue { i64, ptr } %61, 1
  store i64 -9223372036854775808, ptr %8, align 8, !alias.scope !1131
  %.sroa.4.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %62, ptr %.sroa.4.0..sroa_idx.i30, align 8, !alias.scope !1131
  %.sroa.5.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %63, ptr %.sroa.5.0..sroa_idx.i31, align 8, !alias.scope !1131
  br label %64

"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbc9d0b89888caabaE.exit": ; preds = %56, %60
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val23) ]
  call void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h99c12e07e91bd7cdE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(32) %14, ptr noalias noundef nonnull readonly align 1 %.val23, i64 noundef %.val24)
  %.pr35 = load i64, ptr %8, align 8
  %.not20 = icmp eq i64 %.pr35, -9223372036854775804
  br i1 %.not20, label %65, label %64

64:                                               ; preds = %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbc9d0b89888caabaE.exit.thread", %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbc9d0b89888caabaE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66

65:                                               ; preds = %"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbc9d0b89888caabaE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i64 -9223372036854775804, ptr %0, align 8, !alias.scope !1134
  br label %66

66:                                               ; preds = %15, %64, %55, %42, %65
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9rmp_serde6decode25Deserializer$LT$R$C$C$GT$9any_inner17h07396c4bc8c6c7b1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(48), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17h065cdc582791e410E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 1 captures(none) dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h72e9508a151f3c76E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3rmp6encode12write_marker17hcf45945e7642c4e9E(ptr noalias noundef align 8 dereferenceable(24), i8 noundef range(i8 0, -31), i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3rmp6encode12write_marker17h822f68a61cc7f5e9E(ptr noalias noundef align 8 dereferenceable(8), i8 noundef range(i8 0, -31), i8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17h2b98481df7e03b15E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h752296e6eed1df48E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6a64cd440470ccd2E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$cf_rustracing..tag..Tag$GT$17hdaccd07cfbd5ad3cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..retain_mut..BackshiftOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h4425edbe3f0feb1bE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h448eb04c17a69497E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h2d1abbb6fef94a4aE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h560c6885b6a8a17eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb1ac4cf0a6af114cE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17haa20e7b2ed3473cfE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf35df3162dd1c5c6E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cf_rustracing..tag..Tag$C$alloc..alloc..Global$GT$$GT$17h56ba9777b83eaf1fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$cf_rustracing..span..BaggageItem$GT$17ha9cf6d0aee7ca268E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr137drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$cf_rustracing..span..BaggageItem$C$alloc..alloc..Global$GT$$GT$17h1df50d617e09d9ffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h55402c2c450919a9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h31e85eaa6be46f1aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17h4ee7ad7eb9f4d83dE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h99c12e07e91bd7cdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$15serialize_tuple17hfc81336c5ded054dE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$rmp_serde..encode..Tuple$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$17serialize_element17h01ce79a6ff78e79bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$rmp_serde..encode..Tuple$LT$alloc..vec..Vec$LT$u8$GT$$C$rmp_serde..config..DefaultConfig$GT$$GT$17h33e956af13137c5cE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$rmp_serde..encode..Tuple$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeTuple$GT$3end17ha93ba0dc146c97d1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h1c4651d3fd8e5623E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h402ee8a664f8caddE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h46a919a088a4abb1E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$11try_reserve17h5028d4bde3a8641dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$generic_array..GenericArray$LT$T$C$N$GT$$u20$as$u20$generic_array..sequence..GenericSequence$LT$T$GT$$GT$8generate17hadb7c538995025e4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6blake214Blake2bVarCore8compress17h0b0ebe62b7225ceaE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 1 dereferenceable(128), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h264d14c2948c37e0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h638687d87dee5fdbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6blake214Blake2bVarCore18finalize_with_flag17h040e51b69bda32cdE(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef readonly align 1 dereferenceable(128), i64 noundef, ptr noalias noundef align 1 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6blake214Blake2bVarCore15new_with_params17ha6e5a1372228d6f4E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cf_rustracing..span..BaggageItem$GT$$GT$17h1c0938dfb92f642cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3rmp6encode3str9write_str17h385211dd88e3495aE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$block_buffer..BlockBuffer$LT$BlockSize$C$Kind$GT$$u20$as$u20$core..default..Default$GT$7default17hb2e4688124274627E"(ptr dead_on_unwind noalias noundef writable sret([129 x i8]) align 1 captures(none) dereferenceable(129)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..LowerHex$GT$3fmt17hf8b86955d723aaa1E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3hex15decode_to_slice17ha1a0279a7e8df57eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf0920d4b9a746ae6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$http..uri..Uri$u20$as$u20$core..fmt..Display$GT$3fmt17h32ccaf30eb6dc3f2E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$$RF$mut$u20$rmp_serde..encode..Serializer$LT$W$C$C$GT$$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17h4bfafc930b9563cdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!8 = !{}
!9 = !{i64 0, i64 -9223372036854775808}
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E: argument 0"}
!14 = distinct !{!14, !"_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN3rmp6encode4uint11write_uint817ha4c1407b8e398e53E: argument 1"}
!17 = !{!18, !16}
!18 = distinct !{!18, !19, !"_ZN3rmp6encode4uint8write_u817ha650cee39bbd1f22E: argument 0"}
!19 = distinct !{!19, !"_ZN3rmp6encode4uint8write_u817ha650cee39bbd1f22E"}
!20 = !{i64 8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E: argument 0"}
!23 = distinct !{!23, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E"}
!24 = !{!25, !26, !28, !13}
!25 = distinct !{!25, !23, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E: argument 1"}
!26 = distinct !{!26, !27, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h13440464c8c39b09E: argument 0"}
!27 = distinct !{!27, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h13440464c8c39b09E"}
!28 = distinct !{!28, !29, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h7d05bb19698f843bE: argument 0"}
!29 = distinct !{!29, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h7d05bb19698f843bE"}
!30 = !{!31, !33, !35, !22}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!35 = distinct !{!35, !36, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE: argument 0"}
!36 = distinct !{!36, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"}
!37 = !{!33, !35, !22}
!38 = !{!39, !13}
!39 = distinct !{!39, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 0"}
!40 = distinct !{!40, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E"}
!41 = !{!42, !16}
!42 = distinct !{!42, !40, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 1"}
!43 = !{!42}
!44 = !{!39, !42, !13}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3rmp6encode4uint9write_u1617h5f666ece30da8febE: argument 0"}
!47 = distinct !{!47, !"_ZN3rmp6encode4uint9write_u1617h5f666ece30da8febE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E: argument 0"}
!50 = distinct !{!50, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E"}
!51 = !{!52, !53, !55}
!52 = distinct !{!52, !50, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E: argument 1"}
!53 = distinct !{!53, !54, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h13440464c8c39b09E: argument 0"}
!54 = distinct !{!54, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h13440464c8c39b09E"}
!55 = distinct !{!55, !56, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h7d05bb19698f843bE: argument 0"}
!56 = distinct !{!56, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h7d05bb19698f843bE"}
!57 = !{!58, !60, !62, !49}
!58 = distinct !{!58, !59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!59 = distinct !{!59, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!62 = distinct !{!62, !63, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE: argument 0"}
!63 = distinct !{!63, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"}
!64 = !{!60, !62, !49}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 0"}
!67 = distinct !{!67, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 1"}
!70 = !{!66, !69}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN3rmp6encode4uint9write_u6417h829387b7caec48ceE: argument 0"}
!73 = distinct !{!73, !"_ZN3rmp6encode4uint9write_u6417h829387b7caec48ceE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E: argument 0"}
!76 = distinct !{!76, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E"}
!77 = !{!78, !79, !81}
!78 = distinct !{!78, !76, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E: argument 1"}
!79 = distinct !{!79, !80, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h13440464c8c39b09E: argument 0"}
!80 = distinct !{!80, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h13440464c8c39b09E"}
!81 = distinct !{!81, !82, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h7d05bb19698f843bE: argument 0"}
!82 = distinct !{!82, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h7d05bb19698f843bE"}
!83 = !{!84, !86, !88, !75}
!84 = distinct !{!84, !85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!85 = distinct !{!85, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!88 = distinct !{!88, !89, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE: argument 0"}
!89 = distinct !{!89, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"}
!90 = !{!86, !88, !75}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 0"}
!93 = distinct !{!93, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 1"}
!96 = !{!92, !95}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN3rmp6encode4uint9write_u3217h977b2f0086a9dc4aE: argument 0"}
!99 = distinct !{!99, !"_ZN3rmp6encode4uint9write_u3217h977b2f0086a9dc4aE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E: argument 0"}
!102 = distinct !{!102, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E"}
!103 = !{!104, !105, !107}
!104 = distinct !{!104, !102, !"_ZN68_$LT$rmp_serde..encode..FallibleWriter$u20$as$u20$std..io..Write$GT$9write_all17h25f4b3cb0c59ddf5E: argument 1"}
!105 = distinct !{!105, !106, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h13440464c8c39b09E: argument 0"}
!106 = distinct !{!106, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_all17h13440464c8c39b09E"}
!107 = distinct !{!107, !108, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h7d05bb19698f843bE: argument 0"}
!108 = distinct !{!108, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h7d05bb19698f843bE"}
!109 = !{!110, !112, !114, !101}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!114 = distinct !{!114, !115, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE: argument 0"}
!115 = distinct !{!115, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"}
!116 = !{!112, !114, !101}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 0"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 1"}
!122 = !{!118, !121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E: argument 0"}
!125 = distinct !{!125, !"_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZN3rmp6encode4uint11write_uint817h44f0c372004a2ae4E: argument 1"}
!128 = !{!129, !131, !133, !135, !137, !139, !141, !143, !145, !127}
!129 = distinct !{!129, !130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!131 = distinct !{!131, !132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!132 = distinct !{!132, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!133 = distinct !{!133, !134, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE: argument 0"}
!134 = distinct !{!134, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"}
!135 = distinct !{!135, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E"}
!137 = distinct !{!137, !138, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE: argument 0"}
!138 = distinct !{!138, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE"}
!139 = distinct !{!139, !140, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E: argument 0"}
!140 = distinct !{!140, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E"}
!141 = distinct !{!141, !142, !"_ZN3rmp6encode8RmpWrite8write_u817he0d90c18930d686dE: argument 0"}
!142 = distinct !{!142, !"_ZN3rmp6encode8RmpWrite8write_u817he0d90c18930d686dE"}
!143 = distinct !{!143, !144, !"_ZN3rmp6encode8RmpWrite13write_data_u817h2c4e5b97b50c32fdE: argument 0"}
!144 = distinct !{!144, !"_ZN3rmp6encode8RmpWrite13write_data_u817h2c4e5b97b50c32fdE"}
!145 = distinct !{!145, !146, !"_ZN3rmp6encode4uint8write_u817ha3c5b4f119b5dd3eE: argument 0"}
!146 = distinct !{!146, !"_ZN3rmp6encode4uint8write_u817ha3c5b4f119b5dd3eE"}
!147 = !{!148, !149, !150, !124}
!148 = distinct !{!148, !136, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E: argument 1"}
!149 = distinct !{!149, !138, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE: argument 1"}
!150 = distinct !{!150, !140, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E: argument 1"}
!151 = !{!131, !133, !135, !137, !139, !141, !143, !145, !127}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 1"}
!154 = distinct !{!154, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E"}
!155 = !{!156, !124}
!156 = distinct !{!156, !154, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 0"}
!157 = !{!153, !127}
!158 = !{!156, !153, !124}
!159 = !{!160, !162, !164, !166, !168, !170, !172, !174}
!160 = distinct !{!160, !161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!162 = distinct !{!162, !163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!163 = distinct !{!163, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!164 = distinct !{!164, !165, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE: argument 0"}
!165 = distinct !{!165, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E"}
!168 = distinct !{!168, !169, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE: argument 0"}
!169 = distinct !{!169, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE"}
!170 = distinct !{!170, !171, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E: argument 0"}
!171 = distinct !{!171, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E"}
!172 = distinct !{!172, !173, !"_ZN3rmp6encode8RmpWrite14write_data_u1617h3632b5a938a02a5cE: argument 0"}
!173 = distinct !{!173, !"_ZN3rmp6encode8RmpWrite14write_data_u1617h3632b5a938a02a5cE"}
!174 = distinct !{!174, !175, !"_ZN3rmp6encode4uint9write_u1617h2ce2899a57e5ad8bE: argument 0"}
!175 = distinct !{!175, !"_ZN3rmp6encode4uint9write_u1617h2ce2899a57e5ad8bE"}
!176 = !{!177, !178, !179}
!177 = distinct !{!177, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E: argument 1"}
!178 = distinct !{!178, !169, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE: argument 1"}
!179 = distinct !{!179, !171, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E: argument 1"}
!180 = !{!162, !164, !166, !168, !170, !172, !174}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 1"}
!183 = distinct !{!183, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 0"}
!186 = !{!185, !182}
!187 = !{!188, !190, !192, !194, !196, !198, !200, !202}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!192 = distinct !{!192, !193, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE: argument 0"}
!193 = distinct !{!193, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E"}
!196 = distinct !{!196, !197, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE: argument 0"}
!197 = distinct !{!197, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE"}
!198 = distinct !{!198, !199, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E: argument 0"}
!199 = distinct !{!199, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E"}
!200 = distinct !{!200, !201, !"_ZN3rmp6encode8RmpWrite14write_data_u6417h7ff554094c16cb62E: argument 0"}
!201 = distinct !{!201, !"_ZN3rmp6encode8RmpWrite14write_data_u6417h7ff554094c16cb62E"}
!202 = distinct !{!202, !203, !"_ZN3rmp6encode4uint9write_u6417hdadf84b70d7da41dE: argument 0"}
!203 = distinct !{!203, !"_ZN3rmp6encode4uint9write_u6417hdadf84b70d7da41dE"}
!204 = !{!205, !206, !207}
!205 = distinct !{!205, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E: argument 1"}
!206 = distinct !{!206, !197, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE: argument 1"}
!207 = distinct !{!207, !199, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E: argument 1"}
!208 = !{!190, !192, !194, !196, !198, !200, !202}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 1"}
!211 = distinct !{!211, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 0"}
!214 = !{!213, !210}
!215 = !{!216, !218, !220, !222, !224, !226, !228, !230}
!216 = distinct !{!216, !217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!218 = distinct !{!218, !219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!219 = distinct !{!219, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!220 = distinct !{!220, !221, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE: argument 0"}
!221 = distinct !{!221, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E"}
!224 = distinct !{!224, !225, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE: argument 0"}
!225 = distinct !{!225, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE"}
!226 = distinct !{!226, !227, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E: argument 0"}
!227 = distinct !{!227, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E"}
!228 = distinct !{!228, !229, !"_ZN3rmp6encode8RmpWrite14write_data_u3217he229e1d7a2eee176E: argument 0"}
!229 = distinct !{!229, !"_ZN3rmp6encode8RmpWrite14write_data_u3217he229e1d7a2eee176E"}
!230 = distinct !{!230, !231, !"_ZN3rmp6encode4uint9write_u3217h1d48a956d498ececE: argument 0"}
!231 = distinct !{!231, !"_ZN3rmp6encode4uint9write_u3217h1d48a956d498ececE"}
!232 = !{!233, !234, !235}
!233 = distinct !{!233, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h77c6a56096a31b36E: argument 1"}
!234 = distinct !{!234, !225, !"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17hed5bf0ba9849f86fE: argument 1"}
!235 = distinct !{!235, !227, !"_ZN43_$LT$T$u20$as$u20$rmp..encode..RmpWrite$GT$11write_bytes17h9ff373e05f8ea581E: argument 1"}
!236 = !{!218, !220, !222, !224, !226, !228, !230}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 1"}
!239 = distinct !{!239, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_ZN4core6result19Result$LT$T$C$E$GT$3and17h0e7987d03aaaf5f7E: argument 0"}
!242 = !{!241, !238}
!243 = !{i64 1}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc6string6String4push17ha4c5805dc4fe4e9aE"}
!247 = !{!248, !245}
!248 = distinct !{!248, !249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!249 = distinct !{!249, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!250 = !{!251, !253, !255, !257}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!253 = distinct !{!253, !254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!254 = distinct !{!254, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!255 = distinct !{!255, !256, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE: argument 0"}
!256 = distinct !{!256, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"}
!257 = distinct !{!257, !258, !"_ZN5alloc6string6String8push_str17hd3fc1ebafa668868E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc6string6String8push_str17hd3fc1ebafa668868E"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN5alloc6string6String8push_str17hd3fc1ebafa668868E: argument 1"}
!261 = !{!253, !255, !257}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h800fb2c5825c0027E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h800fb2c5825c0027E"}
!265 = !{i64 0, i64 2}
!266 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6f9a1e122444ebeeE: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6f9a1e122444ebeeE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h333d2884ba60ca5bE: argument 0"}
!272 = distinct !{!272, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h333d2884ba60ca5bE"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h86dc3474a97277d8E: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E: argument 0"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E: argument 1"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE: argument 0"}
!285 = distinct !{!285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8fb1b6eaab8aa62dE"}
!286 = distinct !{!286, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hdb4f159e6c5f60d9E"}
!288 = distinct !{!288, !289, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE: argument 0"}
!289 = distinct !{!289, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hddf31ddda51c25ceE"}
!290 = !{!286, !288}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc22487cfb8e44752E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc22487cfb8e44752E"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc22487cfb8e44752E: argument 1"}
!296 = !{!292, !295}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6a712b1581302d63E: argument 0"}
!299 = distinct !{!299, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h6a712b1581302d63E"}
!300 = !{!298, !295}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9b8c2f2ba29c1801E: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h9b8c2f2ba29c1801E"}
!304 = !{!302, !295}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7273fb3176e5edc2E: argument 0"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7273fb3176e5edc2E"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h7273fb3176e5edc2E: argument 1"}
!310 = !{!306, !309}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h01fddf97389adc2eE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h01fddf97389adc2eE"}
!314 = !{!312, !309}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha838f86e0345d960E: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17ha838f86e0345d960E"}
!318 = !{!316, !309}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdc18dfe28a739d68E: argument 0"}
!321 = distinct !{!321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdc18dfe28a739d68E"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hdc18dfe28a739d68E: argument 1"}
!324 = !{!320, !323}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h38f677499db4c275E: argument 0"}
!327 = distinct !{!327, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h38f677499db4c275E"}
!328 = !{!326, !323}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h77defe67cee82670E: argument 0"}
!331 = distinct !{!331, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h77defe67cee82670E"}
!332 = !{!330, !323}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc99899ad1529ac78E: argument 0"}
!335 = distinct !{!335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc99899ad1529ac78E"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hc99899ad1529ac78E: argument 1"}
!338 = !{!334, !337}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h49e7502ed1b10d78E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h49e7502ed1b10d78E"}
!342 = !{!340, !337}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfbbdd20e1811f2b7E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hfbbdd20e1811f2b7E"}
!346 = !{!344, !337}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h232257a74c2fe26cE: argument 0"}
!349 = distinct !{!349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h232257a74c2fe26cE"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17h232257a74c2fe26cE: argument 1"}
!352 = !{!348, !351}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hd1e8fbfa22cbab89E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hd1e8fbfa22cbab89E"}
!356 = !{!354, !351}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2948e7357638e801E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h2948e7357638e801E"}
!360 = !{!358, !351}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hf3e4047aa8bf1c26E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hf3e4047aa8bf1c26E"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut17hf3e4047aa8bf1c26E: argument 1"}
!366 = !{!362, !365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0a55cf5a58dc1663E: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17h0a55cf5a58dc1663E"}
!370 = !{!368, !365}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf0e099c90b10646aE: argument 0"}
!373 = distinct !{!373, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10retain_mut12process_loop17hf0e099c90b10646aE"}
!374 = !{!372, !365}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h34272652b2ff1260E: argument 0"}
!377 = distinct !{!377, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h34272652b2ff1260E"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h34272652b2ff1260E: argument 0"}
!380 = distinct !{!380, !"_ZN13cf_rustracing4span29StartSpanOptions$LT$S$C$T$GT$9normalize28_$u7b$$u7b$closure$u7d$$u7d$17h34272652b2ff1260E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E: argument 0"}
!383 = distinct !{!383, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E"}
!384 = !{i64 0, i64 -9223372036854775807}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E: argument 0"}
!387 = distinct !{!387, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5serde2de7Visitor9visit_i6417h57fed3596143bcd3E: argument 0"}
!390 = distinct !{!390, !"_ZN5serde2de7Visitor9visit_i6417h57fed3596143bcd3E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5serde2de7Visitor9visit_i6417h814bb3aedac5b6eeE: argument 0"}
!393 = distinct !{!393, !"_ZN5serde2de7Visitor9visit_i6417h814bb3aedac5b6eeE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5serde2de7Visitor9visit_u6417h40eb0b2577e20df8E: argument 0"}
!396 = distinct !{!396, !"_ZN5serde2de7Visitor9visit_u6417h40eb0b2577e20df8E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN178_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h66fcd6ee060d89b2E: argument 0"}
!399 = distinct !{!399, !"_ZN178_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h66fcd6ee060d89b2E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5serde2de7Visitor9visit_f6417h32edcc0748da9028E: argument 0"}
!402 = distinct !{!402, !"_ZN5serde2de7Visitor9visit_f6417h32edcc0748da9028E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5serde2de7Visitor9visit_f6417h4e13cbdfe406b258E: argument 0"}
!405 = distinct !{!405, !"_ZN5serde2de7Visitor9visit_f6417h4e13cbdfe406b258E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5serde2de7Visitor9visit_i6417h57fed3596143bcd3E: argument 0"}
!408 = distinct !{!408, !"_ZN5serde2de7Visitor9visit_i6417h57fed3596143bcd3E"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN5serde2de7Visitor9visit_i6417h814bb3aedac5b6eeE: argument 0"}
!411 = distinct !{!411, !"_ZN5serde2de7Visitor9visit_i6417h814bb3aedac5b6eeE"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5serde2de7Visitor9visit_i6417h814bb3aedac5b6eeE: argument 0"}
!414 = distinct !{!414, !"_ZN5serde2de7Visitor9visit_i6417h814bb3aedac5b6eeE"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN5serde2de7Visitor9visit_i6417h57fed3596143bcd3E: argument 0"}
!417 = distinct !{!417, !"_ZN5serde2de7Visitor9visit_i6417h57fed3596143bcd3E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5serde2de7Visitor9visit_u6417h40eb0b2577e20df8E: argument 0"}
!420 = distinct !{!420, !"_ZN5serde2de7Visitor9visit_u6417h40eb0b2577e20df8E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN178_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h66fcd6ee060d89b2E: argument 0"}
!423 = distinct !{!423, !"_ZN178_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h66fcd6ee060d89b2E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5serde2de7Visitor9visit_u6417h40eb0b2577e20df8E: argument 0"}
!426 = distinct !{!426, !"_ZN5serde2de7Visitor9visit_u6417h40eb0b2577e20df8E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN178_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h66fcd6ee060d89b2E: argument 0"}
!429 = distinct !{!429, !"_ZN178_$LT$pingora_cache..key.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$pingora_cache..key..CompactCacheKey$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h66fcd6ee060d89b2E"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E: argument 0"}
!432 = distinct !{!432, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E"}
!433 = !{!434, !431, !436}
!434 = distinct !{!434, !435, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E: argument 0"}
!435 = distinct !{!435, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E"}
!436 = distinct !{!436, !432, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E: argument 1"}
!437 = !{!431, !436}
!438 = !{!436}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a391b6dd3280f80E: argument 0"}
!441 = distinct !{!441, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a391b6dd3280f80E"}
!442 = !{!443, !440, !445}
!443 = distinct !{!443, !444, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E"}
!445 = distinct !{!445, !441, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h7a391b6dd3280f80E: argument 1"}
!446 = !{!440, !445}
!447 = !{!445}
!448 = !{!449, !451}
!449 = distinct !{!449, !450, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5afeaa32b988f326E: argument 0"}
!450 = distinct !{!450, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5afeaa32b988f326E"}
!451 = distinct !{!451, !450, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h5afeaa32b988f326E: argument 1"}
!452 = !{!453, !449, !451}
!453 = distinct !{!453, !454, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E: argument 0"}
!454 = distinct !{!454, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E"}
!455 = !{!456, !458, !449, !451}
!456 = distinct !{!456, !457, !"_ZN71_$LT$cf_rustracing..span..BaggageItem$u20$as$u20$core..clone..Clone$GT$5clone17hd667ad19981cc171E: argument 0"}
!457 = distinct !{!457, !"_ZN71_$LT$cf_rustracing..span..BaggageItem$u20$as$u20$core..clone..Clone$GT$5clone17hd667ad19981cc171E"}
!458 = distinct !{!458, !457, !"_ZN71_$LT$cf_rustracing..span..BaggageItem$u20$as$u20$core..clone..Clone$GT$5clone17hd667ad19981cc171E: argument 1"}
!459 = !{!449}
!460 = !{!456, !449}
!461 = !{!451}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E"}
!465 = !{!466, !468}
!466 = distinct !{!466, !467, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfbe9e059c045d85dE: argument 0"}
!467 = distinct !{!467, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfbe9e059c045d85dE"}
!468 = distinct !{!468, !467, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hfbe9e059c045d85dE: argument 1"}
!469 = !{!466}
!470 = !{!"branch_weights", !"expected", i32 2146411, i32 2145337237}
!471 = !{i32 0, i32 4}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hf45c93088188ddf8E: argument 0"}
!474 = distinct !{!474, !"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hf45c93088188ddf8E"}
!475 = distinct !{!475, !474, !"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hf45c93088188ddf8E: argument 1"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbdc6b78f90916e81E: argument 0"}
!478 = distinct !{!478, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbdc6b78f90916e81E"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E: argument 1"}
!481 = distinct !{!481, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 1"}
!484 = distinct !{!484, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 0"}
!487 = distinct !{!487, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E"}
!488 = !{!489}
!489 = distinct !{!489, !487, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 1"}
!490 = !{!486, !491, !492}
!491 = distinct !{!491, !484, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 0"}
!492 = distinct !{!492, !481, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E: argument 0"}
!493 = !{!489, !494, !483, !480}
!494 = distinct !{!494, !487, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 2"}
!495 = !{!496, !498, !486, !489, !491, !483, !492, !480}
!496 = distinct !{!496, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!497 = distinct !{!497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!498 = distinct !{!498, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!499 = !{!500, !494}
!500 = distinct !{!500, !497, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!501 = !{!502, !504, !491, !492}
!502 = distinct !{!502, !503, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!503 = distinct !{!503, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!504 = distinct !{!504, !505, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!505 = distinct !{!505, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!506 = !{!507, !508, !486, !489, !494, !483, !480}
!507 = distinct !{!507, !503, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!508 = distinct !{!508, !505, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!509 = !{!510, !512, !486, !489, !491, !483, !492, !480}
!510 = distinct !{!510, !511, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!511 = distinct !{!511, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!512 = distinct !{!512, !511, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!513 = !{!514, !494}
!514 = distinct !{!514, !511, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!515 = !{!516, !518, !486, !489, !491, !483, !492, !480}
!516 = distinct !{!516, !517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!517 = distinct !{!517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!518 = distinct !{!518, !517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!519 = !{!520, !494}
!520 = distinct !{!520, !517, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E: argument 1"}
!523 = distinct !{!523, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 1"}
!526 = distinct !{!526, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 0"}
!529 = distinct !{!529, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 1"}
!532 = !{!533, !535, !528, !531, !536, !525, !537, !522}
!533 = distinct !{!533, !534, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!534 = distinct !{!534, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!535 = distinct !{!535, !534, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!536 = distinct !{!536, !526, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 0"}
!537 = distinct !{!537, !523, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E: argument 0"}
!538 = !{!539, !540}
!539 = distinct !{!539, !534, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!540 = distinct !{!540, !529, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 2"}
!541 = !{!542, !544, !536, !537}
!542 = distinct !{!542, !543, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!543 = distinct !{!543, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!544 = distinct !{!544, !545, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!545 = distinct !{!545, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!546 = !{!547, !548, !528, !531, !540, !525, !522}
!547 = distinct !{!547, !543, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!548 = distinct !{!548, !545, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!549 = !{!531, !540, !525, !522}
!550 = !{!551, !553, !528, !531, !536, !525, !537, !522}
!551 = distinct !{!551, !552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!552 = distinct !{!552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!553 = distinct !{!553, !552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!554 = !{!555, !540}
!555 = distinct !{!555, !552, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!556 = !{!528, !536, !537}
!557 = !{!558, !560}
!558 = distinct !{!558, !559, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E: argument 0"}
!559 = distinct !{!559, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E"}
!560 = distinct !{!560, !559, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E: argument 1"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E: argument 0"}
!563 = distinct !{!563, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 0"}
!566 = distinct !{!566, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 1"}
!569 = !{!565, !568, !570, !562, !571, !558, !560}
!570 = distinct !{!570, !566, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 2"}
!571 = distinct !{!571, !563, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E: argument 1"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 0"}
!574 = distinct !{!574, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 1"}
!577 = !{!576, !568, !562}
!578 = !{!573, !579, !565, !570, !571, !558, !560}
!579 = distinct !{!579, !574, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 2"}
!580 = !{!573, !565, !562}
!581 = !{!576, !579, !568, !570, !571, !558, !560}
!582 = !{!583, !576, !568, !562}
!583 = distinct !{!583, !584, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17h9263486846e2b23fE: argument 0"}
!584 = distinct !{!584, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17h9263486846e2b23fE"}
!585 = !{!586, !576, !568, !562}
!586 = distinct !{!586, !587, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h8039cc31d336515aE: argument 0"}
!587 = distinct !{!587, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h8039cc31d336515aE"}
!588 = !{!570, !571, !558, !560}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN13pingora_cache3key12CacheHashKey12combined_bin17he5ce82d7fbae28bcE: argument 0"}
!591 = distinct !{!591, !"_ZN13pingora_cache3key12CacheHashKey12combined_bin17he5ce82d7fbae28bcE"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN13pingora_cache3key12CacheHashKey12combined_bin17he5ce82d7fbae28bcE: argument 1"}
!594 = !{!595, !597, !590, !593}
!595 = distinct !{!595, !596, !"_ZN88_$LT$pingora_cache..key..CompactCacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$11primary_bin17h7245b09c0852e9b6E: argument 0"}
!596 = distinct !{!596, !"_ZN88_$LT$pingora_cache..key..CompactCacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$11primary_bin17h7245b09c0852e9b6E"}
!597 = distinct !{!597, !596, !"_ZN88_$LT$pingora_cache..key..CompactCacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$11primary_bin17h7245b09c0852e9b6E: argument 1"}
!598 = !{!599, !593}
!599 = distinct !{!599, !600, !"_ZN88_$LT$pingora_cache..key..CompactCacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hd82f66b5ffa6eda5E: argument 1"}
!600 = distinct !{!600, !"_ZN88_$LT$pingora_cache..key..CompactCacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hd82f66b5ffa6eda5E"}
!601 = !{!602, !590}
!602 = distinct !{!602, !600, !"_ZN88_$LT$pingora_cache..key..CompactCacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hd82f66b5ffa6eda5E: argument 0"}
!603 = !{!590, !593}
!604 = !{!605, !590, !593}
!605 = distinct !{!605, !606, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbdc6b78f90916e81E: argument 0"}
!606 = distinct !{!606, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbdc6b78f90916e81E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E: argument 1"}
!609 = distinct !{!609, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 1"}
!612 = distinct !{!612, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 0"}
!615 = distinct !{!615, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 1"}
!618 = !{!614, !619, !620}
!619 = distinct !{!619, !612, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 0"}
!620 = distinct !{!620, !609, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E: argument 0"}
!621 = !{!617, !622, !611, !608, !590, !593}
!622 = distinct !{!622, !615, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 2"}
!623 = !{!624, !626, !614, !617, !619, !611, !620, !608}
!624 = distinct !{!624, !625, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!625 = distinct !{!625, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!626 = distinct !{!626, !625, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!627 = !{!628, !622, !593}
!628 = distinct !{!628, !625, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!629 = !{!630, !632, !619, !620}
!630 = distinct !{!630, !631, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!631 = distinct !{!631, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!632 = distinct !{!632, !633, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!633 = distinct !{!633, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!634 = !{!635, !636, !614, !617, !622, !611, !608, !590, !593}
!635 = distinct !{!635, !631, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!636 = distinct !{!636, !633, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!637 = !{!638, !640, !614, !617, !619, !611, !620, !608}
!638 = distinct !{!638, !639, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!639 = distinct !{!639, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!640 = distinct !{!640, !639, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!641 = !{!642, !622, !593}
!642 = distinct !{!642, !639, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E: argument 1"}
!645 = distinct !{!645, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 1"}
!648 = distinct !{!648, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 0"}
!651 = distinct !{!651, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E"}
!652 = !{!653}
!653 = distinct !{!653, !651, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 1"}
!654 = !{!655, !657, !650, !653, !658, !647, !659, !644}
!655 = distinct !{!655, !656, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!656 = distinct !{!656, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!657 = distinct !{!657, !656, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!658 = distinct !{!658, !648, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 0"}
!659 = distinct !{!659, !645, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h5f18b63bf2d51db7E: argument 0"}
!660 = !{!661, !662, !590, !593}
!661 = distinct !{!661, !656, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!662 = distinct !{!662, !651, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 2"}
!663 = !{!664, !666, !658, !659}
!664 = distinct !{!664, !665, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!665 = distinct !{!665, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!666 = distinct !{!666, !667, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!667 = distinct !{!667, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!668 = !{!669, !670, !650, !653, !662, !647, !644, !590, !593}
!669 = distinct !{!669, !665, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!670 = distinct !{!670, !667, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!671 = !{!653, !662, !647, !644, !590, !593}
!672 = !{!673, !675, !650, !653, !658, !647, !659, !644}
!673 = distinct !{!673, !674, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!674 = distinct !{!674, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!675 = distinct !{!675, !674, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!676 = !{!677, !662, !590, !593}
!677 = distinct !{!677, !674, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!678 = !{!679, !681, !650, !653, !658, !647, !659, !644}
!679 = distinct !{!679, !680, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!680 = distinct !{!680, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!681 = distinct !{!681, !680, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!682 = !{!683, !662, !590, !593}
!683 = distinct !{!683, !680, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!684 = !{!650, !658, !659}
!685 = !{!686, !688, !590, !593}
!686 = distinct !{!686, !687, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E: argument 0"}
!687 = distinct !{!687, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E"}
!688 = distinct !{!688, !687, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E: argument 1"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E: argument 0"}
!691 = distinct !{!691, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 0"}
!694 = distinct !{!694, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 1"}
!697 = !{!693, !696, !698, !690, !699, !686, !688, !590, !593}
!698 = distinct !{!698, !694, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 2"}
!699 = distinct !{!699, !691, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E: argument 1"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 0"}
!702 = distinct !{!702, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E"}
!703 = !{!704}
!704 = distinct !{!704, !702, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 1"}
!705 = !{!704, !696, !690}
!706 = !{!701, !707, !693, !698, !699, !686, !688, !590, !593}
!707 = distinct !{!707, !702, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 2"}
!708 = !{!701, !693, !690}
!709 = !{!704, !707, !696, !698, !699, !686, !688, !590, !593}
!710 = !{!711, !704, !696, !690}
!711 = distinct !{!711, !712, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17h9263486846e2b23fE: argument 0"}
!712 = distinct !{!712, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17h9263486846e2b23fE"}
!713 = !{!714, !704, !696, !690}
!714 = distinct !{!714, !715, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h8039cc31d336515aE: argument 0"}
!715 = distinct !{!715, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h8039cc31d336515aE"}
!716 = !{!698, !699, !686, !688, !590, !593}
!717 = !{i8 0, i8 2}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!723 = distinct !{!723, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE: argument 0"}
!726 = distinct !{!726, !"_ZN4core3fmt9Formatter9write_fmt17h84cdd179c532562aE"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbdc6b78f90916e81E: argument 0"}
!729 = distinct !{!729, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbdc6b78f90916e81E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E: argument 1"}
!732 = distinct !{!732, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 1"}
!735 = distinct !{!735, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 0"}
!738 = distinct !{!738, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E"}
!739 = !{!740}
!740 = distinct !{!740, !738, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 1"}
!741 = !{!737, !742, !743}
!742 = distinct !{!742, !735, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 0"}
!743 = distinct !{!743, !732, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E: argument 0"}
!744 = !{!740, !745, !734, !731}
!745 = distinct !{!745, !738, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 2"}
!746 = !{!747, !749, !737, !740, !742, !734, !743, !731}
!747 = distinct !{!747, !748, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!748 = distinct !{!748, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!749 = distinct !{!749, !748, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!750 = !{!751, !745}
!751 = distinct !{!751, !748, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!752 = !{!753, !755, !742, !743}
!753 = distinct !{!753, !754, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!754 = distinct !{!754, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!755 = distinct !{!755, !756, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!756 = distinct !{!756, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!757 = !{!758, !759, !737, !740, !745, !734, !731}
!758 = distinct !{!758, !754, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!759 = distinct !{!759, !756, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!760 = !{!761, !763, !742, !743}
!761 = distinct !{!761, !762, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!762 = distinct !{!762, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!763 = distinct !{!763, !764, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!764 = distinct !{!764, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!765 = !{!766, !767, !745, !734, !731}
!766 = distinct !{!766, !762, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!767 = distinct !{!767, !764, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!768 = !{!745}
!769 = !{!770, !772, !737, !740, !742, !734, !743, !731}
!770 = distinct !{!770, !771, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!771 = distinct !{!771, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!772 = distinct !{!772, !771, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!773 = !{!774, !745}
!774 = distinct !{!774, !771, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!775 = !{!776, !778, !737, !740, !742, !734, !743, !731}
!776 = distinct !{!776, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!777 = distinct !{!777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!778 = distinct !{!778, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!779 = !{!780, !745}
!780 = distinct !{!780, !777, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!781 = !{!782, !784}
!782 = distinct !{!782, !783, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E: argument 0"}
!783 = distinct !{!783, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E"}
!784 = distinct !{!784, !783, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E: argument 1"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E: argument 0"}
!787 = distinct !{!787, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 0"}
!790 = distinct !{!790, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE"}
!791 = !{!792}
!792 = distinct !{!792, !790, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 1"}
!793 = !{!789, !792, !794, !786, !795, !782, !784}
!794 = distinct !{!794, !790, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 2"}
!795 = distinct !{!795, !787, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E: argument 1"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 0"}
!798 = distinct !{!798, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E"}
!799 = !{!800}
!800 = distinct !{!800, !798, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 1"}
!801 = !{!800, !792, !786}
!802 = !{!797, !803, !789, !794, !795, !782, !784}
!803 = distinct !{!803, !798, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 2"}
!804 = !{!797, !789, !786}
!805 = !{!800, !803, !792, !794, !795, !782, !784}
!806 = !{!807, !800, !792, !786}
!807 = distinct !{!807, !808, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17h9263486846e2b23fE: argument 0"}
!808 = distinct !{!808, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17h9263486846e2b23fE"}
!809 = !{!810, !800, !792, !786}
!810 = distinct !{!810, !811, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h8039cc31d336515aE: argument 0"}
!811 = distinct !{!811, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h8039cc31d336515aE"}
!812 = !{!794, !795, !782, !784}
!813 = !{!814, !816}
!814 = distinct !{!814, !815, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!815 = distinct !{!815, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!816 = distinct !{!816, !815, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!817 = !{!818, !789, !792, !786, !782, !784}
!818 = distinct !{!818, !815, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!819 = !{!784}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbdc6b78f90916e81E: argument 0"}
!822 = distinct !{!822, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbdc6b78f90916e81E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E: argument 1"}
!825 = distinct !{!825, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 1"}
!828 = distinct !{!828, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 0"}
!831 = distinct !{!831, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E"}
!832 = !{!833}
!833 = distinct !{!833, !831, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 1"}
!834 = !{!830, !835, !836}
!835 = distinct !{!835, !828, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 0"}
!836 = distinct !{!836, !825, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h1a77fb14a5bae845E: argument 0"}
!837 = !{!833, !838, !827, !824}
!838 = distinct !{!838, !831, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 2"}
!839 = !{!840, !842, !830, !833, !835, !827, !836, !824}
!840 = distinct !{!840, !841, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!841 = distinct !{!841, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!842 = distinct !{!842, !841, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!843 = !{!844, !838}
!844 = distinct !{!844, !841, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!845 = !{!846, !848, !835, !836}
!846 = distinct !{!846, !847, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!847 = distinct !{!847, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!848 = distinct !{!848, !849, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!849 = distinct !{!849, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!850 = !{!851, !852, !830, !833, !838, !827, !824}
!851 = distinct !{!851, !847, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!852 = distinct !{!852, !849, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!853 = !{!854, !856, !835, !836}
!854 = distinct !{!854, !855, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!855 = distinct !{!855, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!856 = distinct !{!856, !857, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!857 = distinct !{!857, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!858 = !{!859, !860, !838, !827, !824}
!859 = distinct !{!859, !855, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!860 = distinct !{!860, !857, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!861 = !{!838}
!862 = !{!863, !865, !830, !833, !835, !827, !836, !824}
!863 = distinct !{!863, !864, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!864 = distinct !{!864, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!865 = distinct !{!865, !864, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!866 = !{!867, !838}
!867 = distinct !{!867, !864, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!868 = !{!869, !871, !830, !833, !835, !827, !836, !824}
!869 = distinct !{!869, !870, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!870 = distinct !{!870, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!871 = distinct !{!871, !870, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!872 = !{!873, !838}
!873 = distinct !{!873, !870, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!874 = !{!875, !877}
!875 = distinct !{!875, !876, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E: argument 0"}
!876 = distinct !{!876, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E"}
!877 = distinct !{!877, !876, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E: argument 1"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E: argument 0"}
!880 = distinct !{!880, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 0"}
!883 = distinct !{!883, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 1"}
!886 = !{!882, !885, !887, !879, !888, !875, !877}
!887 = distinct !{!887, !883, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 2"}
!888 = distinct !{!888, !880, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E: argument 1"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 0"}
!891 = distinct !{!891, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 1"}
!894 = !{!893, !885, !879}
!895 = !{!890, !896, !882, !887, !888, !875, !877}
!896 = distinct !{!896, !891, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 2"}
!897 = !{!890, !882, !879}
!898 = !{!893, !896, !885, !887, !888, !875, !877}
!899 = !{!900, !893, !885, !879}
!900 = distinct !{!900, !901, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17h9263486846e2b23fE: argument 0"}
!901 = distinct !{!901, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17h9263486846e2b23fE"}
!902 = !{!903, !893, !885, !879}
!903 = distinct !{!903, !904, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h8039cc31d336515aE: argument 0"}
!904 = distinct !{!904, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h8039cc31d336515aE"}
!905 = !{!887, !888, !875, !877}
!906 = !{!907, !909, !911}
!907 = distinct !{!907, !908, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E: argument 0"}
!908 = distinct !{!908, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E"}
!909 = distinct !{!909, !910, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E: argument 0"}
!910 = distinct !{!910, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E"}
!911 = distinct !{!911, !910, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E: argument 1"}
!912 = !{!909, !911}
!913 = !{!914, !916, !917, !919}
!914 = distinct !{!914, !915, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7704b0e7644242c1E: argument 0"}
!915 = distinct !{!915, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7704b0e7644242c1E"}
!916 = distinct !{!916, !915, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7704b0e7644242c1E: argument 1"}
!917 = distinct !{!917, !918, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hec1452e93831db0bE: argument 0"}
!918 = distinct !{!918, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hec1452e93831db0bE"}
!919 = distinct !{!919, !918, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hec1452e93831db0bE: argument 1"}
!920 = !{!914, !917}
!921 = !{!922, !924, !926}
!922 = distinct !{!922, !923, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E: argument 0"}
!923 = distinct !{!923, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h03f3c95c83cb77d8E"}
!924 = distinct !{!924, !925, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E: argument 0"}
!925 = distinct !{!925, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E"}
!926 = distinct !{!926, !925, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h47e32a0f10d2b171E: argument 1"}
!927 = !{!928, !930}
!928 = distinct !{!928, !929, !"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hf45c93088188ddf8E: argument 0"}
!929 = distinct !{!929, !"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hf45c93088188ddf8E"}
!930 = distinct !{!930, !929, !"_ZN81_$LT$pingora_cache..key..CacheKey$u20$as$u20$pingora_cache..key..CacheHashKey$GT$12variance_bin17hf45c93088188ddf8E: argument 1"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha622ddb5bd577fe1E: argument 0"}
!933 = distinct !{!933, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha622ddb5bd577fe1E"}
!934 = !{!935, !937}
!935 = distinct !{!935, !936, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E: argument 0"}
!936 = distinct !{!936, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E"}
!937 = distinct !{!937, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heff0579c1b0a8aabE: argument 0"}
!938 = distinct !{!938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heff0579c1b0a8aabE"}
!939 = !{!940, !941}
!940 = distinct !{!940, !936, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h12365458a93e6b87E: argument 1"}
!941 = distinct !{!941, !938, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17heff0579c1b0a8aabE: argument 1"}
!942 = !{!941}
!943 = !{!937}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN13pingora_cache3key8CacheKey14primary_hasher17hca9942b1c32e97b6E: argument 1"}
!946 = distinct !{!946, !"_ZN13pingora_cache3key8CacheKey14primary_hasher17hca9942b1c32e97b6E"}
!947 = !{!948, !945}
!948 = distinct !{!948, !946, !"_ZN13pingora_cache3key8CacheKey14primary_hasher17hca9942b1c32e97b6E: argument 0"}
!949 = !{!950, !948, !945}
!950 = distinct !{!950, !951, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbdc6b78f90916e81E: argument 0"}
!951 = distinct !{!951, !"_ZN90_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hbdc6b78f90916e81E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E: argument 0"}
!954 = distinct !{!954, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E"}
!955 = !{!956}
!956 = distinct !{!956, !954, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E: argument 1"}
!957 = !{!956, !945}
!958 = !{!953, !948}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 1"}
!961 = distinct !{!961, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 0"}
!964 = distinct !{!964, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E"}
!965 = !{!966}
!966 = distinct !{!966, !964, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 1"}
!967 = !{!963, !968, !953}
!968 = distinct !{!968, !961, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 0"}
!969 = !{!966, !970, !960, !956, !948, !945}
!970 = distinct !{!970, !964, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 2"}
!971 = !{!972, !974, !963, !966, !968, !960}
!972 = distinct !{!972, !973, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!973 = distinct !{!973, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!974 = distinct !{!974, !973, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!975 = !{!976, !970, !956, !948, !945}
!976 = distinct !{!976, !973, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!977 = !{!978, !980, !968, !953}
!978 = distinct !{!978, !979, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!979 = distinct !{!979, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!980 = distinct !{!980, !981, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!981 = distinct !{!981, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!982 = !{!983, !984, !963, !966, !970, !960, !956, !948, !945}
!983 = distinct !{!983, !979, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!984 = distinct !{!984, !981, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!985 = !{!986, !988, !968, !953}
!986 = distinct !{!986, !987, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!987 = distinct !{!987, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!988 = distinct !{!988, !989, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!989 = distinct !{!989, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!990 = !{!991, !992, !970, !960, !956, !948, !945}
!991 = distinct !{!991, !987, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!992 = distinct !{!992, !989, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!993 = !{!970, !956, !948, !945}
!994 = !{!995, !997, !963, !966, !968, !960}
!995 = distinct !{!995, !996, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!996 = distinct !{!996, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!997 = distinct !{!997, !996, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!998 = !{!999, !970, !956, !948, !945}
!999 = distinct !{!999, !996, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!1000 = !{!1001, !1003, !963, !966, !968, !960}
!1001 = distinct !{!1001, !1002, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!1003 = distinct !{!1003, !1002, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!1004 = !{!1005, !970, !956, !948, !945}
!1005 = distinct !{!1005, !1002, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E: argument 0"}
!1008 = distinct !{!1008, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1008, !"_ZN44_$LT$D$u20$as$u20$digest..digest..Digest$GT$6update17h52ccfc739b470589E: argument 1"}
!1011 = !{!1010, !945}
!1012 = !{!1007, !948}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 1"}
!1015 = distinct !{!1015, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 0"}
!1018 = distinct !{!1018, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1018, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 1"}
!1021 = !{!1022, !1024, !1017, !1020, !1025, !1014}
!1022 = distinct !{!1022, !1023, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!1024 = distinct !{!1024, !1023, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!1025 = distinct !{!1025, !1015, !"_ZN82_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..Update$GT$6update17h0143ab76cd545e6dE: argument 0"}
!1026 = !{!1027, !1028, !1010, !948, !945}
!1027 = distinct !{!1027, !1023, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!1028 = distinct !{!1028, !1018, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$13digest_blocks17he87c4b64454041d5E: argument 2"}
!1029 = !{!1030, !1032, !1025, !1007}
!1030 = distinct !{!1030, !1031, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!1031 = distinct !{!1031, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!1032 = distinct !{!1032, !1033, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!1033 = distinct !{!1033, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!1034 = !{!1035, !1036, !1017, !1020, !1028, !1014, !1010, !948, !945}
!1035 = distinct !{!1035, !1031, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!1036 = distinct !{!1036, !1033, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!1037 = !{!1020, !1028, !1014, !1010, !948, !945}
!1038 = !{!1039, !1041, !1025, !1007}
!1039 = distinct !{!1039, !1040, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 0"}
!1040 = distinct !{!1040, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E"}
!1041 = distinct !{!1041, !1042, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 0"}
!1042 = distinct !{!1042, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E"}
!1043 = !{!1044, !1045, !1028, !1014, !1010, !948, !945}
!1044 = distinct !{!1044, !1040, !"_ZN71_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h73970db8c44df458E: argument 1"}
!1045 = distinct !{!1045, !1042, !"_ZN124_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..UpdateCore$GT$13update_blocks17h062c718ecf405fe2E: argument 1"}
!1046 = !{!1028, !1010, !948, !945}
!1047 = !{!1048, !1050, !1017, !1020, !1025, !1014}
!1048 = distinct !{!1048, !1049, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!1050 = distinct !{!1050, !1049, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!1051 = !{!1052, !1028, !1010, !948, !945}
!1052 = distinct !{!1052, !1049, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!1053 = !{!1054, !1056, !1017, !1020, !1025, !1014}
!1054 = distinct !{!1054, !1055, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E"}
!1056 = distinct !{!1056, !1055, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 1"}
!1057 = !{!1058, !1028, !1010, !948, !945}
!1058 = distinct !{!1058, !1055, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h0ce68e1d38d43822E: argument 2"}
!1059 = !{!1017, !1025, !1007}
!1060 = !{!1061, !1063}
!1061 = distinct !{!1061, !1062, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E: argument 0"}
!1062 = distinct !{!1062, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E"}
!1063 = distinct !{!1063, !1062, !"_ZN6digest11FixedOutput14finalize_fixed17h1cacf6c30090ca87E: argument 1"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E: argument 0"}
!1066 = distinct !{!1066, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 0"}
!1069 = distinct !{!1069, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 1"}
!1072 = !{!1068, !1071, !1073, !1065, !1074, !1061, !1063}
!1073 = distinct !{!1073, !1069, !"_ZN129_$LT$digest..core_api..ct_variable..CtVariableCoreWrapper$LT$T$C$OutSize$C$O$GT$$u20$as$u20$digest..core_api..FixedOutputCore$GT$19finalize_fixed_core17h385a75874cd1e9daE: argument 2"}
!1074 = distinct !{!1074, !1066, !"_ZN87_$LT$digest..core_api..wrapper..CoreWrapper$LT$T$GT$$u20$as$u20$digest..FixedOutput$GT$13finalize_into17hf7a143381edd4075E: argument 1"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 0"}
!1077 = distinct !{!1077, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1077, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 1"}
!1080 = !{!1079, !1071, !1065}
!1081 = !{!1076, !1082, !1068, !1073, !1074, !1061, !1063}
!1082 = distinct !{!1082, !1077, !"_ZN79_$LT$blake2..Blake2bVarCore$u20$as$u20$digest..core_api..VariableOutputCore$GT$22finalize_variable_core17hc924098c32a2a9f5E: argument 2"}
!1083 = !{!1076, !1068, !1065}
!1084 = !{!1079, !1082, !1071, !1073, !1074, !1061, !1063}
!1085 = !{!1086, !1079, !1071, !1065}
!1086 = distinct !{!1086, !1087, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17h9263486846e2b23fE: argument 0"}
!1087 = distinct !{!1087, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros28_$u7b$$u7b$closure$u7d$$u7d$17h9263486846e2b23fE"}
!1088 = !{!1089, !1079, !1071, !1065}
!1089 = distinct !{!1089, !1090, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h8039cc31d336515aE: argument 0"}
!1090 = distinct !{!1090, !"_ZN12block_buffer35BlockBuffer$LT$BlockSize$C$Kind$GT$14pad_with_zeros17h8039cc31d336515aE"}
!1091 = !{!1073, !1074, !1061, !1063}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN85_$LT$serde..de..value..U8Deserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h8f7f6888e73f73d3E: argument 0"}
!1094 = distinct !{!1094, !"_ZN85_$LT$serde..de..value..U8Deserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h8f7f6888e73f73d3E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN5serde2de7Visitor8visit_u817h91adb2c688795c3aE: argument 0"}
!1097 = distinct !{!1097, !"_ZN5serde2de7Visitor8visit_u817h91adb2c688795c3aE"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN5serde2de7Visitor9visit_u6417h40eb0b2577e20df8E: argument 0"}
!1100 = distinct !{!1100, !"_ZN5serde2de7Visitor9visit_u6417h40eb0b2577e20df8E"}
!1101 = !{!1099, !1096, !1093}
!1102 = !{i64 0, i64 -9223372036854775803}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE: argument 0"}
!1105 = distinct !{!1105, !"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE"}
!1106 = !{!1104, !1107}
!1107 = distinct !{!1107, !1105, !"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h56d05f302526e17aE: argument 1"}
!1108 = !{!1109, !1111, !1112, !1104, !1107}
!1109 = distinct !{!1109, !1110, !"_ZN5serde3ser5impls75_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$9serialize17h5261aaf312faa7b8E: argument 0"}
!1110 = distinct !{!1110, !"_ZN5serde3ser5impls75_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$9serialize17h5261aaf312faa7b8E"}
!1111 = distinct !{!1111, !1110, !"_ZN5serde3ser5impls75_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$9serialize17h5261aaf312faa7b8E: argument 1"}
!1112 = distinct !{!1112, !1110, !"_ZN5serde3ser5impls75_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$9serialize17h5261aaf312faa7b8E: argument 2"}
!1113 = !{!1109, !1111, !1104, !1107}
!1114 = !{i64 0, i64 -9223372036854775806}
!1115 = !{!1111, !1112, !1107}
!1116 = !{!1109, !1104}
!1117 = !{!1107}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E: argument 0"}
!1120 = distinct !{!1120, !"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hb8de56b5b9704a14E: argument 1"}
!1123 = !{!1119, !1122}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17ha6bdb7fe91f6ef02E: argument 1"}
!1126 = distinct !{!1126, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17ha6bdb7fe91f6ef02E"}
!1127 = !{!1125, !1122}
!1128 = !{!1129, !1130, !1119}
!1129 = distinct !{!1129, !1126, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17ha6bdb7fe91f6ef02E: argument 0"}
!1130 = distinct !{!1130, !1126, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17ha6bdb7fe91f6ef02E: argument 2"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbc9d0b89888caabaE: argument 0"}
!1133 = distinct !{!1133, !"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hbc9d0b89888caabaE"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17hddeb7d09a6bb833aE: argument 0"}
!1136 = distinct !{!1136, !"_ZN88_$LT$rmp_serde..encode..Compound$LT$W$C$C$GT$$u20$as$u20$serde..ser..SerializeStruct$GT$3end17hddeb7d09a6bb833aE"}
