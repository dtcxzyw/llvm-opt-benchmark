; ModuleID = 'bench/zed-rs/original/1wbwq1jcywou5oe0v0ig8uk8s.ll'
source_filename = "bench/zed-rs/original/1wbwq1jcywou5oe0v0ig8uk8s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.984e7e4f49363da76b3e7828e0d1b048.20 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/http-1.1.0/src/header/map.rs" }>, align 1
@anon.984e7e4f49363da76b3e7828e0d1b048.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.984e7e4f49363da76b3e7828e0d1b048.20, [16 x i8] c"_\00\00\00\00\00\00\00\B2\08\00\00\12\00\00\00" }>, align 8
@anon.984e7e4f49363da76b3e7828e0d1b048.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.984e7e4f49363da76b3e7828e0d1b048.20, [16 x i8] c"_\00\00\00\00\00\00\00\8E\05\00\00\0C\00\00\00" }>, align 8
@anon.984e7e4f49363da76b3e7828e0d1b048.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.984e7e4f49363da76b3e7828e0d1b048.20, [16 x i8] c"_\00\00\00\00\00\00\00\9F\05\00\004\00\00\00" }>, align 8
@anon.984e7e4f49363da76b3e7828e0d1b048.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.984e7e4f49363da76b3e7828e0d1b048.20, [16 x i8] c"_\00\00\00\00\00\00\00\9A\05\00\00\11\00\00\00" }>, align 8
@anon.984e7e4f49363da76b3e7828e0d1b048.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.984e7e4f49363da76b3e7828e0d1b048.20, [16 x i8] c"_\00\00\00\00\00\00\00\DE\06\00\00!\00\00\00" }>, align 8
@anon.984e7e4f49363da76b3e7828e0d1b048.35.llvm.7295751119189476722 = hidden unnamed_addr constant <{ [1 x i8], [23 x i8] }> <{ [1 x i8] c"\01", [23 x i8] undef }>, align 8
@anon.984e7e4f49363da76b3e7828e0d1b048.50 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"crates/supermaven/src/supermaven_completion_provider.rs" }>, align 1
@anon.984e7e4f49363da76b3e7828e0d1b048.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.984e7e4f49363da76b3e7828e0d1b048.50, [16 x i8] c"7\00\00\00\00\00\00\00P\00\00\00-\00\00\00" }>, align 8
@anon.984e7e4f49363da76b3e7828e0d1b048.56 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"supermaven" }>, align 1
@anon.d010557eed62351b4ae28840383c2c80.20.llvm.2618584495140338710 = external hidden unnamed_addr constant <{ [29 x i8] }>, align 1
@_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE = external local_unnamed_addr global [256 x i8]
@anon.4a6f9f4a9fcd539cbab118953f0ace2e.39.llvm.15582584090086568901 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.4a6f9f4a9fcd539cbab118953f0ace2e.40.llvm.15582584090086568901 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h41c0ab5dc0064e86E"(ptr noundef nonnull returned writeonly align 8 initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !alias.scope !4, !noundef !9
  store i64 0, ptr %1, align 8, !alias.scope !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %9 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i64, ptr %10, align 8, !range !10, !noundef !9
  %12 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !11
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN4core3ops8function6FnOnce9call_once17hd8b08ec847c4ceebE.exit

14:                                               ; preds = %8
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc92c253df35421eaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4core3ops8function6FnOnce9call_once17hd8b08ec847c4ceebE.exit

_ZN4core3ops8function6FnOnce9call_once17hd8b08ec847c4ceebE.exit: ; preds = %8, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %15

15:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd8b08ec847c4ceebE.exit, %5
  %.sroa.03.0 = phi i64 [ %6, %5 ], [ %11, %_ZN4core3ops8function6FnOnce9call_once17hd8b08ec847c4ceebE.exit ]
  store i64 %.sroa.03.0, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h70d1e807a3a2caffE"(ptr noundef nonnull writeonly align 8 initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !26
  store i64 0, ptr %1, align 8, !alias.scope !29, !noalias !30
  %trunc = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2, %4
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h77028008a1d3f43bE()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %4, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %4 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload, %4 ]
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.56.0..sroa_idx
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e69f7b3a1c692ccE.llvm.7295751119189476722"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !31, !alias.scope !32, !noundef !9
  %switch.i.i = icmp samesign ult i8 %2, 10
  br i1 %switch.i.i, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8829f2752c4fa101E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE.exit"

"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h53a167dca79be440E.llvm.7295751119189476722"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h622b72406a8586b8E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$editor..inline_completion_provider..InlayProposal$GT$17h54ab88df3b579dbfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !37, !noundef !9
  %.not = icmp eq i64 %2, 2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr39drop_in_place$LT$project..InlayHint$GT$17hcf8c21d50e09095eE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17h1b44ff6a60b73bc2E.exit"

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %6 = load ptr, ptr %5, align 8, !alias.scope !50, !nonnull !9, !noundef !9
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !50
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17h1b44ff6a60b73bc2E.exit"

9:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha800f0404ca08487E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17h1b44ff6a60b73bc2E.exit"

"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17h1b44ff6a60b73bc2E.exit": ; preds = %9, %4, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define internal fastcc noundef range(i16 0, -32768) i16 @_ZN4http6header3map15hash_elem_using17hc5b11425a5777c64E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = load i64, ptr %0, align 8, !range !37, !noundef !9
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %91

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !9
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %7, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %17, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %16, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %18, ptr %.sroa.614.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %14, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.915.0..sroa_idx, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %1, align 8, !noalias !51, !noundef !9
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !56
  store i64 %21, ptr %6, align 8, !noalias !56
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h668aa89453d91203E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !56
  %22 = icmp eq ptr %19, null
  %23 = getelementptr i8, ptr %1, i64 8
  br i1 %22, label %24, label %27

24:                                               ; preds = %10
  %25 = load i8, ptr %23, align 8, !range !61, !noalias !51, !noundef !9
  %26 = zext nneg i8 %25 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !62
  store i64 %26, ptr %5, align 8, !noalias !62
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h668aa89453d91203E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !62
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h833576c413643406E.exit"

27:                                               ; preds = %10
  %.val.i.i = load ptr, ptr %23, align 8, !noalias !51, !noundef !9
  %28 = getelementptr i8, ptr %1, i64 16
  %.val1.i.i = load i64, ptr %28, align 8, !noalias !51, !noundef !9
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h668aa89453d91203E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val.i.i, i64 noundef %.val1.i.i)
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h833576c413643406E.exit"

"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h833576c413643406E.exit": ; preds = %24, %27
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !alias.scope !67
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.412.0..sroa_idx, align 8, !alias.scope !67
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.513.0..sroa_idx, align 8, !alias.scope !67
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.614.0..sroa_idx, align 8, !alias.scope !67
  %29 = load i64, ptr %.sroa.915.0..sroa_idx, align 8, !alias.scope !67, !noundef !9
  %30 = shl i64 %29, 56
  %31 = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !alias.scope !67, !noundef !9
  %32 = or i64 %30, %31
  %33 = xor i64 %32, %.sroa.22.0.copyload.i
  %34 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %35 = add i64 %33, %.sroa.10.0.copyload.i
  %36 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %37 = xor i64 %36, %34
  %38 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 16)
  %39 = xor i64 %38, %35
  %40 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 32)
  %41 = add i64 %35, %37
  %42 = add i64 %39, %40
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %44 = xor i64 %41, %43
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 21)
  %46 = xor i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 32)
  %48 = xor i64 %42, %32
  %49 = xor i64 %47, 255
  %50 = add i64 %48, %44
  %51 = add i64 %46, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 13)
  %53 = xor i64 %50, %52
  %54 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 16)
  %55 = xor i64 %54, %51
  %56 = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 32)
  %57 = add i64 %53, %51
  %58 = add i64 %55, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 17)
  %60 = xor i64 %57, %59
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %62 = xor i64 %61, %58
  %63 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %64 = add i64 %60, %58
  %65 = add i64 %62, %63
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 13)
  %67 = xor i64 %66, %64
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 16)
  %69 = xor i64 %68, %65
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 32)
  %71 = add i64 %67, %65
  %72 = add i64 %69, %70
  %73 = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 17)
  %74 = xor i64 %73, %71
  %75 = tail call i64 @llvm.fshl.i64(i64 %69, i64 %69, i64 21)
  %76 = xor i64 %75, %72
  %77 = tail call i64 @llvm.fshl.i64(i64 %71, i64 %71, i64 32)
  %78 = add i64 %74, %72
  %79 = add i64 %76, %77
  %80 = tail call i64 @llvm.fshl.i64(i64 %74, i64 %74, i64 13)
  %81 = xor i64 %80, %78
  %82 = shl i64 %76, 16
  %83 = xor i64 %82, %79
  %84 = add i64 %81, %79
  %85 = lshr i64 %81, 47
  %86 = lshr i64 %83, 43
  %87 = lshr i64 %84, 32
  %88 = xor i64 %86, %85
  %89 = xor i64 %88, %87
  %90 = xor i64 %89, %84
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hd046a1cb37b2fad8E.exit"

91:                                               ; preds = %2
  %92 = load ptr, ptr %1, align 8, !noalias !70, !noundef !9
  %93 = icmp ne ptr %92, null
  %94 = zext i1 %93 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !75
  store i64 %94, ptr %4, align 8, !noalias !75
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %91
  %.sroa.02.08.i.i.i.i.i = phi i64 [ %98, %.lr.ph.i.i.i.i.i ], [ -3750763034362895579, %91 ]
  %.sroa.0.07.i.idx.i.i.i.i = phi i64 [ %.sroa.0.07.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %91 ]
  %.sroa.0.07.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.07.i.idx.i.i.i.i
  %.sroa.0.07.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.07.i.idx.i.i.i.i, 1
  %95 = load i8, ptr %.sroa.0.07.i.ptr.i.i.i.i, align 1, !alias.scope !80, !noalias !83, !noundef !9
  %96 = zext i8 %95 to i64
  %97 = xor i64 %.sroa.02.08.i.i.i.i.i, %96
  %98 = mul i64 %97, 1099511628211
  %99 = icmp eq i64 %.sroa.0.07.i.add.i.i.i.i, 8
  br i1 %99, label %_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !75
  %100 = icmp eq ptr %92, null
  %101 = getelementptr i8, ptr %1, i64 8
  br i1 %100, label %102, label %110

102:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E.exit.i.i
  %103 = load i8, ptr %101, align 8, !range !61, !noalias !70, !noundef !9
  %104 = zext nneg i8 %103 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !85
  store i64 %104, ptr %3, align 8, !noalias !85
  br label %.lr.ph.i.i.i2.i.i

.lr.ph.i.i.i2.i.i:                                ; preds = %.lr.ph.i.i.i2.i.i, %102
  %.sroa.02.08.i.i.i3.i.i = phi i64 [ %108, %.lr.ph.i.i.i2.i.i ], [ %98, %102 ]
  %.sroa.0.07.i.idx.i.i4.i.i = phi i64 [ %.sroa.0.07.i.add.i.i6.i.i, %.lr.ph.i.i.i2.i.i ], [ 0, %102 ]
  %.sroa.0.07.i.ptr.i.i5.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.07.i.idx.i.i4.i.i
  %.sroa.0.07.i.add.i.i6.i.i = add nuw nsw i64 %.sroa.0.07.i.idx.i.i4.i.i, 1
  %105 = load i8, ptr %.sroa.0.07.i.ptr.i.i5.i.i, align 1, !alias.scope !90, !noalias !93, !noundef !9
  %106 = zext i8 %105 to i64
  %107 = xor i64 %.sroa.02.08.i.i.i3.i.i, %106
  %108 = mul i64 %107, 1099511628211
  %109 = icmp eq i64 %.sroa.0.07.i.add.i.i6.i.i, 8
  br i1 %109, label %_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E.exit7.i.i, label %.lr.ph.i.i.i2.i.i

_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E.exit7.i.i: ; preds = %.lr.ph.i.i.i2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !85
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hd046a1cb37b2fad8E.exit"

110:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E.exit.i.i
  %.val.i.i20 = load ptr, ptr %101, align 8, !noalias !70, !noundef !9
  %111 = getelementptr i8, ptr %1, i64 16
  %.val1.i.i21 = load i64, ptr %111, align 8, !noalias !70, !noundef !9
  %112 = getelementptr inbounds i8, ptr %.val.i.i20, i64 %.val1.i.i21
  %113 = icmp eq i64 %.val1.i.i21, 0
  br i1 %113, label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hd046a1cb37b2fad8E.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %110, %.lr.ph.i.i.i.i
  %.sroa.02.08.i.i.i.i = phi i64 [ %118, %.lr.ph.i.i.i.i ], [ %98, %110 ]
  %.sroa.0.07.i.i.i.i = phi ptr [ %114, %.lr.ph.i.i.i.i ], [ %.val.i.i20, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 1
  %115 = load i8, ptr %.sroa.0.07.i.i.i.i, align 1, !alias.scope !95, !noalias !98, !noundef !9
  %116 = zext i8 %115 to i64
  %117 = xor i64 %.sroa.02.08.i.i.i.i, %116
  %118 = mul i64 %117, 1099511628211
  %119 = icmp eq ptr %114, %112
  br i1 %119, label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hd046a1cb37b2fad8E.exit", label %.lr.ph.i.i.i.i

"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hd046a1cb37b2fad8E.exit": ; preds = %.lr.ph.i.i.i.i, %_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E.exit7.i.i, %110, %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h833576c413643406E.exit"
  %.sroa.0.0 = phi i64 [ %90, %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h833576c413643406E.exit" ], [ %108, %_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E.exit7.i.i ], [ %98, %110 ], [ %118, %.lr.ph.i.i.i.i ]
  %120 = trunc i64 %.sroa.0.0 to i16
  %121 = and i16 %120, 32767
  ret i16 %121
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb6fcb01d6de2cbe4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i16 noundef range(i16 0, -32768) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [104 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = icmp ugt i64 %7, 32767
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i16 %1, ptr %13, align 8
  store i64 0, ptr %5, align 8
  %14 = load i64, ptr %10, align 8, !alias.scope !102, !noalias !105, !noundef !9
  %15 = icmp eq i64 %7, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h42c9e6a5c02cfa18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %17, !noalias !105

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h942efccb0ff4c757E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #22
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

21:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %22 = load ptr, ptr %3, align 8, !alias.scope !116, !nonnull !9, !align !117, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !116, !nonnull !9, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !116, !noundef !9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !116, !noundef !9
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit" unwind label %45

30:                                               ; preds = %16, %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !102, !noalias !105, !nonnull !9, !noundef !9
  %33 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %32, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %34 = add nuw nsw i64 %7, 1
  store i64 %34, ptr %6, align 8, !alias.scope !102, !noalias !105
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit": ; preds = %37, %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit", %30
  ret i1 %8

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit": ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %35 = load ptr, ptr %2, align 8, !alias.scope !124, !noundef !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit", label %37

37:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !137, !nonnull !9, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !137, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !137, !noundef !9
  tail call void %39(ptr noalias noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i64 noundef %44)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit"

.body:                                            ; preds = %45, %49, %17
  %eh.lpad-body7 = phi { ptr, i32 } [ %18, %17 ], [ %46, %49 ], [ %46, %45 ]
  resume { ptr, i32 } %eh.lpad-body7

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %47 = load ptr, ptr %2, align 8, !alias.scope !144, !noundef !9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.body, label %49

49:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !157, !nonnull !9, !noundef !9
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !157, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !157, !noundef !9
  invoke void %51(ptr noalias noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54, i64 noundef %56)
          to label %.body unwind label %57

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17h114798de6c76f328E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = icmp ugt i64 %1, 32768
  br i1 %6, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit31", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !nonnull !9, !align !158, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8, !noundef !9
  %12 = getelementptr inbounds { i16, i16 }, ptr %9, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a5b9a6eed5c71b6E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  br label %57

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a5b9a6eed5c71b6E.exit.thread": ; preds = %61, %69, %7
  %.sroa.08.0 = phi i64 [ 0, %7 ], [ 0, %69 ], [ %.sroa.7.053, %61 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !159
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf337e4d01348a16cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 0, 32769) %1, i1 noundef zeroext false), !noalias !159
  %17 = load i64, ptr %3, align 8, !range !162, !noalias !159, !noundef !9
  %trunc.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !163, !noalias !159, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %25, label %21

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a5b9a6eed5c71b6E.exit.thread"
  %22 = load ptr, ptr %20, align 8, !noalias !159, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !159
  store i64 %19, ptr %4, align 8, !noalias !159
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !noalias !159
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %24, align 8, !noalias !159
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hee91fb85f22fae53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef range(i64 0, 32769) %1, i16 noundef -1, i16 noundef 0)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit" unwind label %27, !noalias !159

25:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a5b9a6eed5c71b6E.exit.thread"
  %26 = load i64, ptr %20, align 8, !noalias !159
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %19, i64 %26) #24, !noalias !159
  unreachable

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %29 = load i64, ptr %4, align 8, !alias.scope !173, !noalias !176, !noundef !9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %27
  %32 = shl nuw i64 %29, 2
  %33 = load ptr, ptr %23, align 8, !alias.scope !173, !noalias !176, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %32, i64 noundef 2) #25, !noalias !178
  br label %common.resume

common.resume:                                    ; preds = %76, %78, %44, %48, %27, %31
  %common.resume.op = phi { ptr, i32 } [ %28, %31 ], [ %28, %27 ], [ %45, %48 ], [ %45, %44 ], [ %77, %78 ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit": ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !159
  %34 = load i64, ptr %5, align 8, !alias.scope !179, !noundef !9
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !179, !noundef !9
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit"

38:                                               ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit"
  %39 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17ha47e321fd41c33d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %36)
          to label %.noexc10.i unwind label %44

.noexc10.i:                                       ; preds = %38
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = icmp eq i64 %40, -9223372036854775807
  br i1 %41, label %.noexc10._crit_edge.i, label %42

.noexc10._crit_edge.i:                            ; preds = %.noexc10.i
  %.sroa.53.0.copyload.pre.i = load i64, ptr %35, align 8, !alias.scope !179
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit"

42:                                               ; preds = %.noexc10.i
  %43 = extractvalue { i64, i64 } %39, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %40, i64 %43) #24
          to label %.noexc11.i unwind label %44

.noexc11.i:                                       ; preds = %42
  unreachable

44:                                               ; preds = %42, %38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %46 = load i64, ptr %5, align 8, !alias.scope !191, !noalias !194, !noundef !9
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %common.resume, label %48

48:                                               ; preds = %44
  %49 = shl nuw i64 %46, 2
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !191, !noalias !194, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef %49, i64 noundef 2) #25, !noalias !196
  br label %common.resume

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit": ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit", %.noexc10._crit_edge.i
  %52 = phi i64 [ %.sroa.53.0.copyload.pre.i, %.noexc10._crit_edge.i ], [ %36, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit" ]
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.42.0.copyload.i = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !179, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %.sroa.42.0.copyload.i, ptr %8, align 8
  store i64 %52, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = trunc nuw i64 %1 to i16
  %55 = add i16 %54, -1
  store i16 %55, ptr %53, align 8
  %56 = icmp ugt i64 %.sroa.08.0, %11
  br i1 %56, label %74, label %71

57:                                               ; preds = %.lr.ph, %69
  %.sroa.0.054 = phi ptr [ %9, %.lr.ph ], [ %58, %69 ]
  %.sroa.7.053 = phi i64 [ 0, %.lr.ph ], [ %59, %69 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 4
  %59 = add nuw nsw i64 %.sroa.7.053, 1
  %60 = load i16, ptr %.sroa.0.054, align 2, !noundef !9
  %.not = icmp eq i16 %60, -1
  br i1 %.not, label %69, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.054, i64 2
  %63 = load i16, ptr %62, align 2, !noundef !9
  %64 = and i16 %15, %63
  %65 = zext i16 %64 to i64
  %66 = sub nsw i64 %.sroa.7.053, %65
  %67 = and i64 %66, %16
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a5b9a6eed5c71b6E.exit.thread", label %69

69:                                               ; preds = %61, %57
  %70 = icmp eq ptr %58, %12
  br i1 %70, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a5b9a6eed5c71b6E.exit.thread", label %57

71:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit"
  %72 = getelementptr inbounds nuw { i16, i16 }, ptr %9, i64 %.sroa.08.0
  %73 = icmp eq i64 %.sroa.08.0, %11
  br i1 %73, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread.preheader", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit"

74:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.08.0, i64 noundef %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.984e7e4f49363da76b3e7828e0d1b048.34) #24
          to label %129 unwind label %76

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread.preheader": ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit", %71
  %75 = icmp eq i64 %.sroa.08.0, 0
  br i1 %75, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread._crit_edge", label %.lr.ph59

76:                                               ; preds = %107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread._crit_edge", %74
  %77 = landingpad { ptr, i32 }
          cleanup
  br i1 %13, label %common.resume, label %78

78:                                               ; preds = %76
  %79 = shl nsw i64 %11, 2
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %79, i64 noundef 2) #25
  br label %common.resume

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit": ; preds = %71, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit"
  %.sroa.038.057 = phi ptr [ %80, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit" ], [ %72, %71 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.038.057, i64 4
  %81 = load i16, ptr %.sroa.038.057, align 2, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.038.057, i64 2
  %83 = load i16, ptr %82, align 2, !noundef !9
  %.not.i = icmp eq i16 %81, -1
  br i1 %.not.i, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit", label %84

84:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit"
  %85 = and i16 %83, %55
  %86 = zext i16 %85 to i64
  br label %87

87:                                               ; preds = %.backedge61, %84
  %.sroa.01.0.i = phi i64 [ %86, %84 ], [ %.sroa.01.0.i.be, %.backedge61 ]
  %88 = icmp ult i64 %.sroa.01.0.i, %52
  br i1 %88, label %89, label %.backedge61

89:                                               ; preds = %87
  %90 = getelementptr inbounds [0 x { i16, i16 }], ptr %.sroa.42.0.copyload.i, i64 0, i64 %.sroa.01.0.i
  %91 = load i16, ptr %90, align 2, !noalias !197, !noundef !9
  %.not9.i = icmp eq i16 %91, -1
  br i1 %.not9.i, label %94, label %92

92:                                               ; preds = %89
  %93 = add nuw i64 %.sroa.01.0.i, 1
  br label %.backedge61

.backedge61:                                      ; preds = %92, %87
  %.sroa.01.0.i.be = phi i64 [ %93, %92 ], [ 0, %87 ]
  br label %87

94:                                               ; preds = %89
  %95 = getelementptr inbounds [0 x { i16, i16 }], ptr %.sroa.42.0.copyload.i, i64 0, i64 %.sroa.01.0.i
  store i16 %81, ptr %95, align 2, !noalias !197
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %83, ptr %96, align 2, !noalias !197
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit", %94
  %97 = icmp eq ptr %80, %12
  br i1 %97, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread.preheader", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread._crit_edge": ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit30", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread.preheader"
  %98 = lshr i64 %52, 2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8, !noundef !9
  %102 = add i64 %101, %98
  %103 = sub i64 %52, %102
  %104 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h158764e0db6289fdE.llvm.1083677239492061432"(ptr noalias noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %101, i64 noundef %103)
          to label %.noexc24 unwind label %76

.noexc24:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread._crit_edge"
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = icmp eq i64 %105, -9223372036854775807
  br i1 %106, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h63a4908839bcb004E.exit", label %107

107:                                              ; preds = %.noexc24
  %108 = extractvalue { i64, i64 } %104, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %105, i64 %108) #24
          to label %.noexc25 unwind label %76

.noexc25:                                         ; preds = %107
  unreachable

.lr.ph59:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread.preheader", %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit30"
  %.sroa.040.058 = phi ptr [ %109, %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit30" ], [ %9, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread.preheader" ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.040.058, i64 4
  %110 = load i16, ptr %.sroa.040.058, align 2, !noundef !9
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.040.058, i64 2
  %112 = load i16, ptr %111, align 2, !noundef !9
  %.not.i26 = icmp eq i16 %110, -1
  br i1 %.not.i26, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit30", label %113

113:                                              ; preds = %.lr.ph59
  %114 = and i16 %55, %112
  %115 = zext i16 %114 to i64
  br label %116

116:                                              ; preds = %.backedge, %113
  %.sroa.01.0.i27 = phi i64 [ %115, %113 ], [ %.sroa.01.0.i27.be, %.backedge ]
  %117 = icmp ult i64 %.sroa.01.0.i27, %52
  br i1 %117, label %118, label %.backedge

118:                                              ; preds = %116
  %119 = getelementptr inbounds [0 x { i16, i16 }], ptr %.sroa.42.0.copyload.i, i64 0, i64 %.sroa.01.0.i27
  %120 = load i16, ptr %119, align 2, !noalias !200, !noundef !9
  %.not9.i29 = icmp eq i16 %120, -1
  br i1 %.not9.i29, label %123, label %121

121:                                              ; preds = %118
  %122 = add nuw i64 %.sroa.01.0.i27, 1
  br label %.backedge

.backedge:                                        ; preds = %121, %116
  %.sroa.01.0.i27.be = phi i64 [ %122, %121 ], [ 0, %116 ]
  br label %116

123:                                              ; preds = %118
  %124 = getelementptr inbounds [0 x { i16, i16 }], ptr %.sroa.42.0.copyload.i, i64 0, i64 %.sroa.01.0.i27
  store i16 %110, ptr %124, align 2, !noalias !200
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 2
  store i16 %112, ptr %125, align 2, !noalias !200
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit30"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit30": ; preds = %.lr.ph59, %123
  %126 = icmp eq ptr %109, %72
  br i1 %126, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread._crit_edge", label %.lr.ph59

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h63a4908839bcb004E.exit": ; preds = %.noexc24
  br i1 %13, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit31", label %127

127:                                              ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h63a4908839bcb004E.exit"
  %128 = shl nsw i64 %11, 2
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %128, i64 noundef 2) #25
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit31"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit31": ; preds = %127, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h63a4908839bcb004E.exit", %2
  ret i1 %6

129:                                              ; preds = %74
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h58e23f96571a6969E"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [224 x i8], align 8
  %.sroa.721.i = alloca [214 x i8], align 2
  %4 = alloca [224 x i8], align 8
  %.sroa.6 = alloca [214 x i8], align 2
  %5 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 214, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  call void @_ZN4http7request5Parts3new17h9e3fa6aca9203c00E(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %4)
  %.sroa.02.0.copyload = load i64, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.54.0.copyload = load i8, ptr %.sroa.54.0..sroa_idx, align 1
  %.sroa.65.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.6, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.65.0..sroa_idx, i64 214, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(i64 214, ptr nonnull %.sroa.721.i)
  %6 = icmp eq i64 %.sroa.02.0.copyload, 3
  br i1 %6, label %_ZN4http7request7Builder8and_then17h41f4795b8c581828E.exit, label %7

7:                                                ; preds = %2
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.6, i64 214, i1 false), !noalias !209
  store i64 %.sroa.02.0.copyload, ptr %3, align 8, !noalias !206
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.43.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !206
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %.sroa.54.0.copyload, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load i8, ptr %8, align 8, !range !31, !alias.scope !213, !noalias !219, !noundef !9
  %switch.i.i.i.i = icmp samesign ult i8 %9, 10
  br i1 %switch.i.i.i.i, label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8829f2752c4fa101E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i" unwind label %12, !noalias !219

"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i": ; preds = %10
  %.sroa.0.0.copyload12.pre.i = load i64, ptr %3, align 8, !alias.scope !221, !noalias !222
  %.sroa.5.0.copyload16.pre.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !221, !noalias !222
  %.sroa.6.0.copyload20.pre.i = load i8, ptr %.sroa.58.0..sroa_idx.i, align 1, !alias.scope !221, !noalias !222
  br label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %3) #22
          to label %16 unwind label %14, !noalias !219

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !219
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i": ; preds = %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i", %7
  %.sroa.6.0.copyload20.i = phi i8 [ %.sroa.6.0.copyload20.pre.i, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i" ], [ %.sroa.54.0.copyload, %7 ]
  %.sroa.5.0.copyload16.i = phi i8 [ %.sroa.5.0.copyload16.pre.i, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i" ], [ %.sroa.43.0.copyload, %7 ]
  %.sroa.0.0.copyload12.i = phi i64 [ %.sroa.0.0.copyload12.pre.i, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i" ], [ %.sroa.02.0.copyload, %7 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, i64 214, i1 false), !alias.scope !221, !noalias !222
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3), !noalias !206
  br label %_ZN4http7request7Builder8and_then17h41f4795b8c581828E.exit

_ZN4http7request7Builder8and_then17h41f4795b8c581828E.exit: ; preds = %2, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i"
  %.sroa.6.0.i = phi i8 [ %.sroa.6.0.copyload20.i, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i" ], [ %.sroa.54.0.copyload, %2 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload16.i, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i" ], [ %.sroa.43.0.copyload, %2 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload12.i, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i" ], [ 3, %2 ]
  store i64 %.sroa.0.0.i, ptr %5, align 8, !alias.scope !203, !noalias !223
  %.sroa.5.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx13.i, align 8, !alias.scope !203, !noalias !223
  %.sroa.6.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx17.i, align 1, !alias.scope !203, !noalias !223
  %.sroa.721.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.i, i64 214, i1 false), !noalias !223
  call void @llvm.lifetime.end.p0(i64 214, ptr nonnull %.sroa.721.i)
  call void @llvm.lifetime.end.p0(i64 214, ptr nonnull %.sroa.6)
  call void @_ZN4http7request7Builder8and_then17hb2dc914293b922d3E.llvm.7295751119189476722(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(224) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [85 x i8], align 1
  %5 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val37 = load i64, ptr %7, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !224
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val37)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  invoke void @_ZN4http3uri3Uri11from_shared17h11fff394cf8d2e9bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %11 unwind label %9

8:                                                ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2) #22
          to label %27 unwind label %25

9:                                                ; preds = %.noexc, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !224
  %12 = load i8, ptr %5, align 8, !range !227, !noundef !9
  %13 = icmp eq i8 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  br i1 %13, label %22, label %16

16:                                               ; preds = %11
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.627.0.copyload = load i8, ptr %.sroa.627.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.7.0..sroa_idx, i64 85, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h3379c44b3f77406aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %17)
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  store i8 %12, ptr %17, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 97
  store i8 %15, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 %.sroa.627.0.copyload, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5, i64 85, i1 false)
  br label %8

20:                                               ; preds = %16
  store i8 %12, ptr %17, align 8
  %.sroa.3.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %2, i64 97
  store i8 %15, ptr %.sroa.3.0..sroa_idx20, align 1
  %.sroa.4.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %2, i64 98
  store i8 %.sroa.627.0.copyload, ptr %.sroa.4.0..sroa_idx22, align 2
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %2, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx24, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5, i64 85, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, i64 224, i1 false)
  br label %21

21:                                               ; preds = %22, %20
  ret void

22:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %15, ptr %24, align 1
  store i64 3, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2)
  br label %21

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

27:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(224) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [85 x i8], align 1
  %6 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !228
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %4
  invoke void @_ZN4http3uri3Uri11from_shared17h11fff394cf8d2e9bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %10 unwind label %8

7:                                                ; preds = %17, %8
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %3) #22
          to label %26 unwind label %24

8:                                                ; preds = %.noexc, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

10:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !228
  %11 = load i8, ptr %6, align 8, !range !227, !noundef !9
  %12 = icmp eq i8 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1
  br i1 %12, label %21, label %15

15:                                               ; preds = %10
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.sroa.627.0.copyload = load i8, ptr %.sroa.627.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.7.0..sroa_idx, i64 85, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h3379c44b3f77406aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %16)
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  store i8 %11, ptr %16, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 97
  store i8 %14, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 98
  store i8 %.sroa.627.0.copyload, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5, i64 85, i1 false)
  br label %7

19:                                               ; preds = %15
  store i8 %11, ptr %16, align 8
  %.sroa.3.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %3, i64 97
  store i8 %14, ptr %.sroa.3.0..sroa_idx20, align 1
  %.sroa.4.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %3, i64 98
  store i8 %.sroa.627.0.copyload, ptr %.sroa.4.0..sroa_idx22, align 2
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %3, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx24, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5, i64 85, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %3, i64 224, i1 false)
  br label %20

20:                                               ; preds = %21, %19
  ret void

21:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %14, ptr %23, align 1
  store i64 3, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %3)
  br label %20

24:                                               ; preds = %7
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

26:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder4body17he6e662bbfcac6cf3E(ptr dead_on_unwind noalias noundef writable writeonly sret([256 x i8]) align 8 captures(none) dereferenceable(256) initializes((0, 10)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %5 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.611.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.611.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx, i64 214, i1 false)
  %.sroa.712.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.712.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.49.0..sroa_idx, align 8
  %.sroa.510.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.510.0..sroa_idx, align 1
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0.copyload, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6.0.copyload, ptr %9, align 1
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h622b72406a8586b8E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h5a57e712e232b07bE.llvm.7295751119189476722"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(224) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %.sroa.95 = alloca [37 x i8], align 1
  %.sroa.9 = alloca [37 x i8], align 1
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %.sroa.95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %19 = load ptr, ptr %1, align 8, !nonnull !9, !align !235, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !9
  invoke void @_ZN4http6header4name10HeaderName10from_bytes17h1ea30f748cdd2651E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit" unwind label %22

.body.thread:                                     ; preds = %414, %417, %390, %.body.thread77.thread.i, %.body.thread67, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %lpad.thr_comm, %.body.thread67 ], [ %.pn107.i, %.body.thread77.thread.i ], [ %.pn107.i, %390 ], [ %lpad.thr_comm.split-lp, %417 ], [ %lpad.thr_comm.split-lp, %414 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2) #22
          to label %429 unwind label %425

22:                                               ; preds = %406, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit": ; preds = %3
  %24 = load i64, ptr %17, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %427, label %25

25:                                               ; preds = %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit"
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.95.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.95, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.95.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.95.8..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.9.8..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !9, !align !235, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !9
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %39, %25
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %41 unwind label %414

.lr.ph.i.i:                                       ; preds = %25, %39
  %.sroa.09.012.i.i = phi ptr [ %33, %39 ], [ %28, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.012.i.i, i64 1
  %34 = load i8, ptr %.sroa.09.012.i.i, align 1, !alias.scope !236, !noalias !241, !noundef !9
  %35 = icmp ugt i8 %34, 31
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i8 %34, 9
  br i1 %37, label %39, label %402

38:                                               ; preds = %.lr.ph.i.i
  %cond.i.i = icmp eq i8 %34, 127
  br i1 %cond.i.i, label %402, label %39

39:                                               ; preds = %38, %36
  %40 = icmp eq ptr %33, %31
  br i1 %40, label %._crit_edge.i.i, label %.lr.ph.i.i

.body.thread67:                                   ; preds = %.noexc66.i, %344, %355, %359, %370
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

41:                                               ; preds = %._crit_edge.i.i
  %.sroa.040.0.copyload = load i8, ptr %16, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 1
  %.sroa.541.0.copyload = load i8, ptr %.sroa.541.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 2
  %.sroa.913.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %15, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.913.0..sroa_idx14, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx, i64 30, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 33
  %.sroa.10.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %15, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  store i8 %.sroa.040.0.copyload, ptr %15, align 8
  %.sroa.710.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 %.sroa.541.0.copyload, ptr %.sroa.710.0..sroa_idx11, align 1
  %.sroa.915.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.915.0..sroa_idx16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load i64, ptr %43, align 8, !alias.scope !254, !noalias !255, !noundef !9
  %45 = load i64, ptr %2, align 8, !range !37, !alias.scope !254, !noalias !255, !noundef !9
  %46 = icmp eq i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = load i64, ptr %47, align 8, !alias.scope !254, !noalias !255, !noundef !9
  br i1 %46, label %49, label %54

49:                                               ; preds = %41
  %50 = uitofp i64 %44 to float
  %51 = uitofp i64 %48 to float
  %52 = fdiv float %50, %51
  %53 = fcmp ult float %52, 0x3FC99999A0000000
  br i1 %53, label %59, label %65

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = lshr i64 %48, 2
  %57 = sub i64 %48, %56
  %58 = icmp eq i64 %44, %57
  br i1 %58, label %123, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i"

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN4http6header3map6Danger7set_red17h3eb61743d8246189E(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc.i unwind label %.body.thread82.loopexit.split-lp.i, !noalias !249

.noexc.i:                                         ; preds = %59
  %61 = load ptr, ptr %60, align 8, !alias.scope !254, !noalias !255, !nonnull !9, !align !158, !noundef !9
  %62 = load i64, ptr %47, align 8, !alias.scope !254, !noalias !255, !noundef !9
  %63 = getelementptr inbounds { i16, i16 }, ptr %61, i64 %62
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %._crit_edge.i.i56, label %.lr.ph.i.i55

65:                                               ; preds = %49
  store i64 0, ptr %2, align 8, !alias.scope !254, !noalias !255
  %66 = shl i64 %48, 1
  %67 = invoke fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17h114798de6c76f328E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %66)
          to label %.noexc49.i unwind label %.body.thread82.loopexit.split-lp.i, !noalias !249

.noexc49.i:                                       ; preds = %65
  br i1 %67, label %199, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i"

._crit_edge.i.i56:                                ; preds = %.lr.ph.i.i55, %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8, !alias.scope !259, !noalias !255, !nonnull !9, !noundef !9
  %70 = load i64, ptr %43, align 8, !alias.scope !259, !noalias !255, !noundef !9
  %71 = getelementptr inbounds { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %69, i64 %70
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i56
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %74 = load i16, ptr %73, align 8, !alias.scope !259, !noalias !255
  %75 = load i64, ptr %47, align 8, !alias.scope !259, !noalias !255
  %76 = load ptr, ptr %60, align 8, !alias.scope !259, !noalias !255, !nonnull !9, !align !158
  %77 = zext i16 %74 to i64
  br label %78

78:                                               ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.038.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %79, %.backedge.i.i.i ]
  %.sroa.7.037.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %80, %.backedge.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 104
  %80 = add nuw nsw i64 %.sroa.7.037.i.i.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 64
  %82 = tail call fastcc noundef i16 @_ZN4http6header3map15hash_elem_using17hc5b11425a5777c64E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 %81), !noalias !249
  %83 = and i16 %82, %74
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 96
  store i16 %82, ptr %85, align 8, !noalias !260
  br label %.outer187

.outer187:                                        ; preds = %104, %78
  %.sroa.03.0.i.i.i.ph = phi i64 [ %105, %104 ], [ 0, %78 ]
  %.sroa.07.0.i.i.i.ph = phi i64 [ %106, %104 ], [ %84, %78 ]
  br label %86

86:                                               ; preds = %.outer187, %86
  %.sroa.07.0.i.i.i = phi i64 [ 0, %86 ], [ %.sroa.07.0.i.i.i.ph, %.outer187 ]
  %87 = icmp ult i64 %.sroa.07.0.i.i.i, %75
  br i1 %87, label %88, label %86

88:                                               ; preds = %86
  %89 = getelementptr inbounds [0 x { i16, i16 }], ptr %76, i64 0, i64 %.sroa.07.0.i.i.i
  %90 = load i16, ptr %89, align 2, !noalias !260, !noundef !9
  %.not.i.i.i = icmp eq i16 %90, -1
  br i1 %.not.i.i.i, label %99, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %93 = load i16, ptr %92, align 2, !noalias !260, !noundef !9
  %94 = and i16 %93, %74
  %95 = zext i16 %94 to i64
  %96 = sub i64 %.sroa.07.0.i.i.i, %95
  %97 = and i64 %96, %77
  %98 = icmp samesign ult i64 %97, %.sroa.03.0.i.i.i.ph
  br i1 %98, label %107, label %104

99:                                               ; preds = %88
  %100 = trunc i64 %.sroa.7.037.i.i.i to i16
  store i16 %100, ptr %89, align 2, !noalias !260
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %115, %99
  %101 = phi i64 [ %.sroa.07.0.i.i.i, %99 ], [ %.sroa.07.2.i.i.i, %115 ]
  %.sink.i.i.i = phi i16 [ %82, %99 ], [ %.sroa.623.0.i.i.i.ph, %115 ]
  %102 = getelementptr inbounds [0 x { i16, i16 }], ptr %76, i64 0, i64 %101, i32 1
  store i16 %.sink.i.i.i, ptr %102, align 2, !noalias !260
  %103 = icmp eq ptr %79, %71
  br i1 %103, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i", label %78

104:                                              ; preds = %91
  %105 = add nuw nsw i64 %.sroa.03.0.i.i.i.ph, 1
  %106 = add nuw i64 %.sroa.07.0.i.i.i, 1
  br label %.outer187

107:                                              ; preds = %91
  %108 = trunc i64 %.sroa.7.037.i.i.i to i16
  br label %.outer186

.outer186:                                        ; preds = %116, %107
  %.sroa.07.2.i.i.i.ph = phi i64 [ %119, %116 ], [ %.sroa.07.0.i.i.i, %107 ]
  %.sroa.021.0.i.i.i.ph = phi i16 [ %113, %116 ], [ %108, %107 ]
  %.sroa.623.0.i.i.i.ph = phi i16 [ %118, %116 ], [ %82, %107 ]
  br label %109

109:                                              ; preds = %.outer186, %109
  %.sroa.07.2.i.i.i = phi i64 [ 0, %109 ], [ %.sroa.07.2.i.i.i.ph, %.outer186 ]
  %110 = icmp ult i64 %.sroa.07.2.i.i.i, %75
  br i1 %110, label %111, label %109

111:                                              ; preds = %109
  %112 = getelementptr inbounds [0 x { i16, i16 }], ptr %76, i64 0, i64 %.sroa.07.2.i.i.i
  %113 = load i16, ptr %112, align 2, !noalias !260, !noundef !9
  %114 = icmp eq i16 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i16 %.sroa.021.0.i.i.i.ph, ptr %112, align 2, !noalias !260
  br label %.backedge.i.i.i

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 2
  %118 = load i16, ptr %117, align 2, !noalias !260, !noundef !9
  store i16 %.sroa.021.0.i.i.i.ph, ptr %112, align 2, !noalias !260
  store i16 %.sroa.623.0.i.i.i.ph, ptr %117, align 2, !noalias !260
  %119 = add nuw i64 %.sroa.07.2.i.i.i, 1
  br label %.outer186

.lr.ph.i.i55:                                     ; preds = %.noexc.i, %.lr.ph.i.i55
  %.sroa.0.01925.i.i = phi ptr [ %120, %.lr.ph.i.i55 ], [ %61, %.noexc.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.01925.i.i, i64 4
  store i16 -1, ptr %.sroa.0.01925.i.i, align 2, !noalias !249
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.01925.i.i, i64 2
  store i16 0, ptr %121, align 2, !noalias !249
  %122 = icmp eq ptr %120, %63
  br i1 %122, label %._crit_edge.i.i56, label %.lr.ph.i.i55

123:                                              ; preds = %54
  %124 = icmp eq i64 %44, 0
  br i1 %124, label %125, label %165

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 7, ptr %126, align 8, !alias.scope !254, !noalias !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !261
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !262
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !262
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf337e4d01348a16cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc50.i unwind label %.body.thread82.loopexit.split-lp.i, !noalias !249

.noexc50.i:                                       ; preds = %125
  %127 = load i64, ptr %6, align 8, !range !162, !noalias !262, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %127 to i1
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %129 = load i64, ptr %128, align 8, !range !163, !noalias !262, !noundef !9
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i.i, label %135, label %131

131:                                              ; preds = %.noexc50.i
  %132 = load ptr, ptr %130, align 8, !noalias !262, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !262
  store i64 %129, ptr %7, align 8, !noalias !262
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %132, ptr %133, align 8, !noalias !262
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %134, align 8, !noalias !262
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hee91fb85f22fae53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 8, i16 noundef -1, i16 noundef 0)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit.i.i" unwind label %137, !noalias !265

135:                                              ; preds = %.noexc50.i
  %136 = load i64, ptr %130, align 8, !noalias !262
  br label %.invoke.i

137:                                              ; preds = %131
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %139 = load i64, ptr %7, align 8, !alias.scope !275, !noalias !278, !noundef !9
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %.body.thread.i, label %141

141:                                              ; preds = %137
  %142 = shl nuw i64 %139, 2
  %143 = load ptr, ptr %133, align 8, !alias.scope !275, !noalias !278, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %142, i64 noundef 2) #25, !noalias !280
  br label %.body.thread.i

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit.i.i": ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !262
  %144 = load i64, ptr %9, align 8, !alias.scope !281, !noalias !261, !noundef !9
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = load i64, ptr %145, align 8, !alias.scope !281, !noalias !261, !noundef !9
  %147 = icmp ugt i64 %144, %146
  br i1 %147, label %148, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit.i.i"

148:                                              ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit.i.i"
  %149 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17ha47e321fd41c33d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %146)
          to label %.noexc10.i.i.i unwind label %154, !noalias !284

.noexc10.i.i.i:                                   ; preds = %148
  %150 = extractvalue { i64, i64 } %149, 0
  %151 = icmp eq i64 %150, -9223372036854775807
  br i1 %151, label %.noexc10._crit_edge.i.i.i, label %152

.noexc10._crit_edge.i.i.i:                        ; preds = %.noexc10.i.i.i
  %.sroa.53.0.copyload.pre.i.i.i = load i64, ptr %145, align 8, !alias.scope !281, !noalias !261
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit.i.i"

152:                                              ; preds = %.noexc10.i.i.i
  %153 = extractvalue { i64, i64 } %149, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %150, i64 %153) #24
          to label %.noexc11.i.i.i unwind label %154, !noalias !284

.noexc11.i.i.i:                                   ; preds = %152
  unreachable

154:                                              ; preds = %152, %148
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %156 = load i64, ptr %9, align 8, !alias.scope !294, !noalias !297, !noundef !9
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %.body.thread.i, label %158

158:                                              ; preds = %154
  %159 = shl nuw i64 %156, 2
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load ptr, ptr %160, align 8, !alias.scope !294, !noalias !297, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %161, i64 noundef %159, i64 noundef 2) #25, !noalias !299
  br label %.body.thread.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit.i.i": ; preds = %.noexc10._crit_edge.i.i.i, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit.i.i"
  %.sroa.53.0.copyload.i.i.i = phi i64 [ %.sroa.53.0.copyload.pre.i.i.i, %.noexc10._crit_edge.i.i.i ], [ %146, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit.i.i" ]
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.42.0.copyload.i.i.i = load ptr, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !281, !noalias !261, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !261
  %.val18.i.i = load i64, ptr %47, align 8, !alias.scope !254, !noalias !255, !noundef !9
  %162 = icmp eq i64 %.val18.i.i, 0
  br i1 %162, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit.i.i", label %163

163:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit.i.i"
  %.val.i.i = load ptr, ptr %55, align 8, !alias.scope !254, !noalias !255, !nonnull !9, !noundef !9
  %164 = shl nsw i64 %.val18.i.i, 2
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %164, i64 noundef 2) #25, !noalias !284
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit.i.i"

165:                                              ; preds = %123
  %166 = shl i64 %48, 1
  %167 = invoke fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17h114798de6c76f328E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %166)
          to label %.noexc52.i unwind label %.body.thread82.loopexit.split-lp.i, !noalias !249

.noexc52.i:                                       ; preds = %165
  br i1 %167, label %199, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit.i.i": ; preds = %163, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit.i.i"
  store ptr %.sroa.42.0.copyload.i.i.i, ptr %55, align 8, !alias.scope !254, !noalias !255
  store i64 %.sroa.53.0.copyload.i.i.i, ptr %47, align 8, !alias.scope !254, !noalias !255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hea82859b05f2fb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 6, i1 noundef zeroext false)
          to label %.noexc53.i unwind label %.body.thread82.loopexit.split-lp.i, !noalias !249

.noexc53.i:                                       ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit.i.i"
  %168 = load i64, ptr %8, align 8, !range !162, !noalias !261, !noundef !9
  %trunc.i.i = trunc nuw i64 %168 to i1
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load i64, ptr %169, align 8, !range !163, !noalias !261, !noundef !9
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i.i, label %187, label %172

172:                                              ; preds = %.noexc53.i
  %173 = load ptr, ptr %171, align 8, !noalias !261, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !261
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %175 = load ptr, ptr %174, align 8, !alias.scope !303, !noalias !255, !nonnull !9, !noundef !9
  %176 = load i64, ptr %43, align 8, !alias.scope !303, !noalias !255, !noundef !9
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h0825813ee96bf6c7E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 %175, i64 noundef %176)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660.exit.i.i.i" unwind label %177, !noalias !306

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %179 = load i64, ptr %42, align 8, !alias.scope !313, !noalias !316, !noundef !9
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %.body.i.i, label %181

181:                                              ; preds = %177
  %182 = mul nuw i64 %179, 104
  call void @__rust_dealloc(ptr noundef nonnull %175, i64 noundef %182, i64 noundef 8) #25, !noalias !318
  br label %.body.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660.exit.i.i.i": ; preds = %172
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %183 = load i64, ptr %42, align 8, !alias.scope !325, !noalias !328, !noundef !9
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E.exit.i.i", label %185

185:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660.exit.i.i.i"
  %186 = mul nuw i64 %183, 104
  call void @__rust_dealloc(ptr noundef nonnull %175, i64 noundef %186, i64 noundef 8) #25, !noalias !330
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E.exit.i.i"

187:                                              ; preds = %.noexc53.i
  %188 = load i64, ptr %171, align 8, !noalias !261
  br label %.invoke.i

.invoke.i:                                        ; preds = %187, %135
  %189 = phi i64 [ %170, %187 ], [ %129, %135 ]
  %190 = phi i64 [ %188, %187 ], [ %136, %135 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %189, i64 %190) #24
          to label %.cont.i unwind label %.body.thread82.loopexit.split-lp.i, !noalias !249

.cont.i:                                          ; preds = %.invoke.i
  unreachable

.body.i.i:                                        ; preds = %181, %177
  store i64 %170, ptr %42, align 8, !alias.scope !254, !noalias !255
  store ptr %173, ptr %174, align 8, !alias.scope !254, !noalias !255
  store i64 0, ptr %43, align 8, !alias.scope !254, !noalias !255
  br label %.body.thread.i

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E.exit.i.i": ; preds = %185, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660.exit.i.i.i"
  store i64 %170, ptr %42, align 8, !alias.scope !254, !noalias !255
  store ptr %173, ptr %174, align 8, !alias.scope !254, !noalias !255
  store i64 0, ptr %43, align 8, !alias.scope !254, !noalias !255
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i"

.body.thread82.loopexit.i:                        ; preds = %247
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.thread82.loopexit.split-lp.i:               ; preds = %.invoke183.i, %.invoke.i, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit.i.i", %165, %125, %65, %59
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i": ; preds = %.backedge.i.i.i, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E.exit.i.i", %.noexc52.i, %._crit_edge.i.i56, %.noexc49.i, %54
  %191 = call fastcc noundef i16 @_ZN4http6header3map15hash_elem_using17hc5b11425a5777c64E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %14), !noalias !249
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %193 = load i16, ptr %192, align 8, !alias.scope !244, !noalias !255, !noundef !9
  %194 = and i16 %193, %191
  %195 = zext nneg i16 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %.outer166

199:                                              ; preds = %.noexc52.i, %.noexc49.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %200 = load ptr, ptr %15, align 8, !alias.scope !340, !noalias !341, !nonnull !9, !align !117, !noundef !9
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8, !noalias !340, !nonnull !9, !noundef !9
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %205 = load ptr, ptr %204, align 8, !alias.scope !340, !noalias !341, !noundef !9
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %207 = load i64, ptr %206, align 8, !alias.scope !340, !noalias !341, !noundef !9
  invoke void %202(ptr noalias noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %205, i64 noundef %207)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit.i" unwind label %366

208:                                              ; preds = %.outer166, %208
  %.sroa.018.0.i = phi i64 [ 0, %208 ], [ %.sroa.018.0.i.ph, %.outer166 ]
  %209 = icmp ult i64 %.sroa.018.0.i, %229
  br i1 %209, label %210, label %208

210:                                              ; preds = %208
  %211 = load ptr, ptr %196, align 8, !alias.scope !244, !noalias !255, !nonnull !9, !align !158, !noundef !9
  %212 = getelementptr inbounds [0 x { i16, i16 }], ptr %211, i64 0, i64 %.sroa.018.0.i
  %213 = load i16, ptr %212, align 2, !noalias !249, !noundef !9
  %.not.not.i = icmp eq i16 %213, -1
  br i1 %.not.not.i, label %344, label %214

214:                                              ; preds = %210
  %215 = zext i16 %213 to i64
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 2
  %217 = load i16, ptr %216, align 2, !noalias !249, !noundef !9
  %218 = load i16, ptr %192, align 8, !alias.scope !244, !noalias !255, !noundef !9
  %219 = and i16 %218, %217
  %220 = zext i16 %219 to i64
  %221 = sub i64 %.sroa.018.0.i, %220
  %222 = zext i16 %218 to i64
  %223 = and i64 %221, %222
  %224 = icmp samesign ult i64 %223, %.sroa.012.0.i.ph
  br i1 %224, label %.noexc66.i, label %225

225:                                              ; preds = %214
  %226 = icmp eq i16 %217, %191
  br i1 %226, label %230, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i", %242, %233, %225
  %227 = add nuw nsw i64 %.sroa.012.0.i.ph, 1
  %228 = add nuw i64 %.sroa.018.0.i, 1
  br label %.outer166

.outer166:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i", %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i"
  %.sroa.018.0.i.ph = phi i64 [ %228, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i" ], [ %195, %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i" ]
  %.sroa.012.0.i.ph = phi i64 [ %227, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i" ], [ 0, %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i" ]
  %229 = load i64, ptr %47, align 8, !alias.scope !244, !noalias !255, !noundef !9
  br label %208

230:                                              ; preds = %225
  %231 = load i64, ptr %43, align 8, !alias.scope !244, !noalias !255, !noundef !9
  %232 = icmp ugt i64 %231, %215
  br i1 %232, label %233, label %.invoke183.i

233:                                              ; preds = %230
  %234 = load ptr, ptr %197, align 8, !alias.scope !244, !noalias !255, !nonnull !9, !noundef !9
  %235 = getelementptr inbounds nuw [0 x { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }], ptr %234, i64 0, i64 %215, i32 2
  %236 = load ptr, ptr %235, align 8, !noalias !249, !noundef !9
  %237 = icmp ne ptr %236, null
  %238 = load ptr, ptr %14, align 8, !alias.scope !247, !noalias !342, !noundef !9
  %239 = icmp eq ptr %238, null
  %not..i.i.i = xor i1 %239, true
  %240 = xor i1 %237, %239
  br i1 %240, label %241, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

241:                                              ; preds = %233
  br i1 %237, label %247, label %242

242:                                              ; preds = %241
  call void @llvm.assume(i1 %239)
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %244 = load i8, ptr %243, align 8, !range !61, !noalias !249, !noundef !9
  %245 = load i8, ptr %198, align 8, !range !61, !alias.scope !247, !noalias !342, !noundef !9
  %246 = icmp eq i8 %244, %245
  br i1 %246, label %split.i, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

247:                                              ; preds = %241
  call void @llvm.assume(i1 %not..i.i.i)
  %248 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h789722c0ca80f2ceE"(ptr noundef nonnull align 8 %235, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i" unwind label %.body.thread82.loopexit.i, !noalias !249

.invoke183.i:                                     ; preds = %230, %split.i
  %249 = phi i64 [ %251, %split.i ], [ %231, %230 ]
  %250 = phi ptr [ @anon.984e7e4f49363da76b3e7828e0d1b048.23, %split.i ], [ @anon.984e7e4f49363da76b3e7828e0d1b048.22, %230 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %215, i64 noundef %249, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %250) #24
          to label %.cont184.i unwind label %.body.thread82.loopexit.split-lp.i, !noalias !249

.cont184.i:                                       ; preds = %.invoke183.i
  unreachable

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i": ; preds = %247
  br i1 %248, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i"
  %.pre.i = load i64, ptr %43, align 8, !alias.scope !244, !noalias !255
  br label %split.i

split.i:                                          ; preds = %242, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i"
  %251 = phi i64 [ %.pre.i, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i" ], [ %231, %242 ]
  %252 = icmp ugt i64 %251, %215
  br i1 %252, label %253, label %.invoke183.i

253:                                              ; preds = %split.i
  %254 = load ptr, ptr %197, align 8, !alias.scope !244, !noalias !255, !nonnull !9, !noundef !9
  %255 = getelementptr inbounds nuw [0 x { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }], ptr %254, i64 0, i64 %215
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %257 = load i64, ptr %255, align 8, !range !162, !alias.scope !343, !noalias !348, !noundef !9
  %trunc.i57.i = trunc nuw i64 %257 to i1
  br i1 %trunc.i57.i, label %284, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %260 = load i64, ptr %259, align 8, !alias.scope !350, !noalias !351, !noundef !9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !352
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !noalias !341
  store i64 0, ptr %4, align 8, !noalias !352
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %215, ptr %262, align 8, !noalias !352
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %263, align 8, !noalias !352
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %215, ptr %264, align 8, !noalias !352
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %265 = load i64, ptr %256, align 8, !alias.scope !358, !noalias !359, !noundef !9
  %266 = icmp eq i64 %260, %265
  br i1 %266, label %267, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit.i.i"

267:                                              ; preds = %258
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbaca6e36e86167dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %256)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit.i.i" unwind label %268, !noalias !360

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %270 = load ptr, ptr %261, align 8, !alias.scope !373, !noalias !374, !nonnull !9, !align !117, !noundef !9
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8, !noalias !375, !nonnull !9, !noundef !9
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %275 = load ptr, ptr %274, align 8, !alias.scope !373, !noalias !374, !noundef !9
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %277 = load i64, ptr %276, align 8, !alias.scope !373, !noalias !374, !noundef !9
  invoke void %272(ptr noalias noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %275, i64 noundef %277)
          to label %.body.thread77.thread.i unwind label %278, !noalias !376

278:                                              ; preds = %268
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !376
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit.i.i": ; preds = %267, %258
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %281 = load ptr, ptr %280, align 8, !alias.scope !358, !noalias !359, !nonnull !9, !noundef !9
  %282 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %281, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %282, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !376
  %283 = add i64 %260, 1
  store i64 %283, ptr %259, align 8, !alias.scope !358, !noalias !359
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !352
  store i64 1, ptr %255, align 8, !alias.scope !343, !noalias !348
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 %260, ptr %.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !343, !noalias !348
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i64 %260, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !alias.scope !343, !noalias !348
  br label %356

284:                                              ; preds = %253
  %285 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %286 = load i64, ptr %285, align 8, !alias.scope !343, !noalias !348, !noundef !9
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %288 = load i64, ptr %287, align 8, !alias.scope !350, !noalias !351, !noundef !9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !352
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %289, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !noalias !341
  store i64 1, ptr %5, align 8, !noalias !352
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %286, ptr %290, align 8, !noalias !352
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %291, align 8, !noalias !352
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %215, ptr %292, align 8, !noalias !352
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %293 = load i64, ptr %256, align 8, !alias.scope !382, !noalias !383, !noundef !9
  %294 = icmp eq i64 %288, %293
  br i1 %294, label %295, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit15.i.i"

295:                                              ; preds = %284
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbaca6e36e86167dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %256)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit15.i.i" unwind label %296, !noalias !384

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %298 = load ptr, ptr %289, align 8, !alias.scope !397, !noalias !398, !nonnull !9, !align !117, !noundef !9
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %300 = load ptr, ptr %299, align 8, !noalias !399, !nonnull !9, !noundef !9
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %303 = load ptr, ptr %302, align 8, !alias.scope !397, !noalias !398, !noundef !9
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %305 = load i64, ptr %304, align 8, !alias.scope !397, !noalias !398, !noundef !9
  invoke void %300(ptr noalias noundef nonnull align 8 dereferenceable(8) %301, ptr noundef %303, i64 noundef %305)
          to label %.body.thread77.thread.i unwind label %306, !noalias !376

306:                                              ; preds = %296
  %307 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !376
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit15.i.i": ; preds = %295, %284
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %309 = load ptr, ptr %308, align 8, !alias.scope !382, !noalias !383, !nonnull !9, !noundef !9
  %310 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %309, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %310, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !376
  %311 = add i64 %288, 1
  store i64 %311, ptr %287, align 8, !alias.scope !382, !noalias !383
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !352
  %312 = icmp ult i64 %286, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit15.i.i"
  %314 = load ptr, ptr %308, align 8, !alias.scope !350, !noalias !351, !nonnull !9, !noundef !9
  %315 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }], ptr %314, i64 0, i64 %286, i32 1
  store i64 1, ptr %315, align 8, !noalias !376
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i64 %288, ptr %316, align 8, !noalias !376
  store i64 1, ptr %255, align 8, !alias.scope !343, !noalias !348
  store i64 %288, ptr %285, align 8, !alias.scope !343, !noalias !348
  br label %356

317:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit15.i.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %286, i64 noundef %311, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.984e7e4f49363da76b3e7828e0d1b048.21) #24
          to label %.noexc64.i unwind label %.body.thread77.i, !noalias !249

.noexc64.i:                                       ; preds = %317
  unreachable

.noexc66.i:                                       ; preds = %214
  %318 = icmp samesign ugt i64 %.sroa.012.0.i.ph, 511
  %319 = load i64, ptr %2, align 8, !range !37, !alias.scope !244, !noalias !255
  %320 = icmp ne i64 %319, 2
  %.sroa.010.0.i = select i1 %318, i1 %320, i1 false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !342
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !noalias !341
  %321 = load i64, ptr %43, align 8, !alias.scope !401, !noalias !404, !noundef !9
  %322 = invoke fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb6fcb01d6de2cbe4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, i16 noundef range(i16 0, -32768) %191, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
          to label %.noexc57 unwind label %.body.thread67

.noexc57:                                         ; preds = %.noexc66.i
  br i1 %322, label %343, label %323

323:                                              ; preds = %.noexc57
  %324 = load ptr, ptr %196, align 8, !alias.scope !401, !noalias !404, !nonnull !9, !align !158, !noundef !9
  %325 = load i64, ptr %47, align 8, !alias.scope !401, !noalias !404, !noundef !9
  %326 = trunc i64 %321 to i16
  br label %.outer

.outer:                                           ; preds = %338, %323
  %.sroa.6.0.i.i.ph = phi i16 [ %340, %338 ], [ %191, %323 ]
  %.sroa.010.0.i.i.ph = phi i16 [ %331, %338 ], [ %326, %323 ]
  %.sroa.013.0.i.i.ph = phi i64 [ %339, %338 ], [ 0, %323 ]
  %.sroa.0.0.i65.i.ph = phi i64 [ %341, %338 ], [ %.sroa.018.0.i, %323 ]
  br label %327

327:                                              ; preds = %.outer, %327
  %.sroa.0.0.i65.i = phi i64 [ 0, %327 ], [ %.sroa.0.0.i65.i.ph, %.outer ]
  %328 = icmp ult i64 %.sroa.0.0.i65.i, %325
  br i1 %328, label %329, label %327

329:                                              ; preds = %327
  %330 = getelementptr inbounds [0 x { i16, i16 }], ptr %324, i64 0, i64 %.sroa.0.0.i65.i
  %331 = load i16, ptr %330, align 2, !noalias !407, !noundef !9
  %332 = icmp eq i16 %331, -1
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 2
  br i1 %332, label %334, label %338

334:                                              ; preds = %329
  store i16 %.sroa.010.0.i.i.ph, ptr %330, align 2, !noalias !407
  store i16 %.sroa.6.0.i.i.ph, ptr %333, align 2, !noalias !407
  %335 = icmp ugt i64 %.sroa.013.0.i.i.ph, 127
  %or.cond.i.i = select i1 %.sroa.010.0.i, i1 true, i1 %335
  %336 = load i64, ptr %2, align 8, !range !37, !alias.scope !401, !noalias !404
  %337 = icmp eq i64 %336, 0
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %337, i1 false
  br i1 %or.cond3.i.i, label %342, label %.thread97.i

338:                                              ; preds = %329
  %339 = add i64 %.sroa.013.0.i.i.ph, 1
  %340 = load i16, ptr %333, align 2, !noalias !407, !noundef !9
  store i16 %.sroa.010.0.i.i.ph, ptr %330, align 2, !noalias !407
  store i16 %.sroa.6.0.i.i.ph, ptr %333, align 2, !noalias !407
  %341 = add nuw i64 %.sroa.0.0.i65.i, 1
  br label %.outer

342:                                              ; preds = %334
  store i64 1, ptr %2, align 8, !alias.scope !401, !noalias !404
  br label %.thread97.i

.thread97.i:                                      ; preds = %342, %334
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !400
  br label %398

343:                                              ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !400
  br label %399

344:                                              ; preds = %210
  %345 = load i64, ptr %43, align 8, !alias.scope !244, !noalias !255, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !342
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !noalias !341
  %346 = invoke fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb6fcb01d6de2cbe4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, i16 noundef %191, ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %.noexc58 unwind label %.body.thread67

.noexc58:                                         ; preds = %344
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !400
  br i1 %346, label %399, label %347

347:                                              ; preds = %.noexc58
  %348 = load i64, ptr %47, align 8, !alias.scope !244, !noalias !255, !noundef !9
  %349 = icmp ult i64 %.sroa.018.0.i, %348
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = trunc i64 %345 to i16
  %352 = load ptr, ptr %196, align 8, !alias.scope !244, !noalias !255, !nonnull !9, !align !158, !noundef !9
  %353 = getelementptr inbounds [0 x { i16, i16 }], ptr %352, i64 0, i64 %.sroa.018.0.i
  store i16 %351, ptr %353, align 2, !noalias !249
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 2
  store i16 %191, ptr %354, align 2, !noalias !249
  br label %398

355:                                              ; preds = %347
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.sroa.018.0.i, i64 noundef %348, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.984e7e4f49363da76b3e7828e0d1b048.27) #24
          to label %.noexc59 unwind label %.body.thread67

.noexc59:                                         ; preds = %355
  unreachable

356:                                              ; preds = %313, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %357 = load ptr, ptr %14, align 8, !alias.scope !414, !noalias !342, !noundef !9
  %358 = icmp eq ptr %357, null
  br i1 %358, label %398, label %359

359:                                              ; preds = %356
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  call void @llvm.experimental.noalias.scope.decl(metadata !418)
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %361 = load ptr, ptr %360, align 8, !noalias !427, !nonnull !9, !noundef !9
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %363 = load ptr, ptr %198, align 8, !alias.scope !428, !noalias !342, !noundef !9
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %365 = load i64, ptr %364, align 8, !alias.scope !428, !noalias !342, !noundef !9
  invoke void %361(ptr noalias noundef nonnull align 8 dereferenceable(8) %362, ptr noundef %363, i64 noundef %365)
          to label %398 unwind label %.body.thread67

.body.thread77.i:                                 ; preds = %317
  %lpad.thr_comm.split-lp110.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread77.thread.i

366:                                              ; preds = %199
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread77.thread.i

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit.i": ; preds = %199
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %368 = load ptr, ptr %14, align 8, !alias.scope !435, !noalias !342, !noundef !9
  %369 = icmp eq ptr %368, null
  br i1 %369, label %399, label %370

370:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %372 = load ptr, ptr %371, align 8, !noalias !448, !nonnull !9, !noundef !9
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %375 = load ptr, ptr %374, align 8, !alias.scope !449, !noalias !342, !noundef !9
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %377 = load i64, ptr %376, align 8, !alias.scope !449, !noalias !342, !noundef !9
  invoke void %372(ptr noalias noundef nonnull align 8 dereferenceable(8) %373, ptr noundef %375, i64 noundef %377)
          to label %399 unwind label %.body.thread67

.body.thread.i:                                   ; preds = %.body.thread82.loopexit.split-lp.i, %.body.thread82.loopexit.i, %.body.i.i, %158, %154, %141, %137
  %eh.lpad-body76.i = phi { ptr, i32 } [ %155, %154 ], [ %155, %158 ], [ %138, %137 ], [ %138, %141 ], [ %178, %.body.i.i ], [ %lpad.loopexit.i, %.body.thread82.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.body.thread82.loopexit.split-lp.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %378 = load ptr, ptr %15, align 8, !alias.scope !459, !noalias !341, !nonnull !9, !align !117, !noundef !9
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8, !noalias !459, !nonnull !9, !noundef !9
  %381 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %383 = load ptr, ptr %382, align 8, !alias.scope !459, !noalias !341, !noundef !9
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %385 = load i64, ptr %384, align 8, !alias.scope !459, !noalias !341, !noundef !9
  invoke void %380(ptr noalias noundef nonnull align 8 dereferenceable(8) %381, ptr noundef %383, i64 noundef %385)
          to label %.body.thread77.thread.i unwind label %386

386:                                              ; preds = %390, %.body.thread.i
  %387 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

.body.thread77.thread.i:                          ; preds = %.body.thread.i, %366, %.body.thread77.i, %296, %268
  %.pn107.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp110.i, %.body.thread77.i ], [ %297, %296 ], [ %269, %268 ], [ %367, %366 ], [ %eh.lpad-body76.i, %.body.thread.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %388 = load ptr, ptr %14, align 8, !alias.scope !466, !noalias !342, !noundef !9
  %389 = icmp eq ptr %388, null
  br i1 %389, label %.body.thread, label %390

390:                                              ; preds = %.body.thread77.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !467)
  call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.experimental.noalias.scope.decl(metadata !473)
  call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %392 = load ptr, ptr %391, align 8, !noalias !479, !nonnull !9, !noundef !9
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %395 = load ptr, ptr %394, align 8, !alias.scope !480, !noalias !342, !noundef !9
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %397 = load i64, ptr %396, align 8, !alias.scope !480, !noalias !342, !noundef !9
  invoke void %392(ptr noalias noundef nonnull align 8 dereferenceable(8) %393, ptr noundef %395, i64 noundef %397)
          to label %.body.thread unwind label %386

398:                                              ; preds = %359, %.thread97.i, %350, %356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %401

399:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit.i", %.noexc58, %343, %370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %400, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit"

401:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit", %398
  ret void

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit": ; preds = %402, %406, %427, %399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2)
  br label %401

402:                                              ; preds = %36, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %403, align 8
  store i64 3, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %404 = load ptr, ptr %18, align 8, !alias.scope !487, !noundef !9
  %405 = icmp eq ptr %404, null
  br i1 %405, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit", label %406

406:                                              ; preds = %402
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 32
  %408 = load ptr, ptr %407, align 8, !noalias !500, !nonnull !9, !noundef !9
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %411 = load ptr, ptr %410, align 8, !alias.scope !500, !noundef !9
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %413 = load i64, ptr %412, align 8, !alias.scope !500, !noundef !9
  invoke void %408(ptr noalias noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %411, i64 noundef %413)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit" unwind label %22

414:                                              ; preds = %._crit_edge.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %415 = load ptr, ptr %18, align 8, !alias.scope !507, !noundef !9
  %416 = icmp eq ptr %415, null
  br i1 %416, label %.body.thread, label %417

417:                                              ; preds = %414
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %419 = load ptr, ptr %418, align 8, !noalias !520, !nonnull !9, !noundef !9
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %422 = load ptr, ptr %421, align 8, !alias.scope !520, !noundef !9
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %424 = load i64, ptr %423, align 8, !alias.scope !520, !noundef !9
  invoke void %419(ptr noalias noundef nonnull align 8 dereferenceable(8) %420, ptr noundef %422, i64 noundef %424)
          to label %.body.thread unwind label %425

425:                                              ; preds = %417, %.body.thread
  %426 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

427:                                              ; preds = %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.95)
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %428, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.9)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit"

429:                                              ; preds = %.body.thread
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(224) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load i8, ptr %4, align 8, !range !31, !alias.scope !521, !noundef !9
  %switch.i.i = icmp samesign ult i8 %5, 10
  br i1 %switch.i.i, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8829f2752c4fa101E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2) #22
          to label %12 unwind label %10

"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE.exit": ; preds = %3, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, i64 224, i1 false)
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder8and_then17h41f4795b8c581828E(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [224 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.721 = alloca [214 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 214, ptr nonnull %.sroa.721)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx, i64 214, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load i8, ptr %8, align 8, !range !31, !alias.scope !529, !noalias !535, !noundef !9
  %switch.i.i.i = icmp samesign ult i8 %9, 10
  br i1 %switch.i.i.i, label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8829f2752c4fa101E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge" unwind label %12, !noalias !535

"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge": ; preds = %10
  %.sroa.0.0.copyload12.pre = load i64, ptr %4, align 8, !alias.scope !537, !noalias !538
  %.sroa.5.0.copyload16.pre = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !537, !noalias !538
  %.sroa.6.0.copyload20.pre = load i8, ptr %.sroa.58.0..sroa_idx, align 1, !alias.scope !537, !noalias !538
  br label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %4) #22
          to label %16 unwind label %14, !noalias !535

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !535
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit": ; preds = %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge", %7
  %.sroa.6.0.copyload20 = phi i8 [ %.sroa.6.0.copyload20.pre, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge" ], [ %.sroa.6.0.copyload, %7 ]
  %.sroa.5.0.copyload16 = phi i8 [ %.sroa.5.0.copyload16.pre, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge" ], [ %.sroa.5.0.copyload, %7 ]
  %.sroa.0.0.copyload12 = phi i64 [ %.sroa.0.0.copyload12.pre, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge" ], [ %.sroa.0.0.copyload, %7 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, i64 214, i1 false), !alias.scope !537, !noalias !538
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  br label %"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e69f7b3a1c692ccE.llvm.7295751119189476722.exit"

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 8, !range !31, !alias.scope !539, !noundef !9
  %switch.i.i.i10 = icmp samesign ult i8 %18, 10
  br i1 %switch.i.i.i10, label %"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e69f7b3a1c692ccE.llvm.7295751119189476722.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8829f2752c4fa101E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  br label %"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e69f7b3a1c692ccE.llvm.7295751119189476722.exit"

"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e69f7b3a1c692ccE.llvm.7295751119189476722.exit": ; preds = %19, %17, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit"
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload20, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit" ], [ %.sroa.6.0.copyload, %17 ], [ %.sroa.6.0.copyload, %19 ]
  %.sroa.5.0 = phi i8 [ %.sroa.5.0.copyload16, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit" ], [ %.sroa.5.0.copyload, %17 ], [ %.sroa.5.0.copyload, %19 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload12, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit" ], [ 3, %17 ], [ 3, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx17, align 1
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721, i64 214, i1 false)
  call void @llvm.lifetime.end.p0(i64 214, ptr nonnull %.sroa.721)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder8and_then17hb2dc914293b922d3E.llvm.7295751119189476722(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [85 x i8], align 1
  %5 = alloca [88 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %.sroa.10 = alloca [214 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 214, ptr nonnull %.sroa.10)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %7 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx, i64 214, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  call void @llvm.lifetime.start.p0(i64 85, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !553
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !549, !noalias !554, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val37.i = load i64, ptr %10, align 8, !alias.scope !549, !noalias !554, !noundef !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !555
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val37.i)
          to label %.noexc.i unwind label %12, !noalias !553

.noexc.i:                                         ; preds = %8
  invoke void @_ZN4http3uri3Uri11from_shared17h11fff394cf8d2e9bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %14 unwind label %12, !noalias !553

11:                                               ; preds = %21, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %6) #22
          to label %27 unwind label %25, !noalias !558

12:                                               ; preds = %.noexc.i, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !555
  %15 = load i8, ptr %5, align 8, !range !227, !noalias !553, !noundef !9
  %16 = icmp eq i8 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1, !noalias !553
  br i1 %16, label %24, label %19

19:                                               ; preds = %14
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.627.0.copyload.i = load i8, ptr %.sroa.627.0..sroa_idx.i, align 2, !noalias !553
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.7.0..sroa_idx.i, i64 85, i1 false), !noalias !553
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !553
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h3379c44b3f77406aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %20)
          to label %23 unwind label %21, !noalias !558

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store i8 %15, ptr %20, align 8, !alias.scope !551, !noalias !558
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 97
  store i8 %18, ptr %.sroa.3.0..sroa_idx.i, align 1, !alias.scope !551, !noalias !558
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 98
  store i8 %.sroa.627.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 2, !alias.scope !551, !noalias !558
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, i64 85, i1 false), !noalias !558
  br label %11

23:                                               ; preds = %19
  store i8 %15, ptr %20, align 8, !alias.scope !551, !noalias !558
  %.sroa.3.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %6, i64 97
  store i8 %18, ptr %.sroa.3.0..sroa_idx20.i, align 1, !alias.scope !551, !noalias !558
  %.sroa.4.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %6, i64 98
  store i8 %.sroa.627.0.copyload.i, ptr %.sroa.4.0..sroa_idx22.i, align 2, !alias.scope !551, !noalias !558
  %.sroa.5.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %6, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx24.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, i64 85, i1 false), !noalias !558
  %.sroa.0.0.copyload11 = load i64, ptr %6, align 8, !alias.scope !554, !noalias !549
  %.sroa.6.0.copyload15 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !554, !noalias !549
  %.sroa.8.0.copyload17 = load i8, ptr %.sroa.58.0..sroa_idx, align 1, !alias.scope !554, !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.10, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, i64 214, i1 false), !alias.scope !554, !noalias !549
  br label %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722.exit"

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !553
  call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %6), !noalias !558
  br label %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722.exit"

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !558
  unreachable

27:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i

"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722.exit": ; preds = %23, %24
  %.sroa.8.1 = phi i8 [ %18, %24 ], [ %.sroa.8.0.copyload17, %23 ]
  %.sroa.6.1 = phi i8 [ 2, %24 ], [ %.sroa.6.0.copyload15, %23 ]
  %.sroa.0.1 = phi i64 [ 3, %24 ], [ %.sroa.0.0.copyload11, %23 ]
  call void @llvm.lifetime.end.p0(i64 85, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6)
  br label %28

28:                                               ; preds = %3, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722.exit"
  %.sroa.8.0 = phi i8 [ %.sroa.8.1, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722.exit" ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.1, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722.exit" ], [ %.sroa.5.0.copyload, %3 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722.exit" ], [ 3, %3 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx12, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.10, i64 214, i1 false)
  call void @llvm.lifetime.end.p0(i64 214, ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder8and_then17hca23a43c94a2162eE(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) initializes((0, 224)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [224 x i8], align 8
  %5 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %6 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx, i64 214, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  call void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h5a57e712e232b07bE.llvm.7295751119189476722"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %4)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.5.0.copyload, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %.sroa.6.0.copyload, ptr %10, align 1
  store i64 3, ptr %5, align 8
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %5, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder8and_then17hdf2eb2fb7c2268eeE(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [85 x i8], align 1
  %6 = alloca [88 x i8], align 8
  %7 = alloca [224 x i8], align 8
  %.sroa.10 = alloca [214 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 214, ptr nonnull %.sroa.10)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  %8 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx, i64 214, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  call void @llvm.lifetime.start.p0(i64 85, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6), !noalias !564
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !566
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc.i unwind label %11, !noalias !573

.noexc.i:                                         ; preds = %9
  invoke void @_ZN4http3uri3Uri11from_shared17h11fff394cf8d2e9bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %13 unwind label %11, !noalias !573

10:                                               ; preds = %20, %11
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %7) #22
          to label %26 unwind label %24, !noalias !559

11:                                               ; preds = %.noexc.i, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !566
  %14 = load i8, ptr %6, align 8, !range !227, !noalias !564, !noundef !9
  %15 = icmp eq i8 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = load i8, ptr %16, align 1, !noalias !564
  br i1 %15, label %23, label %18

18:                                               ; preds = %13
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.sroa.627.0.copyload.i = load i8, ptr %.sroa.627.0..sroa_idx.i, align 2, !noalias !564
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.7.0..sroa_idx.i, i64 85, i1 false), !noalias !564
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6), !noalias !564
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h3379c44b3f77406aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %19)
          to label %22 unwind label %20, !noalias !559

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store i8 %14, ptr %19, align 8, !alias.scope !562, !noalias !574
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 97
  store i8 %17, ptr %.sroa.3.0..sroa_idx.i, align 1, !alias.scope !562, !noalias !574
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 98
  store i8 %.sroa.627.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 2, !alias.scope !562, !noalias !574
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, i64 85, i1 false), !noalias !574
  br label %10

22:                                               ; preds = %18
  store i8 %14, ptr %19, align 8, !alias.scope !562, !noalias !574
  %.sroa.3.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %7, i64 97
  store i8 %17, ptr %.sroa.3.0..sroa_idx20.i, align 1, !alias.scope !562, !noalias !574
  %.sroa.4.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %7, i64 98
  store i8 %.sroa.627.0.copyload.i, ptr %.sroa.4.0..sroa_idx22.i, align 2, !alias.scope !562, !noalias !574
  %.sroa.5.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %7, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx24.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, i64 85, i1 false), !noalias !574
  %.sroa.0.0.copyload11 = load i64, ptr %7, align 8, !alias.scope !573, !noalias !575
  %.sroa.6.0.copyload15 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !573, !noalias !575
  %.sroa.8.0.copyload17 = load i8, ptr %.sroa.58.0..sroa_idx, align 1, !alias.scope !573, !noalias !575
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.10, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, i64 214, i1 false), !alias.scope !573, !noalias !575
  br label %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722.exit"

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6), !noalias !564
  call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %7), !noalias !559
  br label %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722.exit"

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !559
  unreachable

26:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i

"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722.exit": ; preds = %22, %23
  %.sroa.8.1 = phi i8 [ %17, %23 ], [ %.sroa.8.0.copyload17, %22 ]
  %.sroa.6.1 = phi i8 [ 2, %23 ], [ %.sroa.6.0.copyload15, %22 ]
  %.sroa.0.1 = phi i64 [ 3, %23 ], [ %.sroa.0.0.copyload11, %22 ]
  call void @llvm.lifetime.end.p0(i64 85, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7)
  br label %27

27:                                               ; preds = %4, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722.exit"
  %.sroa.8.0 = phi i8 [ %.sroa.8.1, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722.exit" ], [ %.sroa.6.0.copyload, %4 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.1, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722.exit" ], [ %.sroa.5.0.copyload, %4 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722.exit" ], [ 3, %4 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx12, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.10, i64 214, i1 false)
  call void @llvm.lifetime.end.p0(i64 214, ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h00b8fc3762d36d73E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h05826dea1a42c2b0E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0d5070d644bca46aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1eb8257979257099E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h240e1674a34cdde0E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h241c165194900729E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h24c0521202c45261E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 104
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h34b85b655eb6f3b4E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4f30f2371a215d1dE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h59da70d1b1d0dcdcE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5ed9578a3e795acbE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 192
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h800a5e044e51ff60E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h97404512af148061E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 1160
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9da78268a0fae628E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9f62106f055cf630E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha31c7a42b53705bbE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha6d9a613295404faE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 1160
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc91b6e91c2a819e3E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hcda6b7bbaba7e06eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he7de2536c97c5361E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf1615f2da7f17468E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 368
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf6bf87ceff1fdc7aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 544
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf7aca580e9ca925bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 456
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1e1b7a63be511d43E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !576, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h26bcf76e286047bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !579, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3192b43d9f80705dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !582, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h31e8c4e9d200ab2eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !585, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h33e5abc14055678aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !588, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h37345443755d0b0aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !591, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h39a8d69a1588e31cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !594, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3af19acaa386c318E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 192
  %12 = load ptr, ptr %11, align 8, !noalias !597, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h46a07d057e7213b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !600, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4d7dcb8371c1238aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 104
  %12 = load ptr, ptr %11, align 8, !noalias !603, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4d99937829b606fcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !606, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4e67f48c144c6f35E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !609, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h52465750a0cb0e17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !612, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6dc01cdea031f758E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !615, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7b38eaf0a95c7bbbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !618, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9064bff960fabecbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !621, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb101a95789c946f4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !624, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hcc171df3f1472e57E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !627, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdf6dcc06c9b5deb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 1160
  %12 = load ptr, ptr %11, align 8, !noalias !630, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdf9baabd57e7674bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !633, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he22ffc0b8c70078cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !636, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfdc9646cffab86e6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !639, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h668aa89453d91203E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !642, !noalias !645, !noundef !9
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !642, !noalias !645
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !642, !noalias !645, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !647, !noalias !642
  %14 = zext i32 %.sroa.014.0.copyload.i.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i.i
  %.sroa.015.0.copyload.i.i = load i16, ptr %19, align 1, !alias.scope !647, !noalias !642
  %20 = zext i16 %.sroa.015.0.copyload.i.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i.i
  %24 = or disjoint i64 %.sroa.0.0.i.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i.i, %15 ]
  %.sroa.0.1.i.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i.i, %.sroa.0.0.sroa.speculated.i.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.sroa.0.1.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !647, !noalias !642, !noundef !9
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.sroa.011.1.i.i
  br label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit.i

_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit.i: ; preds = %27, %25
  %.sroa.011.2.i.i = phi i64 [ %34, %27 ], [ %.sroa.011.1.i.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.sroa.011.2.i.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !alias.scope !642, !noalias !645, !noundef !9
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8, !alias.scope !642, !noalias !645
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %50, %3
  %.sroa.0.0.i = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.sroa.0.0.i
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.sroa.0.0.i, %45
  br i1 %46, label %.lr.ph.i, label %76

.lr.ph.i:                                         ; preds = %42
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !642, !noalias !645
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20.i = load i64, ptr %47, align 8, !alias.scope !642, !noalias !645
  %.promoted21.i = load i64, ptr %48, align 8, !alias.scope !650, !noalias !645
  %.promoted23.i = load i64, ptr %49, align 8, !alias.scope !650, !noalias !645
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !alias.scope !642, !noalias !645, !noundef !9
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !653, !noalias !645, !noundef !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !653, !noalias !645, !noundef !9
  %57 = add i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !653, !noalias !645, !noundef !9
  %60 = add i64 %59, %53
  %61 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %62 = xor i64 %61, %57
  %63 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %64 = xor i64 %60, %63
  %65 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %66 = add i64 %60, %62
  %67 = add i64 %64, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 17)
  %69 = xor i64 %66, %68
  store i64 %69, ptr %55, align 8, !alias.scope !653, !noalias !645
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %71 = xor i64 %70, %67
  store i64 %71, ptr %51, align 8, !alias.scope !653, !noalias !645
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  store i64 %72, ptr %58, align 8, !alias.scope !653, !noalias !645
  %73 = xor i64 %67, %40
  store i64 %73, ptr %0, align 8, !alias.scope !642, !noalias !645
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit.i
  %75 = add i64 %8, %2
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E.exit"

._crit_edge.i:                                    ; preds = %105
  store i64 %124, ptr %47, align 8, !alias.scope !642, !noalias !645
  store i64 %122, ptr %48, align 8, !alias.scope !650, !noalias !645
  store i64 %125, ptr %49, align 8, !alias.scope !650, !noalias !645
  store i64 %126, ptr %0, align 8, !alias.scope !642, !noalias !645
  br label %76

76:                                               ; preds = %._crit_edge.i, %42
  %.sroa.04.0.lcssa.i = phi i64 [ %127, %._crit_edge.i ], [ %.sroa.0.0.i, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa.i
  %.sroa.014.0.copyload.i17.i = load i32, ptr %79, align 1, !alias.scope !656, !noalias !642
  %80 = zext i32 %.sroa.014.0.copyload.i17.i to i64
  br label %81

81:                                               ; preds = %78, %76
  %.sroa.011.0.i11.i = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.sroa.0.0.i12.i = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.sroa.0.0.i12.i, 1
  %83 = icmp samesign ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa.i
  %86 = getelementptr i8, ptr %85, i64 %.sroa.0.0.i12.i
  %.sroa.015.0.copyload.i16.i = load i16, ptr %86, align 1, !alias.scope !656, !noalias !642
  %87 = zext i16 %.sroa.015.0.copyload.i16.i to i64
  %88 = shl nuw nsw i64 %.sroa.0.0.i12.i, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.sroa.011.0.i11.i
  %91 = or disjoint i64 %.sroa.0.0.i12.i, 2
  br label %92

92:                                               ; preds = %84, %81
  %.sroa.011.1.i13.i = phi i64 [ %90, %84 ], [ %.sroa.011.0.i11.i, %81 ]
  %.sroa.0.1.i14.i = phi i64 [ %91, %84 ], [ %.sroa.0.0.i12.i, %81 ]
  %93 = icmp ult i64 %.sroa.0.1.i14.i, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18.i

94:                                               ; preds = %92
  %95 = add i64 %.sroa.0.1.i14.i, %.sroa.04.0.lcssa.i
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !656, !noalias !642, !noundef !9
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.sroa.0.1.i14.i, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.sroa.011.1.i13.i
  br label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18.i

_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18.i: ; preds = %94, %92
  %.sroa.011.2.i15.i = phi i64 [ %103, %94 ], [ %.sroa.011.1.i13.i, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15.i, ptr %104, align 8, !alias.scope !642, !noalias !645
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E.exit"

105:                                              ; preds = %105, %.lr.ph.i
  %106 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %122, %105 ]
  %108 = phi i64 [ %.promoted20.i, %.lr.ph.i ], [ %124, %105 ]
  %.sroa.04.019.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019.i
  %.sroa.08.0.copyload.i = load i64, ptr %110, align 1, !alias.scope !645, !noalias !642
  %111 = xor i64 %.sroa.08.0.copyload.i, %108
  %112 = add i64 %109, %107
  %113 = add i64 %111, %106
  %114 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %115 = xor i64 %112, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %117 = xor i64 %113, %116
  %118 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %119 = add i64 %113, %115
  %120 = add i64 %117, %118
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 17)
  %122 = xor i64 %119, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 21)
  %124 = xor i64 %123, %120
  %125 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %126 = xor i64 %120, %.sroa.08.0.copyload.i
  %127 = add nuw i64 %.sroa.04.019.i, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge.i

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E.exit": ; preds = %74, %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18.i
  %storemerge.i = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18.i ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !642, !noalias !645
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10supermaven30supermaven_completion_provider28SupermavenCompletionProvider3new17h7d7d354f0bafc932E(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) initializes((0, 8), (16, 40), (56, 92), (96, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %4, align 8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775808, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.42.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10supermaven30supermaven_completion_provider28SupermavenCompletionProvider14with_telemetry17h62f762c83af2bf01E(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %5 = load ptr, ptr %4, align 8, !alias.scope !659, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$$GT$17hc9e017bbadeac6deE.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !662
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$$GT$17hc9e017bbadeac6deE.exit"

10:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd405f7a904012c5aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$$GT$17hc9e017bbadeac6deE.exit" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  store ptr %2, ptr %4, align 8
  invoke void @"_ZN4core3ptr93drop_in_place$LT$supermaven..supermaven_completion_provider..SupermavenCompletionProvider$GT$17h243632b014f4a9e0E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1) #22
          to label %15 unwind label %13

"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$$GT$17hc9e017bbadeac6deE.exit": ; preds = %7, %3, %10
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN153_$LT$supermaven..supermaven_completion_provider..SupermavenCompletionProvider$u20$as$u20$editor..inline_completion_provider..InlineCompletionProvider$GT$4name17h37c7b1ccd7973efcE"() unnamed_addr #8 {
  ret { ptr, i64 } { ptr @anon.984e7e4f49363da76b3e7828e0d1b048.56, i64 10 }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN153_$LT$supermaven..supermaven_completion_provider..SupermavenCompletionProvider$u20$as$u20$editor..inline_completion_provider..InlineCompletionProvider$GT$10is_enabled17headd7fb9bca3e0abE"(ptr noalias noundef readonly align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(1176) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 656
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %6)
  %8 = load i32, ptr %6, align 8, !range !667, !alias.scope !668, !noalias !671, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !alias.scope !668, !noalias !671, !noundef !9
  %11 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hfd806272eb42ddf4E.llvm.2618584495140338710"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, i32 noundef %8, i32 noundef %10), !noalias !673
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i"

13:                                               ; preds = %4
  tail call void @_ZN3std9panicking11begin_panic17ha5ff4e8feab05df1E(ptr noalias noundef nonnull readonly align 1 @anon.d010557eed62351b4ae28840383c2c80.20.llvm.2618584495140338710, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a6f9f4a9fcd539cbab118953f0ace2e.39.llvm.15582584090086568901) #24
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i": ; preds = %4
  %14 = load ptr, ptr %11, align 8, !nonnull !9, !align !235, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !align !117, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !9, !alias.scope !676, !nonnull !9
  %19 = tail call { i64, i64 } %18(ptr noundef nonnull align 1 %14), !noalias !676
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -2181980432175109594
  %22 = extractvalue { i64, i64 } %19, 1
  %23 = icmp eq i64 %22, -4653265131721015637
  %.sroa.0.0.i.i = select i1 %21, i1 %23, i1 false
  br i1 %.sroa.0.0.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit, label %24

24:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i"
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17h849aaed19b40ddd3E.llvm.15582584090086568901(ptr noalias noundef nonnull readonly align 1 @anon.4a6f9f4a9fcd539cbab118953f0ace2e.40.llvm.15582584090086568901, i64 noundef 4) #24
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit: ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i"
  %25 = load i64, ptr %14, align 8, !range !679, !alias.scope !680, !noundef !9
  %26 = add nsw i64 %25, -3
  %27 = icmp ugt i64 %26, 3
  %28 = icmp eq i64 %26, 2
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %31 = load i32, ptr %1, align 8, !range !667, !alias.scope !683, !noalias !686, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !alias.scope !683, !noalias !686, !noundef !9
  %34 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hfd806272eb42ddf4E.llvm.2618584495140338710"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, i32 noundef %31, i32 noundef %33), !noalias !688
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i7"

36:                                               ; preds = %30
  tail call void @_ZN3std9panicking11begin_panic17ha5ff4e8feab05df1E(ptr noalias noundef nonnull readonly align 1 @anon.d010557eed62351b4ae28840383c2c80.20.llvm.2618584495140338710, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a6f9f4a9fcd539cbab118953f0ace2e.39.llvm.15582584090086568901) #24
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i7": ; preds = %30
  %37 = load ptr, ptr %34, align 8, !nonnull !9, !align !235, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !9, !align !117, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !9, !alias.scope !691, !nonnull !9
  %42 = tail call { i64, i64 } %41(ptr noundef nonnull align 1 %37), !noalias !691
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = icmp eq i64 %43, 6389209246044505300
  %45 = extractvalue { i64, i64 } %42, 1
  %46 = icmp eq i64 %45, -6601119548118319283
  %.sroa.0.0.i.i8 = select i1 %44, i1 %46, i1 false
  br i1 %.sroa.0.0.i.i8, label %_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit, label %47

47:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i7"
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17habf158a2a4d5f5c8E.llvm.15582584090086568901(ptr noalias noundef nonnull readonly align 1 @anon.4a6f9f4a9fcd539cbab118953f0ace2e.40.llvm.15582584090086568901, i64 noundef 4) #24
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit: ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i7"
  %48 = tail call noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer6Buffer4file17h050d20d4707bd805E(ptr noundef nonnull align 8 %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %49 = tail call noundef ptr @_ZN8language6buffer6Buffer11language_at17h723be896cf96e0beE(ptr noundef nonnull align 8 %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  store ptr %49, ptr %5, align 8
  %50 = invoke noundef align 8 dereferenceable(416) ptr @_ZN8language17language_settings21all_language_settings17he2cd391187dfadfaE(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %3)
          to label %60 unwind label %52

51:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit9"
  %.sroa.0.0 = phi i1 [ %77, %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit9" ], [ false, %_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit ]
  ret i1 %.sroa.0.0

52:                                               ; preds = %76, %63, %_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %54 = load ptr, ptr %5, align 8, !alias.scope !694, !noundef !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit", label %56

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !697
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit"

59:                                               ; preds = %56
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa25b985db231b52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit" unwind label %90

60:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit
  %61 = icmp eq ptr %49, null
  %. = select i1 %61, ptr null, ptr %5
  %62 = icmp eq ptr %48, null
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %48, align 8, !nonnull !9, !noundef !9
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !9, !align !117, !noundef !9
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !range !10, !invariant.load !9
  %69 = add i64 %68, -1
  %70 = and i64 %69, -16
  %71 = getelementptr i8, ptr %64, i64 %70
  %72 = getelementptr i8, ptr %71, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %74 = load ptr, ptr %73, align 8, !invariant.load !9, !nonnull !9
  %75 = invoke noundef align 8 dereferenceable(16) ptr %74(ptr noundef align 1 %72)
          to label %78 unwind label %52

76:                                               ; preds = %60, %78
  %.sroa.05.0 = phi ptr [ %82, %78 ], [ null, %60 ]
  %.sroa.5.0 = phi i64 [ %81, %78 ], [ undef, %60 ]
  %77 = invoke noundef zeroext i1 @_ZN8language17language_settings19AllLanguageSettings26inline_completions_enabled17h631b2e9b27f32d1bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %50, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %., ptr noalias noundef readonly align 1 %.sroa.05.0, i64 %.sroa.5.0)
          to label %83 unwind label %52

78:                                               ; preds = %63
  %79 = load ptr, ptr %75, align 8, !nonnull !9, !noundef !9
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !9
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  br label %76

83:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %84 = load ptr, ptr %5, align 8, !alias.scope !702, !noundef !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit9", label %86

86:                                               ; preds = %83
  %87 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !705
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit9"

89:                                               ; preds = %86
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa25b985db231b52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit9"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit9": ; preds = %83, %86, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %51

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit": ; preds = %56, %52, %59
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$supermaven..supermaven_completion_provider..SupermavenCompletionProvider$u20$as$u20$editor..inline_completion_provider..InlineCompletionProvider$GT$7refresh17h90194badf1732197E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, ptr noalias noundef align 8 dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %4, align 8, !nonnull !9, !align !117, !noundef !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1160
  %19 = load i64, ptr %18, align 8, !alias.scope !710, !noalias !713, !noundef !9
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !alias.scope !710, !noalias !713
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !716
  invoke void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17hf2d3b64b38ca6aa1E.llvm.402878300473645149"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(1176) %15)
          to label %.noexc unwind label %.thread22

.noexc:                                           ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1168
  %22 = load i8, ptr %21, align 8, !range !717, !alias.scope !710, !noalias !713, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  %24 = load i64, ptr %18, align 8, !alias.scope !710, !noalias !713
  %25 = icmp ne i64 %24, 1
  %or.cond.not.i = select i1 %23, i1 true, i1 %25
  br i1 %or.cond.not.i, label %32, label %26

26:                                               ; preds = %.noexc
  store i8 1, ptr %21, align 8, !alias.scope !710, !noalias !713
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %15)
          to label %29 unwind label %27, !noalias !713

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$supermaven..SupermavenCompletion$GT$$GT$17h18f060d8d8cae04aE.llvm.402878300473645149"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %.thread15 unwind label %30, !noalias !713

29:                                               ; preds = %26
  store i8 0, ptr %21, align 8, !alias.scope !710, !noalias !713
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !710, !noalias !713
  br label %32

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !713
  unreachable

.thread22:                                        ; preds = %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread15

32:                                               ; preds = %29, %.noexc
  %33 = phi i64 [ %.pre.i, %29 ], [ %24, %.noexc ]
  %34 = add i64 %33, -1
  store i64 %34, ptr %18, align 8, !alias.scope !710, !noalias !713
  %.sroa.0.0.copyload25 = load ptr, ptr %7, align 8, !noalias !718
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26, i64 16, i1 false), !noalias !718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !716
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %35 = icmp eq ptr %.sroa.0.0.copyload25, null
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  store ptr %.sroa.0.0.copyload25, ptr %11, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h67d598e6e28846a4E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !719)
  %42 = load i64, ptr %41, align 8, !range !37, !alias.scope !719, !noundef !9
  switch i64 %42, label %43 [
    i64 2, label %48
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"
  ]

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !722, !noundef !9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit", label %47

47:                                               ; preds = %43
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %44)
          to label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit" unwind label %.thread

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h8a79797c17d060c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc8 unwind label %.thread

.noexc8:                                          ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !727
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hda2dcff2f237c996E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc9 unwind label %.thread

.noexc9:                                          ; preds = %.noexc8
  %50 = load i64, ptr %6, align 8, !range !162, !alias.scope !732, !noalias !727, !noundef !9
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %52

52:                                               ; preds = %.noexc9
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !735, !noalias !727, !noundef !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !738, !noalias !727, !noundef !9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %60

60:                                               ; preds = %56
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %.thread

61:                                               ; preds = %52
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hfc7c816c1522752eE.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %.thread

"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i": ; preds = %61, %60, %56, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !727
  br label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"

.thread:                                          ; preds = %47, %48, %.noexc8, %60, %61
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %common.resume

"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", %43, %36, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %63

63:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h6aa45a32f930f893E.exit", %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"
  ret void

64:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h6aa45a32f930f893E.exit" unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fdaeab44fc32f5cE.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %67)
          to label %common.resume unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

common.resume:                                    ; preds = %.thread15, %.thread, %65
  %common.resume.op = phi { ptr, i32 } [ %66, %65 ], [ %62, %.thread ], [ %eh.lpad-body18, %.thread15 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h6aa45a32f930f893E.exit": ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fdaeab44fc32f5cE.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %70)
  br label %63

.thread15:                                        ; preds = %27, %.thread22
  %eh.lpad-body18 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread22 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h6aa45a32f930f893E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #22
          to label %common.resume unwind label %71

71:                                               ; preds = %.thread15
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$supermaven..supermaven_completion_provider..SupermavenCompletionProvider$u20$as$u20$editor..inline_completion_provider..InlineCompletionProvider$GT$5cycle17hdde2c043c6fc5d90E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2, i1 noundef zeroext %3, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h6aa45a32f930f893E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fdaeab44fc32f5cE.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h7a789adc96136b96E.llvm.9180888732656986660.exit.i.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h7a789adc96136b96E.llvm.9180888732656986660.exit.i.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h6aa45a32f930f893E.exit": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fdaeab44fc32f5cE.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$supermaven..supermaven_completion_provider..SupermavenCompletionProvider$u20$as$u20$editor..inline_completion_provider..InlineCompletionProvider$GT$6accept17hb8a7f817ccaa8230E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %8 to i1
  br i1 %trunc, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !noundef !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !741
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h175893a6a4425475E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 10, i1 noundef zeroext false), !noalias !741
  %14 = load i64, ptr %4, align 8, !range !162, !noalias !741, !noundef !9
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !163, !noalias !741, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !741
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #24, !noalias !741
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit": ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !741, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !741
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @anon.984e7e4f49363da76b3e7828e0d1b048.56, i64 10, i1 false), !noalias !741
  store i64 %16, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 10, ptr %.sroa.5.0..sroa_idx12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !range !163, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %24, label %25

24:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"
  store i64 -9223372036854775808, ptr %6, align 8
  br label %26

25:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %27 unwind label %51

26:                                               ; preds = %27, %24
  call void @_ZN6client9telemetry9Telemetry30report_inline_completion_event17h1a97bdf1a97e552eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %28

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %26

28:                                               ; preds = %26, %9, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %30 = load i64, ptr %29, align 8, !range !37, !alias.scope !744, !noundef !9
  switch i64 %30, label %31 [
    i64 2, label %36
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !747, !noundef !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit", label %35

35:                                               ; preds = %31
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
          to label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit" unwind label %55

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h8a79797c17d060c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc8 unwind label %55

.noexc8:                                          ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !752
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hda2dcff2f237c996E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc9 unwind label %55

.noexc9:                                          ; preds = %.noexc8
  %38 = load i64, ptr %3, align 8, !range !162, !alias.scope !757, !noalias !752, !noundef !9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %40

40:                                               ; preds = %.noexc9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !760, !noalias !752, !noundef !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !763, !noalias !752, !noundef !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %48

48:                                               ; preds = %44
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %55

49:                                               ; preds = %40
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hfc7c816c1522752eE.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %55

"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i": ; preds = %49, %48, %44, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !752
  br label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"

50:                                               ; preds = %55, %51
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %50 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

55:                                               ; preds = %49, %48, %.noexc8, %36, %35
  %56 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %29, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %50

"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", %31, %28, %35
  store i64 1, ptr %29, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$supermaven..supermaven_completion_provider..SupermavenCompletionProvider$u20$as$u20$editor..inline_completion_provider..InlineCompletionProvider$GT$7discard17hb1518d497afa727fE"(ptr noalias noundef align 8 dereferenceable(104) %0, i1 noundef zeroext %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  br i1 %1, label %31, label %9

9:                                                ; preds = %50, %33, %31, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %11 = load i64, ptr %10, align 8, !range !37, !alias.scope !766, !noundef !9
  switch i64 %11, label %12 [
    i64 2, label %17
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !769, !noundef !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit", label %16

16:                                               ; preds = %12
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit" unwind label %57

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h8a79797c17d060c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc8 unwind label %57

.noexc8:                                          ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !774
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hda2dcff2f237c996E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc9 unwind label %57

.noexc9:                                          ; preds = %.noexc8
  %19 = load i64, ptr %5, align 8, !range !162, !alias.scope !779, !noalias !774, !noundef !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %21

21:                                               ; preds = %.noexc9
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !782, !noalias !774, !noundef !9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !785, !noalias !774, !noundef !9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %29

29:                                               ; preds = %25
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %26)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %57

30:                                               ; preds = %21
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hfc7c816c1522752eE.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %57

"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i": ; preds = %30, %29, %25, %.noexc9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !774
  br label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"

31:                                               ; preds = %3
  %32 = load i64, ptr %0, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %32 to i1
  br i1 %trunc, label %33, label %9

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8, !noundef !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %9, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !788
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h175893a6a4425475E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 10, i1 noundef zeroext false), !noalias !788
  %38 = load i64, ptr %4, align 8, !range !162, !noalias !788, !noundef !9
  %trunc.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !163, !noalias !788, !noundef !9
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %42, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"

42:                                               ; preds = %37
  %43 = load i64, ptr %41, align 8, !noalias !788
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %40, i64 %43) #24, !noalias !788
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit": ; preds = %37
  %44 = load ptr, ptr %41, align 8, !noalias !788, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !788
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %44, ptr noundef nonnull align 1 dereferenceable(10) @anon.984e7e4f49363da76b3e7828e0d1b048.56, i64 10, i1 false), !noalias !788
  store i64 %40, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %44, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 10, ptr %.sroa.5.0..sroa_idx12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !range !163, !noundef !9
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %48, label %49

48:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"
  store i64 -9223372036854775808, ptr %7, align 8
  br label %50

49:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %45)
          to label %51 unwind label %53

50:                                               ; preds = %51, %48
  call void @_ZN6client9telemetry9Telemetry30report_inline_completion_event17h1a97bdf1a97e552eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %9

51:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %50

52:                                               ; preds = %57, %53
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %54, %53 ]
  resume { ptr, i32 } %.pn

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %52 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

57:                                               ; preds = %30, %29, %.noexc8, %17, %16
  %58 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %52

"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", %12, %9, %16
  store i64 1, ptr %10, align 8
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx3, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN153_$LT$supermaven..supermaven_completion_provider..SupermavenCompletionProvider$u20$as$u20$editor..inline_completion_provider..InlineCompletionProvider$GT$22active_completion_text17h70ef08419b644352E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(1176) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [448 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [232 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [232 x i8], align 8
  %20 = alloca [160 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [160 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [64 x i8], align 8
  %26 = alloca [448 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [8 x i8], align 4
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [360 x i8], align 8
  %.sroa.0 = alloca [88 x i8], align 8
  %37 = alloca [32 x i8], align 8
  %38 = alloca [64 x i8], align 8
  %39 = alloca [360 x i8], align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 656
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40)
  %42 = load i32, ptr %40, align 8, !range !667, !alias.scope !791, !noalias !794, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4, !alias.scope !791, !noalias !794, !noundef !9
  %45 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hfd806272eb42ddf4E.llvm.2618584495140338710"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, i32 noundef %42, i32 noundef %44), !noalias !796
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i"

47:                                               ; preds = %5
  tail call void @_ZN3std9panicking11begin_panic17ha5ff4e8feab05df1E(ptr noalias noundef nonnull readonly align 1 @anon.d010557eed62351b4ae28840383c2c80.20.llvm.2618584495140338710, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a6f9f4a9fcd539cbab118953f0ace2e.39.llvm.15582584090086568901) #24
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i": ; preds = %5
  %48 = load ptr, ptr %45, align 8, !nonnull !9, !align !235, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !9, !align !117, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !9, !alias.scope !799, !nonnull !9
  %53 = tail call { i64, i64 } %52(ptr noundef nonnull align 1 %48), !noalias !799
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = icmp eq i64 %54, -2181980432175109594
  %56 = extractvalue { i64, i64 } %53, 1
  %57 = icmp eq i64 %56, -4653265131721015637
  %.sroa.0.0.i.i = select i1 %55, i1 %57, i1 false
  br i1 %.sroa.0.0.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit, label %58

58:                                               ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i"
  tail call void @_ZN4gpui3app10entity_map18double_lease_panic17h849aaed19b40ddd3E.llvm.15582584090086568901(ptr noalias noundef nonnull readonly align 1 @anon.4a6f9f4a9fcd539cbab118953f0ace2e.40.llvm.15582584090086568901, i64 noundef 4) #24
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit: ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %59 = call { ptr, i64 } @_ZN10supermaven10Supermaven10completion17h1c4c136330cb4ba6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %174

63:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit
  %64 = extractvalue { ptr, i64 } %59, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %.lr.ph.split.split.i.i.i.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i.backedge
  %.sroa.0.0413.i.i = phi ptr [ %.sroa.0.15.ph.i.i, %.lr.ph.i.i.backedge ], [ %60, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0413.i.i, i64 1
  %68 = load i8, ptr %.sroa.0.0413.i.i, align 1, !alias.scope !808, !noalias !809, !noundef !9
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit12.i.i.i": ; preds = %.lr.ph.i.i
  %70 = and i8 %68, 31
  %71 = zext nneg i8 %70 to i32
  %72 = icmp ne ptr %67, %65
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0413.i.i, i64 2
  %74 = load i8, ptr %67, align 1, !alias.scope !808, !noalias !809, !noundef !9
  %75 = shl nuw nsw i32 %71, 6
  %76 = and i8 %74, 63
  %77 = zext nneg i8 %76 to i32
  %78 = or disjoint i32 %75, %77
  %79 = icmp samesign ugt i8 %68, -33
  br i1 %79, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit14.i.i.i", label %102

80:                                               ; preds = %.lr.ph.i.i
  %81 = zext nneg i8 %68 to i32
  br label %102

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit14.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit12.i.i.i"
  %82 = icmp ne ptr %73, %65
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0413.i.i, i64 3
  %84 = load i8, ptr %73, align 1, !alias.scope !808, !noalias !809, !noundef !9
  %85 = shl nuw nsw i32 %77, 6
  %86 = and i8 %84, 63
  %87 = zext nneg i8 %86 to i32
  %88 = or disjoint i32 %85, %87
  %89 = shl nuw nsw i32 %71, 12
  %90 = or disjoint i32 %88, %89
  %91 = icmp samesign ugt i8 %68, -17
  br i1 %91, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit16.i.i.i", label %102

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit16.i.i.i": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit14.i.i.i"
  %92 = icmp ne ptr %83, %65
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0413.i.i, i64 4
  %94 = load i8, ptr %83, align 1, !alias.scope !808, !noalias !809, !noundef !9
  %95 = shl nuw nsw i32 %71, 18
  %96 = and i32 %95, 1835008
  %97 = shl nuw nsw i32 %88, 6
  %98 = and i8 %94, 63
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %97, %99
  %101 = or disjoint i32 %100, %96
  br label %102

102:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit16.i.i.i", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit14.i.i.i", %80, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit12.i.i.i"
  %.sroa.0.15.ph.i.i = phi ptr [ %73, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit12.i.i.i" ], [ %83, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit14.i.i.i" ], [ %93, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit16.i.i.i" ], [ %67, %80 ]
  %.sroa.4.0.i.ph.i.i = phi i32 [ %78, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit12.i.i.i" ], [ %90, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit14.i.i.i" ], [ %101, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit16.i.i.i" ], [ %81, %80 ]
  %103 = icmp samesign ult i32 %.sroa.4.0.i.ph.i.i, 1114112
  tail call void @llvm.assume(i1 %103)
  switch i32 %.sroa.4.0.i.ph.i.i, label %104 [
    i32 10, label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit
    i32 32, label %129
  ]

104:                                              ; preds = %102
  %105 = add nsw i32 %.sroa.4.0.i.ph.i.i, -9
  %or.cond.i.i = icmp ult i32 %105, 5
  br i1 %or.cond.i.i, label %129, label %106

106:                                              ; preds = %104
  %107 = icmp samesign ugt i32 %.sroa.4.0.i.ph.i.i, 127
  br i1 %107, label %108, label %.lr.ph.split.split.i.i.i.preheader

108:                                              ; preds = %106
  %109 = lshr i32 %.sroa.4.0.i.ph.i.i, 8
  switch i32 %109, label %.lr.ph.split.split.i.i.i.preheader [
    i32 0, label %116
    i32 22, label %110
    i32 32, label %121
    i32 48, label %113
  ]

110:                                              ; preds = %108
  %111 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 5760
  %112 = zext i1 %111 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i

113:                                              ; preds = %108
  %114 = icmp eq i32 %.sroa.4.0.i.ph.i.i, 12288
  %115 = zext i1 %114 to i8
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i

116:                                              ; preds = %108
  %117 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !noalias !808, !noundef !9
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i

121:                                              ; preds = %108
  %122 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i8], ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !808, !noundef !9
  %126 = lshr i8 %125, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i: ; preds = %121, %116, %113, %110
  %.sroa.0.0.i3.i.i = phi i8 [ %115, %113 ], [ %126, %121 ], [ %112, %110 ], [ %120, %116 ]
  %127 = trunc i8 %.sroa.0.0.i3.i.i to i1
  %128 = icmp ne ptr %.sroa.0.15.ph.i.i, %65
  %or.cond21.not.i.i = select i1 %127, i1 %128, i1 false
  br i1 %or.cond21.not.i.i, label %.lr.ph.i.i.backedge, label %.lr.ph.split.split.i.i.i.preheader

129:                                              ; preds = %104, %102
  %.old.i.i = icmp eq ptr %.sroa.0.15.ph.i.i, %65
  br i1 %.old.i.i, label %.lr.ph.split.split.i.i.i.preheader, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %129, %_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i
  br label %.lr.ph.i.i

.lr.ph.split.split.i.i.i.preheader:               ; preds = %129, %_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i, %108, %106, %63
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.split.i.i.i.backedge, %.lr.ph.split.split.i.i.i.preheader
  %130 = phi i64 [ 0, %.lr.ph.split.split.i.i.i.preheader ], [ %143, %.lr.ph.split.split.i.i.i.backedge ]
  %131 = sub nuw i64 %64, %130
  %132 = getelementptr inbounds i8, ptr %60, i64 %130
  %133 = icmp ult i64 %131, 16
  br i1 %133, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %64, %130
  br i1 %.not.i.i.i.i, label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %137
  %.sroa.01.05.i.i.i.i = phi i64 [ %138, %137 ], [ 0, %.preheader.i.i.i.i ]
  %134 = getelementptr inbounds nuw [0 x i8], ptr %132, i64 0, i64 %.sroa.01.05.i.i.i.i
  %135 = load i8, ptr %134, align 1, !alias.scope !812, !noalias !817, !noundef !9
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %138, %131
  br i1 %exitcond.not.i.i.i.i, label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %139 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %132, i64 noundef %131), !noalias !817
  %140 = extractvalue { i64, i64 } %139, 0
  %141 = extractvalue { i64, i64 } %139, 1
  %switch.i.i.i = icmp eq i64 %140, 1
  br i1 %switch.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread.i.loopexit3.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %.sroa.4.0.i26.i.i.i = phi i64 [ %141, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %142 = add i64 %130, 1
  %143 = add i64 %142, %.sroa.4.0.i26.i.i.i
  %.not13.i.i.i = icmp ugt i64 %143, %64
  %144 = add i64 %.sroa.4.0.i26.i.i.i, %130
  %or.cond.i.not.i.i = icmp ult i64 %144, %64
  br i1 %or.cond.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE.exit.i.i.i", label %147

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread.i.loopexit3.i.i: ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %145 = trunc nuw i64 %140 to i1
  %146 = xor i1 %145, true
  tail call void @llvm.assume(i1 %146)
  br label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit

147:                                              ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i.i
  br i1 %.not13.i.i.i, label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit, label %.lr.ph.split.split.i.i.i.backedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread21.i.i.i
  %148 = getelementptr inbounds i8, ptr %60, i64 %144
  %lhsc.i.i = load i8, ptr %148, align 1, !alias.scope !821
  %149 = icmp eq i8 %lhsc.i.i, 10
  %brmerge.i.i = or i1 %.not13.i.i.i, %149
  br i1 %brmerge.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E.exit.i", label %.lr.ph.split.split.i.i.i.backedge

.lr.ph.split.split.i.i.i.backedge:                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE.exit.i.i.i", %147
  br label %.lr.ph.split.split.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE.exit.i.i.i"
  %spec.select = select i1 %149, i64 %144, i64 %64
  br label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit

_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit: ; preds = %102, %.preheader.i.i.i.i, %147, %137, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E.exit.i", %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread.i.loopexit3.i.i
  %.sroa.4.0.i = phi i64 [ %64, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread.i.loopexit3.i.i ], [ %spec.select, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E.exit.i" ], [ %64, %137 ], [ %64, %147 ], [ %64, %.preheader.i.i.i.i ], [ %64, %102 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33), !noalias !822
  %150 = getelementptr inbounds i8, ptr %60, i64 %.sroa.4.0.i
  store ptr %60, ptr %33, align 8, !alias.scope !825, !noalias !828
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !825, !noalias !828
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %60, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !825, !noalias !828
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %150, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !825, !noalias !828
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !825, !noalias !828
  br label %151

151:                                              ; preds = %156, %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32), !noalias !830
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17had871f72805a2d5dE.llvm.13010770310605403811"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %33), !noalias !837
  %152 = load i64, ptr %32, align 8, !range !37, !noalias !830, !noundef !9
  switch i64 %152, label %.unreachabledefault [
    i64 1, label %153
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E.exit"
    i64 0, label %156
  ]

.unreachabledefault:                              ; preds = %151
  unreachable

default.unreachable:                              ; preds = %158, %166
  unreachable

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %155 = load i64, ptr %154, align 8, !noalias !830, !noundef !9
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E.exit"

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !830
  br label %151

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E.exit": ; preds = %151, %153
  %switch.i = phi i64 [ %155, %153 ], [ 0, %151 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32), !noalias !830
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33), !noalias !822
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31), !noalias !838
  %157 = getelementptr inbounds i8, ptr %60, i64 %switch.i
  store ptr %60, ptr %31, align 8, !alias.scope !841, !noalias !844
  %.sroa.4.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %switch.i, ptr %.sroa.4.0..sroa_idx.i.i8, align 8, !alias.scope !841, !noalias !844
  %.sroa.5.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %60, ptr %.sroa.5.0..sroa_idx.i.i9, align 8, !alias.scope !841, !noalias !844
  %.sroa.6.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %157, ptr %.sroa.6.0..sroa_idx.i.i10, align 8, !alias.scope !841, !noalias !844
  %.sroa.7.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i11, align 8, !alias.scope !841, !noalias !844
  br label %158

158:                                              ; preds = %165, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !846
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h7a94de162d570b3bE.llvm.13010770310605403811"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 dereferenceable(40) %31), !noalias !853
  %159 = load i64, ptr %30, align 8, !range !37, !noalias !846, !noundef !9
  switch i64 %159, label %default.unreachable [
    i64 1, label %160
    i64 2, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811.exit.i"
    i64 0, label %165
  ]

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %162 = load i64, ptr %161, align 8, !noalias !846, !noundef !9
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %164 = load i64, ptr %163, align 8, !noalias !846, !noundef !9
  br label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811.exit.i"

165:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !846
  br label %158

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811.exit.i": ; preds = %158, %160
  %.sroa.6.0.i = phi i64 [ %164, %160 ], [ undef, %158 ]
  %.sroa.4.0.i12 = phi i64 [ %162, %160 ], [ undef, %158 ]
  %switch.i13 = phi i1 [ true, %160 ], [ false, %158 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !846
  br label %166

166:                                              ; preds = %168, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !854
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha2e4f42ce877e788E.llvm.13010770310605403811"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 dereferenceable(40) %31), !noalias !861
  %167 = load i64, ptr %29, align 8, !range !37, !noalias !854, !noundef !9
  switch i64 %167, label %default.unreachable [
    i64 1, label %169
    i64 2, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811.exit.i"
    i64 0, label %168
  ]

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !854
  br label %166

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811.exit.i": ; preds = %166
  %.sroa.0.0.i = select i1 %switch.i13, i64 %.sroa.4.0.i12, i64 0
  %.sroa.01.0.i = select i1 %switch.i13, i64 %.sroa.6.0.i, i64 0
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E.exit"

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !854, !noundef !9
  %.sroa.0.011.i = select i1 %switch.i13, i64 %.sroa.4.0.i12, i64 0
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E.exit": ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811.exit.i", %169
  %.sroa.0.014.i = phi i64 [ %.sroa.0.011.i, %169 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811.exit.i" ]
  %172 = phi i64 [ %171, %169 ], [ %.sroa.01.0.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811.exit.i" ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !854
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31), !noalias !838
  %173 = icmp eq i64 %172, %.sroa.0.014.i
  br i1 %173, label %175, label %176

174:                                              ; preds = %175, %331, %62
  ret void

175:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %174

176:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E.exit"
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %39)
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %177 = load i32, ptr %2, align 8, !range !667, !alias.scope !862, !noalias !865, !noundef !9
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %179 = load i32, ptr %178, align 4, !alias.scope !862, !noalias !865, !noundef !9
  %180 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hfd806272eb42ddf4E.llvm.2618584495140338710"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, i32 noundef %177, i32 noundef %179), !noalias !867
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i15"

182:                                              ; preds = %176
  call void @_ZN3std9panicking11begin_panic17ha5ff4e8feab05df1E(ptr noalias noundef nonnull readonly align 1 @anon.d010557eed62351b4ae28840383c2c80.20.llvm.2618584495140338710, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a6f9f4a9fcd539cbab118953f0ace2e.39.llvm.15582584090086568901) #24
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i15": ; preds = %176
  %183 = load ptr, ptr %180, align 8, !nonnull !9, !align !235, !noundef !9
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load ptr, ptr %184, align 8, !nonnull !9, !align !117, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !invariant.load !9, !alias.scope !870, !nonnull !9
  %188 = call { i64, i64 } %187(ptr noundef nonnull align 1 %183), !noalias !870
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = icmp eq i64 %189, 6389209246044505300
  %191 = extractvalue { i64, i64 } %188, 1
  %192 = icmp eq i64 %191, -6601119548118319283
  %.sroa.0.0.i.i16 = select i1 %190, i1 %192, i1 false
  br i1 %.sroa.0.0.i.i16, label %_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit, label %193

193:                                              ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i15"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17habf158a2a4d5f5c8E.llvm.15582584090086568901(ptr noalias noundef nonnull readonly align 1 @anon.4a6f9f4a9fcd539cbab118953f0ace2e.40.llvm.15582584090086568901, i64 noundef 4) #24
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit: ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i15"
  call void @_ZN8language6buffer6Buffer8snapshot17h0601dedcf371348eE(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %39, ptr noundef nonnull align 8 %183)
  %194 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %39)
          to label %195 unwind label %370

195:                                              ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit
  %196 = invoke { i32, i32 } @"_ZN54_$LT$text..anchor..Anchor$u20$as$u20$text..ToPoint$GT$8to_point17h094c5fb6e1f664f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %194)
          to label %197 unwind label %370

197:                                              ; preds = %195
  %198 = extractvalue { i32, i32 } %196, 0
  %199 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %39)
          to label %200 unwind label %370

200:                                              ; preds = %197
  %201 = invoke noundef i32 @_ZN4text14BufferSnapshot8line_len17h06c207b3170c896bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %199, i32 noundef %198)
          to label %202 unwind label %370

202:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  %203 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %39)
          to label %204 unwind label %370

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store i32 %198, ptr %28, align 4, !noalias !873
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %201, ptr %205, align 4, !noalias !873
  %206 = invoke noundef i64 @"_ZN53_$LT$rope..point..Point$u20$as$u20$text..ToOffset$GT$9to_offset17h91a04ad845c44397E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %203)
          to label %.noexc unwind label %370

.noexc:                                           ; preds = %204
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %203, i64 noundef %206, i1 noundef zeroext true)
          to label %207 unwind label %370

207:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %36, ptr noundef nonnull align 8 dereferenceable(360) %39, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  call void @llvm.experimental.noalias.scope.decl(metadata !880)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !882
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %26), !noalias !882
  %209 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %36)
          to label %212 unwind label %210, !noalias !886

.body.i:                                          ; preds = %368, %217, %210
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn120.i, %368 ], [ %211, %210 ], [ %218, %217 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..buffer..BufferSnapshot$GT$17hd8b00a683031264cE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %36) #22
          to label %.body.thread unwind label %332, !noalias !887

210:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit106.i", %.noexc94.i, %.noexc93.i, %212, %207
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25), !noalias !882
  %213 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull readonly align 8 dereferenceable(32) %208, i64 32, i1 false), !alias.scope !888, !noalias !892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %38, i64 32, i1 false), !alias.scope !888, !noalias !892
  %214 = invoke noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %209)
          to label %.noexc93.i unwind label %210, !noalias !887

.noexc93.i:                                       ; preds = %212
  %215 = invoke noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %213, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %209)
          to label %.noexc94.i unwind label %210, !noalias !887

.noexc94.i:                                       ; preds = %.noexc93.i
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 8
  invoke void @_ZN4rope4Rope15chunks_in_range17h24309e1dc9ed5cd9E(ptr noalias noundef nonnull sret([448 x i8]) align 8 captures(none) dereferenceable(448) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %216, i64 noundef %214, i64 noundef %215)
          to label %_ZN4text14BufferSnapshot14text_for_range17h7a31a193af91d49eE.exit.i unwind label %210, !noalias !887

_ZN4text14BufferSnapshot14text_for_range17h7a31a193af91d49eE.exit.i: ; preds = %.noexc94.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25), !noalias !882
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !893
  store i64 0, ptr %10, align 8, !noalias !893
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !noalias !893
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i19, align 8, !noalias !893
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %9), !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef nonnull align 8 dereferenceable(448) %26, i64 448, i1 false), !alias.scope !897, !noalias !901
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h35a328c771272b65E.llvm.7424502398174687719(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(448) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %221 unwind label %217, !noalias !902

217:                                              ; preds = %_ZN4text14BufferSnapshot14text_for_range17h7a31a193af91d49eE.exit.i
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %.body.i unwind label %219, !noalias !902

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !902
  unreachable

221:                                              ; preds = %_ZN4text14BufferSnapshot14text_for_range17h7a31a193af91d49eE.exit.i
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %9), !noalias !893
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !893
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %26), !noalias !882
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !882
  store i64 0, ptr %24, align 8, !noalias !882
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %222, align 8, !noalias !882
  %223 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %223, align 8, !noalias !882
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !882
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %60, ptr %224, align 8, !noalias !882
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %switch.i, ptr %225, align 8, !noalias !882
  store i64 0, ptr %22, align 8, !noalias !882
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %switch.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 0, ptr %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx.i, align 4, !noalias !882
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 2, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx.i, align 8, !noalias !882
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i8 1, ptr %.sroa.10.0..sroa_idx.i, align 4, !noalias !882
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 61
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 1, !noalias !882
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 62
  store i8 2, ptr %.sroa.12.0..sroa_idx.i, align 2, !noalias !882
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 63
  store i8 15, ptr %.sroa.13.0..sroa_idx.i, align 1, !noalias !882
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 15, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !882
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 0, ptr %226, align 8, !noalias !882
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i64 0, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.724.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 %switch.i, ptr %.sroa.724.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.825.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i64 %switch.i, ptr %.sroa.825.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.926.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i32 0, ptr %.sroa.926.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.926.sroa.4.0..sroa.926.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 124
  store i32 0, ptr %.sroa.926.sroa.4.0..sroa.926.0..sroa_idx.sroa_idx.i, align 4, !noalias !882
  %.sroa.926.sroa.5.0..sroa.926.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i8 2, ptr %.sroa.926.sroa.5.0..sroa.926.0..sroa_idx.sroa_idx.i, align 8, !noalias !882
  %.sroa.1027.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 132
  store i8 1, ptr %.sroa.1027.0..sroa_idx.i, align 4, !noalias !882
  %.sroa.1128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 133
  store i8 0, ptr %.sroa.1128.0..sroa_idx.i, align 1, !noalias !882
  %.sroa.1229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 134
  store i8 2, ptr %.sroa.1229.0..sroa_idx.i, align 2, !noalias !882
  %.sroa.1330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 135
  store i8 15, ptr %.sroa.1330.0..sroa_idx.i, align 1, !noalias !882
  %.sroa.1431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i8 15, ptr %.sroa.1431.0..sroa_idx.i, align 8, !noalias !882
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77f1bcba3915a240E.llvm.13010770310605403811"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit.i" unwind label %.thread.i, !noalias !887

227:                                              ; preds = %238, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i"
  br i1 %.sroa.017.3.i, label %369, label %368

.thread.i:                                        ; preds = %221
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %369

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit.i": ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !882
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %230 = load ptr, ptr %229, align 8, !noalias !882, !nonnull !9, !noundef !9
  %231 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %232 = load i64, ptr %231, align 8, !noalias !882, !noundef !9
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store ptr %230, ptr %233, align 8, !noalias !882
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %232, ptr %234, align 8, !noalias !882
  store i64 0, ptr %20, align 8, !noalias !882
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.551.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.753.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.753.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.854.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %232, ptr %.sroa.854.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.9.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 0, ptr %.sroa.9.0..sroa_idx55.i, align 8, !noalias !882
  %.sroa.1056.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 0, ptr %.sroa.1056.0..sroa_idx.i, align 4, !noalias !882
  %.sroa.1157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 2, ptr %.sroa.1157.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.1359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i8 1, ptr %.sroa.1359.0..sroa_idx.i, align 4, !noalias !882
  %.sroa.1460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 61
  store i8 0, ptr %.sroa.1460.0..sroa_idx.i, align 1, !noalias !882
  %.sroa.1561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 62
  store i8 2, ptr %.sroa.1561.0..sroa_idx.i, align 2, !noalias !882
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 63
  store i8 15, ptr %.sroa.16.0..sroa_idx.i, align 1, !noalias !882
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 15, ptr %.sroa.17.0..sroa_idx.i, align 8, !noalias !882
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 0, ptr %235, align 8, !noalias !882
  %.sroa.564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 0, ptr %.sroa.564.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.766.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 %232, ptr %.sroa.766.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.867.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 %232, ptr %.sroa.867.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.968.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i32 0, ptr %.sroa.968.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.1069.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 124
  store i32 0, ptr %.sroa.1069.0..sroa_idx.i, align 4, !noalias !882
  %.sroa.1170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i8 2, ptr %.sroa.1170.0..sroa_idx.i, align 8, !noalias !882
  %.sroa.1372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 132
  store i8 1, ptr %.sroa.1372.0..sroa_idx.i, align 4, !noalias !882
  %.sroa.1473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 133
  store i8 0, ptr %.sroa.1473.0..sroa_idx.i, align 1, !noalias !882
  %.sroa.1574.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 134
  store i8 2, ptr %.sroa.1574.0..sroa_idx.i, align 2, !noalias !882
  %.sroa.1675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 135
  store i8 15, ptr %.sroa.1675.0..sroa_idx.i, align 1, !noalias !882
  %.sroa.1776.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i8 15, ptr %.sroa.1776.0..sroa_idx.i, align 8, !noalias !882
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77f1bcba3915a240E.llvm.13010770310605403811"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %20)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit98.i" unwind label %242, !noalias !887

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i": ; preds = %247, %.body103.i, %242
  %.sroa.017.3.i = phi i1 [ true, %242 ], [ %.sroa.017.4.i, %.body103.i ], [ %.sroa.017.4.i, %247 ]
  %.pn.pn.i = phi { ptr, i32 } [ %243, %242 ], [ %.pn.i, %.body103.i ], [ %.pn.i, %247 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %236 = load i64, ptr %23, align 8, !alias.scope !913, !noalias !916, !noundef !9
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %227, label %238

238:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i"
  %239 = shl nuw i64 %236, 4
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %241 = load ptr, ptr %240, align 8, !alias.scope !913, !noalias !916, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %241, i64 noundef %239, i64 noundef 8) #25, !noalias !918
  br label %227

242:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit.i"
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit98.i": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit.i"
  %244 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %36)
          to label %251 unwind label %.loopexit.split-lp.i, !noalias !887

.body103.i:                                       ; preds = %353, %307, %299, %.loopexit.split-lp.i, %.loopexit.i20
  %.sroa.017.4.i = phi i1 [ false, %307 ], [ true, %299 ], [ true, %353 ], [ true, %.loopexit.split-lp.i ], [ true, %.loopexit.i20 ]
  %.pn.i = phi { ptr, i32 } [ %308, %307 ], [ %300, %299 ], [ %354, %353 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i20 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %245 = load i64, ptr %21, align 8, !alias.scope !928, !noalias !931, !noundef !9
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i", label %247

247:                                              ; preds = %.body103.i
  %248 = shl nuw i64 %245, 4
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %250 = load ptr, ptr %249, align 8, !alias.scope !928, !noalias !931, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %250, i64 noundef %248, i64 noundef 8) #25, !noalias !933
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i"

.loopexit.i20:                                    ; preds = %346, %345, %.noexc108.i, %336, %334
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body103.i

.loopexit.split-lp.i:                             ; preds = %344, %343, %290, %287, %.noexc101.i, %285, %.thread124.thread.i, %251, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit98.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body103.i

251:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit98.i"
  %252 = invoke noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %244)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !887

.preheader.i:                                     ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %254 = load i64, ptr %253, align 8, !noalias !882, !noundef !9
  %.not.i = icmp eq i64 %254, 0
  br i1 %.not.i, label %.thread122.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %256 = load i64, ptr %255, align 8, !noalias !882, !noundef !9
  %257 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %258 = load ptr, ptr %257, align 8, !noalias !882, !nonnull !9
  %.idx.i = shl nsw i64 %254, 4
  %259 = getelementptr inbounds i8, ptr %258, i64 %.idx.i
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %261 = load ptr, ptr %260, align 8, !noalias !882, !nonnull !9
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %264

264:                                              ; preds = %361, %.lr.ph.i
  %.sroa.01.0163.i = phi i64 [ %252, %.lr.ph.i ], [ %366, %361 ]
  %.sroa.04.0162.i = phi i64 [ 0, %.lr.ph.i ], [ %365, %361 ]
  %.sroa.0.0161.i = phi i64 [ 0, %.lr.ph.i ], [ %363, %361 ]
  %exitcond.not.i = icmp eq i64 %.sroa.0.0161.i, %256
  br i1 %exitcond.not.i, label %.thread124.thread.i, label %265

265:                                              ; preds = %264
  %.idx128.i = shl nsw i64 %.sroa.04.0162.i, 4
  %266 = getelementptr inbounds i8, ptr %258, i64 %.idx128.i
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx128.i
  %267 = lshr exact i64 %gepdiff.i, 4
  %268 = icmp eq i64 %.idx128.i, %.idx.i
  br i1 %268, label %.thread122.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %265
  %269 = getelementptr inbounds [0 x { ptr, i64 }], ptr %261, i64 0, i64 %.sroa.0.0161.i
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8, !noalias !934, !noundef !9
  br label %272

272:                                              ; preds = %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i", %.lr.ph.split.us.i.i
  %.sroa.02.018.us.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i ], [ %278, %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i" ]
  %273 = phi ptr [ %266, %.lr.ph.split.us.i.i ], [ %274, %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i" ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = getelementptr i8, ptr %273, i64 8
  %.val10.us.i.i = load i64, ptr %275, align 8, !noalias !934
  %.not.i.i.us.i.i = icmp eq i64 %.val10.us.i.i, %271
  br i1 %.not.i.i.us.i.i, label %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.us.i.i", label %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i"

"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.us.i.i": ; preds = %272
  %.val9.us.i.i = load ptr, ptr %273, align 8, !noalias !934, !nonnull !9, !noundef !9
  %276 = load ptr, ptr %269, align 8, !noalias !934, !nonnull !9, !align !235, !noundef !9
  %bcmp.i.i.us.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val9.us.i.i, ptr nonnull readonly align 1 %276, i64 %271), !alias.scope !939, !noalias !934
  %277 = icmp eq i32 %bcmp.i.i.us.i.i, 0
  br i1 %277, label %280, label %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i"

"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i": ; preds = %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.us.i.i", %272
  %278 = add nuw nsw i64 %.sroa.02.018.us.i.i, 1
  %279 = icmp eq ptr %274, %259
  br i1 %279, label %.thread122.i, label %272

280:                                              ; preds = %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.us.i.i"
  %281 = icmp samesign ult i64 %.sroa.02.018.us.i.i, %267
  call void @llvm.assume(i1 %281)
  %282 = icmp eq i64 %.sroa.02.018.us.i.i, 0
  br i1 %282, label %361, label %334

.thread122.i:                                     ; preds = %265, %361, %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i", %303, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !882
  %283 = invoke noundef nonnull ptr @"_ZN65_$LT$rope..Rope$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h276218c60d5df810E"(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %switch.i)
          to label %309 unwind label %307, !noalias !887

.thread124.thread.i:                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %16), !noalias !882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !882
  %284 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %36)
          to label %285 unwind label %.loopexit.split-lp.i, !noalias !887

285:                                              ; preds = %.thread124.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !882
  store i64 %.sroa.01.0163.i, ptr %8, align 8, !noalias !943
  %286 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %284)
          to label %.noexc101.i unwind label %.loopexit.split-lp.i, !noalias !887

.noexc101.i:                                      ; preds = %285
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %284, i64 noundef %286, i1 noundef zeroext true)
          to label %287 unwind label %.loopexit.split-lp.i, !noalias !887

287:                                              ; preds = %.noexc101.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !882
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !882
  %288 = sub nuw i64 %254, %.sroa.04.0162.i
  %289 = getelementptr inbounds { ptr, i64 }, ptr %258, i64 %.sroa.04.0162.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !882
  invoke void @_ZN5alloc3str17join_generic_copy17h028dfb2c89f5b036E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 %289, i64 noundef %288, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %290 unwind label %.loopexit.split-lp.i, !noalias !887

290:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !882
  %291 = invoke noundef nonnull ptr @"_ZN79_$LT$rope..Rope$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb42b43ab518727f4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %292 unwind label %.loopexit.split-lp.i, !noalias !887

292:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !882
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !882
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %291, ptr %294, align 8, !noalias !882
  store i64 2, ptr %16, align 8, !noalias !882
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !882
  %295 = load i64, ptr %223, align 8, !alias.scope !947, !noalias !950, !noundef !9
  %296 = load i64, ptr %24, align 8, !alias.scope !947, !noalias !950, !noundef !9
  %297 = icmp eq i64 %295, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha2df3bbee0026be3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %303 unwind label %299, !noalias !952

299:                                              ; preds = %298
  %300 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$editor..inline_completion_provider..InlayProposal$GT$17h54ab88df3b579dbfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %16) #22
          to label %.body103.i unwind label %301, !noalias !887

301:                                              ; preds = %299
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !887
  unreachable

303:                                              ; preds = %298, %292
  %304 = load ptr, ptr %222, align 8, !alias.scope !947, !noalias !950, !nonnull !9, !noundef !9
  %305 = getelementptr inbounds { i64, [28 x i64] }, ptr %304, i64 %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %305, ptr noundef nonnull align 8 dereferenceable(232) %16, i64 232, i1 false), !noalias !887
  %306 = add i64 %295, 1
  store i64 %306, ptr %223, align 8, !alias.scope !947, !noalias !950
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %16), !noalias !882
  br label %.thread122.i

307:                                              ; preds = %.thread122.i
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$editor..inline_completion_provider..InlayProposal$GT$$GT$17h60900726e42f4f32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %.body103.i unwind label %332, !noalias !887

309:                                              ; preds = %.thread122.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !953
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false), !alias.scope !887, !noalias !954
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !882
  call void @llvm.experimental.noalias.scope.decl(metadata !955)
  call void @llvm.experimental.noalias.scope.decl(metadata !958)
  call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %310 = load i64, ptr %21, align 8, !alias.scope !964, !noalias !967, !noundef !9
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit105.i", label %312

312:                                              ; preds = %309
  %313 = shl nuw i64 %310, 4
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %315 = load ptr, ptr %314, align 8, !alias.scope !964, !noalias !967, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %315, i64 noundef %313, i64 noundef 8) #25, !noalias !969
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit105.i"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit105.i": ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !882
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  call void @llvm.experimental.noalias.scope.decl(metadata !973)
  call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %316 = load i64, ptr %23, align 8, !alias.scope !979, !noalias !982, !noundef !9
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit106.i", label %318

318:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit105.i"
  %319 = shl nuw i64 %316, 4
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %321 = load ptr, ptr %320, align 8, !alias.scope !979, !noalias !982, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %321, i64 noundef %319, i64 noundef 8) #25, !noalias !984
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit106.i"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit106.i": ; preds = %318, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit105.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !882
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !985
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8c65b9d7375c34aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc107.i unwind label %210, !noalias !887

.noexc107.i:                                      ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit106.i"
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %323 = load i64, ptr %322, align 8, !range !163, !noalias !985, !noundef !9
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %.noexc107.i
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %327 = load i64, ptr %326, align 8, !noalias !985, !noundef !9
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %7, align 8, !noalias !985, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %330, i64 noundef %327, i64 noundef %323) #25, !noalias !887
  br label %331

331:                                              ; preds = %329, %325, %.noexc107.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !882
  call void @"_ZN4core3ptr53drop_in_place$LT$language..buffer..BufferSnapshot$GT$17hd8b00a683031264cE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %36)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %283, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %39)
  br label %174

332:                                              ; preds = %369, %368, %307, %.body.i
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !887
  unreachable

334:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %19), !noalias !882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !882
  %335 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %36)
          to label %336 unwind label %.loopexit.i20, !noalias !887

336:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !882
  store i64 %.sroa.01.0163.i, ptr %6, align 8, !noalias !994
  %337 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %335)
          to label %.noexc108.i unwind label %.loopexit.i20, !noalias !887

.noexc108.i:                                      ; preds = %336
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %335, i64 noundef %337, i1 noundef zeroext true)
          to label %338 unwind label %.loopexit.i20, !noalias !887

338:                                              ; preds = %.noexc108.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !882
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !882
  %339 = add i64 %.sroa.02.018.us.i.i, %.sroa.04.0162.i
  %340 = icmp ult i64 %339, %.sroa.04.0162.i
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = icmp ugt i64 %339, %254
  br i1 %342, label %344, label %345

343:                                              ; preds = %338
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %.sroa.04.0162.i, i64 noundef %339, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.984e7e4f49363da76b3e7828e0d1b048.52) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !887

.noexc.i:                                         ; preds = %343
  unreachable

344:                                              ; preds = %341
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %339, i64 noundef %254, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.984e7e4f49363da76b3e7828e0d1b048.52) #24
          to label %.noexc92.i unwind label %.loopexit.split-lp.i, !noalias !887

.noexc92.i:                                       ; preds = %344
  unreachable

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !882
  invoke void @_ZN5alloc3str17join_generic_copy17h028dfb2c89f5b036E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %266, i64 noundef %.sroa.02.018.us.i.i, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %346 unwind label %.loopexit.i20, !noalias !887

346:                                              ; preds = %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !882
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !882
  %347 = invoke noundef nonnull ptr @"_ZN79_$LT$rope..Rope$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb42b43ab518727f4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %348 unwind label %.loopexit.i20, !noalias !887

348:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !882
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !882
  store ptr %347, ptr %263, align 8, !noalias !882
  store i64 2, ptr %19, align 8, !noalias !882
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !882
  %349 = load i64, ptr %223, align 8, !alias.scope !998, !noalias !1001, !noundef !9
  %350 = load i64, ptr %24, align 8, !alias.scope !998, !noalias !1001, !noundef !9
  %351 = icmp eq i64 %349, %350
  br i1 %351, label %352, label %357

352:                                              ; preds = %348
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha2df3bbee0026be3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %357 unwind label %353, !noalias !1003

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$editor..inline_completion_provider..InlayProposal$GT$17h54ab88df3b579dbfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %19) #22
          to label %.body103.i unwind label %355, !noalias !887

355:                                              ; preds = %353
  %356 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !887
  unreachable

357:                                              ; preds = %352, %348
  %358 = load ptr, ptr %222, align 8, !alias.scope !998, !noalias !1001, !nonnull !9, !noundef !9
  %359 = getelementptr inbounds { i64, [28 x i64] }, ptr %358, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %359, ptr noundef nonnull align 8 dereferenceable(232) %19, i64 232, i1 false), !noalias !887
  %360 = add i64 %349, 1
  store i64 %360, ptr %223, align 8, !alias.scope !998, !noalias !1001
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %19), !noalias !882
  %.phi.trans.insert.i = getelementptr inbounds [0 x { ptr, i64 }], ptr %261, i64 0, i64 %.sroa.0.0161.i, i32 1
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !noalias !887
  br label %361

361:                                              ; preds = %357, %280
  %362 = phi i64 [ %271, %280 ], [ %.pre.i, %357 ]
  %363 = add i64 %.sroa.0.0161.i, 1
  %364 = add i64 %.sroa.04.0162.i, 1
  %365 = add i64 %364, %.sroa.02.018.us.i.i
  %366 = add i64 %362, %.sroa.01.0163.i
  %367 = icmp ult i64 %365, %254
  br i1 %367, label %264, label %.thread122.i

368:                                              ; preds = %369, %227
  %.pn.pn.pn120.i = phi { ptr, i32 } [ %.pn.pn.pn121.i, %369 ], [ %.pn.pn.i, %227 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #22
          to label %.body.i unwind label %332, !noalias !887

369:                                              ; preds = %.thread.i, %227
  %.pn.pn.pn121.i = phi { ptr, i32 } [ %228, %.thread.i ], [ %.pn.pn.i, %227 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$editor..inline_completion_provider..InlayProposal$GT$$GT$17h60900726e42f4f32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #22
          to label %368 unwind label %332, !noalias !887

.body.thread:                                     ; preds = %.body.i, %370
  %eh.lpad-body24 = phi { ptr, i32 } [ %lpad.thr_comm, %370 ], [ %.pn.pn.pn.pn.i, %.body.i ]
  resume { ptr, i32 } %eh.lpad-body24

370:                                              ; preds = %202, %200, %197, %195, %_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit, %204, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..buffer..BufferSnapshot$GT$17hd8b00a683031264cE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %39) #22
          to label %.body.thread unwind label %371

371:                                              ; preds = %370
  %372 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h77028008a1d3f43bE() unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header3map6Danger7set_red17h3eb61743d8246189E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hea82859b05f2fb4dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http7request5Parts3new17h9e3fa6aca9203c00E(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h175893a6a4425475E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h42c9e6a5c02cfa18E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha2df3bbee0026be3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbaca6e36e86167dbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http3uri3Uri11from_shared17h11fff394cf8d2e9bE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf337e4d01348a16cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hee91fb85f22fae53E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h789722c0ca80f2ceE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa25b985db231b52E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd405f7a904012c5aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header4name10HeaderName10from_bytes17h1ea30f748cdd2651E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h028dfb2c89f5b036E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN79_$LT$rope..Rope$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb42b43ab518727f4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN65_$LT$rope..Rope$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h276218c60d5df810E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(16) ptr @_ZN8language6buffer6Buffer4file17h050d20d4707bd805E(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN8language6buffer6Buffer11language_at17h723be896cf96e0beE(ptr noundef nonnull align 8, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @_ZN8language17language_settings21all_language_settings17he2cd391187dfadfaE(ptr noalias noundef readonly align 8 dereferenceable_or_null(16), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8language17language_settings19AllLanguageSettings26inline_completions_enabled17h631b2e9b27f32d1bE(ptr noalias noundef readonly align 8 dereferenceable(416), ptr noalias noundef readonly align 8 dereferenceable_or_null(8), ptr noalias noundef readonly align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN6client9telemetry9Telemetry30report_inline_completion_event17h1a97bdf1a97e552eE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8language6buffer6Buffer8snapshot17h0601dedcf371348eE(ptr dead_on_unwind noalias noundef writable sret([360 x i8]) align 8 captures(none) dereferenceable(360), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN54_$LT$text..anchor..Anchor$u20$as$u20$text..ToPoint$GT$8to_point17h094c5fb6e1f664f3E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN4text14BufferSnapshot8line_len17h06c207b3170c896bE(ptr noalias noundef readonly align 8 dereferenceable(104), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hfd806272eb42ddf4E.llvm.2618584495140338710"(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17ha5ff4e8feab05df1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h35a328c771272b65E.llvm.7424502398174687719(ptr noalias noundef align 8 captures(none) dereferenceable(448), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h67d598e6e28846a4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4rope4Rope15chunks_in_range17h24309e1dc9ed5cd9E(ptr dead_on_unwind noalias noundef writable sret([448 x i8]) align 8 captures(none) dereferenceable(448), ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN53_$LT$rope..point..Point$u20$as$u20$text..ToOffset$GT$9to_offset17h91a04ad845c44397E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN10supermaven10Supermaven10completion17h1c4c136330cb4ba6E(ptr noalias noundef readonly align 8 dereferenceable(168), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha2e4f42ce877e788E.llvm.13010770310605403811"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17had871f72805a2d5dE.llvm.13010770310605403811"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h7a94de162d570b3bE.llvm.13010770310605403811"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17ha47e321fd41c33d7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77f1bcba3915a240E.llvm.13010770310605403811"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h849aaed19b40ddd3E.llvm.15582584090086568901(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17habf158a2a4d5f5c8E.llvm.15582584090086568901(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$supermaven..SupermavenCompletion$GT$$GT$17h18f060d8d8cae04aE.llvm.402878300473645149"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17hf2d3b64b38ca6aa1E.llvm.402878300473645149"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h158764e0db6289fdE.llvm.1083677239492061432"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h8a79797c17d060c9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hda2dcff2f237c996E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hfc7c816c1522752eE.llvm.9180888732656986660"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h0825813ee96bf6c7E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17h942efccb0ff4c757E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6fdaeab44fc32f5cE.llvm.9180888732656986660"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17ha800f0404ca08487E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h3379c44b3f77406aE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$project..InlayHint$GT$17hcf8c21d50e09095eE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8c65b9d7375c34aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8829f2752c4fa101E.llvm.9180888732656986660"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc92c253df35421eaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h622b72406a8586b8E.llvm.9180888732656986660"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$language..buffer..BufferSnapshot$GT$17hd8b00a683031264cE"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h6aa45a32f930f893E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$editor..inline_completion_provider..InlayProposal$GT$$GT$17h60900726e42f4f32E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$supermaven..supermaven_completion_provider..SupermavenCompletionProvider$GT$17h243632b014f4a9e0E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4core6option15Option$LT$T$GT$4take17h3ccbf4bc74ad7471E: argument 0"}
!6 = distinct !{!6, !"_ZN4core6option15Option$LT$T$GT$4take17h3ccbf4bc74ad7471E"}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17hec3c6563870def23E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17hec3c6563870def23E"}
!9 = !{}
!10 = !{i64 1, i64 0}
!11 = !{!12, !14, !16, !18}
!12 = distinct !{!12, !13, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37933ebaebad6a74E.llvm.9180888732656986660: argument 0"}
!13 = distinct !{!13, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h37933ebaebad6a74E.llvm.9180888732656986660"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5e3996523b3a13b9E.llvm.9180888732656986660: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h5e3996523b3a13b9E.llvm.9180888732656986660"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h00485c4617115b4fE.llvm.9180888732656986660: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h00485c4617115b4fE.llvm.9180888732656986660"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hb69fd682aa853a0cE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17hb69fd682aa853a0cE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ops8function6FnOnce9call_once17hecd5143a510bfea8E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ops8function6FnOnce9call_once17hecd5143a510bfea8E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core6option15Option$LT$T$GT$4take17h02be92f72dbf72f8E: argument 0"}
!25 = distinct !{!25, !"_ZN4core6option15Option$LT$T$GT$4take17h02be92f72dbf72f8E"}
!26 = !{!24, !27, !21, !28}
!27 = distinct !{!27, !25, !"_ZN4core6option15Option$LT$T$GT$4take17h02be92f72dbf72f8E: argument 1"}
!28 = distinct !{!28, !22, !"_ZN4core3ops8function6FnOnce9call_once17hecd5143a510bfea8E: argument 1"}
!29 = !{!27, !28}
!30 = !{!24, !21}
!31 = !{i8 0, i8 11}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE"}
!37 = !{i64 0, i64 3}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17h1b44ff6a60b73bc2E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr31drop_in_place$LT$rope..Rope$GT$17h1b44ff6a60b73bc2E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h7530d698facb3403E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr57drop_in_place$LT$sum_tree..SumTree$LT$rope..Chunk$GT$$GT$17h7530d698facb3403E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h4f5da0f00f87ba1dE.llvm.9180888732656986660: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$sum_tree..Node$LT$rope..Chunk$GT$$GT$$GT$17h4f5da0f00f87ba1dE.llvm.9180888732656986660"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee8b9ff9af9e1bb0E.llvm.9180888732656986660: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee8b9ff9af9e1bb0E.llvm.9180888732656986660"}
!50 = !{!48, !45, !42, !39}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbec5a64f47c6ac02E: argument 0"}
!53 = distinct !{!53, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hbec5a64f47c6ac02E"}
!54 = distinct !{!54, !55, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h833576c413643406E: argument 0"}
!55 = distinct !{!55, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17h833576c413643406E"}
!56 = !{!57, !59, !52, !54}
!57 = distinct !{!57, !58, !"_ZN4core4hash6Hasher11write_usize17h5c1d9d5b386848c3E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4hash6Hasher11write_usize17h5c1d9d5b386848c3E"}
!59 = distinct !{!59, !60, !"_ZN4core4hash6Hasher11write_isize17hd2b0aff0e4428b77E: argument 0"}
!60 = distinct !{!60, !"_ZN4core4hash6Hasher11write_isize17hd2b0aff0e4428b77E"}
!61 = !{i8 0, i8 81}
!62 = !{!63, !65, !52, !54}
!63 = distinct !{!63, !64, !"_ZN4core4hash6Hasher11write_usize17h5c1d9d5b386848c3E: argument 0"}
!64 = distinct !{!64, !"_ZN4core4hash6Hasher11write_usize17h5c1d9d5b386848c3E"}
!65 = distinct !{!65, !66, !"_ZN4core4hash6Hasher11write_isize17hd2b0aff0e4428b77E: argument 0"}
!66 = distinct !{!66, !"_ZN4core4hash6Hasher11write_isize17hd2b0aff0e4428b77E"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h686e708a1c0ec71eE: argument 0"}
!69 = distinct !{!69, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h686e708a1c0ec71eE"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3b89b439341b8cfeE: argument 0"}
!72 = distinct !{!72, !"_ZN70_$LT$http..header..name..Repr$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h3b89b439341b8cfeE"}
!73 = distinct !{!73, !74, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hd046a1cb37b2fad8E: argument 0"}
!74 = distinct !{!74, !"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hd046a1cb37b2fad8E"}
!75 = !{!76, !78, !71, !73}
!76 = distinct !{!76, !77, !"_ZN4core4hash6Hasher11write_usize17h1f4d59176f119222E: argument 0"}
!77 = distinct !{!77, !"_ZN4core4hash6Hasher11write_usize17h1f4d59176f119222E"}
!78 = distinct !{!78, !79, !"_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E: argument 0"}
!79 = distinct !{!79, !"_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h6651a10cf41e4f41E: argument 1"}
!82 = distinct !{!82, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h6651a10cf41e4f41E"}
!83 = !{!84, !76, !78, !71, !73}
!84 = distinct !{!84, !82, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h6651a10cf41e4f41E: argument 0"}
!85 = !{!86, !88, !71, !73}
!86 = distinct !{!86, !87, !"_ZN4core4hash6Hasher11write_usize17h1f4d59176f119222E: argument 0"}
!87 = distinct !{!87, !"_ZN4core4hash6Hasher11write_usize17h1f4d59176f119222E"}
!88 = distinct !{!88, !89, !"_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E: argument 0"}
!89 = distinct !{!89, !"_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h6651a10cf41e4f41E: argument 1"}
!92 = distinct !{!92, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h6651a10cf41e4f41E"}
!93 = !{!94, !86, !88, !71, !73}
!94 = distinct !{!94, !92, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h6651a10cf41e4f41E: argument 0"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h6651a10cf41e4f41E: argument 1"}
!97 = distinct !{!97, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h6651a10cf41e4f41E"}
!98 = !{!99, !100, !71, !73}
!99 = distinct !{!99, !97, !"_ZN53_$LT$fnv..FnvHasher$u20$as$u20$core..hash..Hasher$GT$5write17h6651a10cf41e4f41E: argument 0"}
!100 = distinct !{!100, !101, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h2aca00aadc7d3bd8E: argument 0"}
!101 = distinct !{!101, !"_ZN63_$LT$http..header..name..Custom$u20$as$u20$core..hash..Hash$GT$4hash17h2aca00aadc7d3bd8E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7171b7219d007c45E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7171b7219d007c45E"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7171b7219d007c45E: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!115 = distinct !{!115, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!116 = !{!114, !111, !108}
!117 = !{i64 8}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!136 = distinct !{!136, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!137 = !{!135, !132, !129, !126, !122, !119}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!144 = !{!142, !139}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!156 = distinct !{!156, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!157 = !{!155, !152, !149, !146, !142, !139}
!158 = !{i64 2}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E: argument 0"}
!161 = distinct !{!161, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E"}
!162 = !{i64 0, i64 2}
!163 = !{i64 0, i64 -9223372036854775807}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660"}
!173 = !{!174, !171, !168, !165}
!174 = distinct !{!174, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 1"}
!175 = distinct !{!175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E"}
!176 = !{!177, !160}
!177 = distinct !{!177, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 0"}
!178 = !{!171, !168, !165, !160}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E: argument 0"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660"}
!191 = !{!192, !189, !186, !183, !180}
!192 = distinct !{!192, !193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 1"}
!193 = distinct !{!193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 0"}
!196 = !{!189, !186, !183}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E: argument 0"}
!199 = distinct !{!199, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E: argument 0"}
!202 = distinct !{!202, !"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4http7request7Builder8and_then17h41f4795b8c581828E: argument 0"}
!205 = distinct !{!205, !"_ZN4http7request7Builder8and_then17h41f4795b8c581828E"}
!206 = !{!204, !207, !208}
!207 = distinct !{!207, !205, !"_ZN4http7request7Builder8and_then17h41f4795b8c581828E: argument 1"}
!208 = distinct !{!208, !205, !"_ZN4http7request7Builder8and_then17h41f4795b8c581828E: argument 2"}
!209 = !{!204, !208}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 0"}
!212 = distinct !{!212, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722"}
!213 = !{!214, !216, !218}
!214 = distinct !{!214, !215, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE"}
!218 = distinct !{!218, !212, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 2"}
!219 = !{!211, !220, !204, !207, !208}
!220 = distinct !{!220, !212, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 1"}
!221 = !{!211, !218}
!222 = !{!220, !204, !207, !208}
!223 = !{!207, !208}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E: argument 0"}
!226 = distinct !{!226, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E"}
!227 = !{i8 0, i8 4}
!228 = !{!229, !231, !232, !234}
!229 = distinct !{!229, !230, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE: argument 0"}
!230 = distinct !{!230, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE"}
!231 = distinct !{!231, !230, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE: argument 1"}
!232 = distinct !{!232, !233, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE: argument 0"}
!233 = distinct !{!233, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE"}
!234 = distinct !{!234, !233, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE: argument 1"}
!235 = !{i64 1}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN4http6header5value11HeaderValue16try_from_generic17hbfa09001a78905e3E: argument 1"}
!238 = distinct !{!238, !"_ZN4http6header5value11HeaderValue16try_from_generic17hbfa09001a78905e3E"}
!239 = distinct !{!239, !240, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E: argument 1"}
!240 = distinct !{!240, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E"}
!241 = !{!242, !243}
!242 = distinct !{!242, !238, !"_ZN4http6header5value11HeaderValue16try_from_generic17hbfa09001a78905e3E: argument 0"}
!243 = distinct !{!243, !240, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E: argument 0"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hfb0ae3897efdb54aE: argument 0"}
!246 = distinct !{!246, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hfb0ae3897efdb54aE"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hfb0ae3897efdb54aE: argument 1"}
!249 = !{!250}
!250 = distinct !{!250, !246, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hfb0ae3897efdb54aE: argument 2"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE: argument 0"}
!253 = distinct !{!253, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE"}
!254 = !{!252, !245}
!255 = !{!248, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17he6682a79256bab85E: argument 0"}
!258 = distinct !{!258, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17he6682a79256bab85E"}
!259 = !{!257, !252, !245}
!260 = !{!257, !250}
!261 = !{!252, !245, !248, !250}
!262 = !{!263, !252, !245, !248, !250}
!263 = distinct !{!263, !264, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E: argument 0"}
!264 = distinct !{!264, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E"}
!265 = !{!263, !252, !250}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660"}
!275 = !{!276, !273, !270, !267}
!276 = distinct !{!276, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 1"}
!277 = distinct !{!277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E"}
!278 = !{!279, !263, !252, !245, !248, !250}
!279 = distinct !{!279, !277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 0"}
!280 = !{!273, !270, !267, !263, !252, !250}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E"}
!284 = !{!252, !250}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660"}
!294 = !{!295, !292, !289, !286, !282}
!295 = distinct !{!295, !296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 1"}
!296 = distinct !{!296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E"}
!297 = !{!298, !252, !245, !248, !250}
!298 = distinct !{!298, !296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 0"}
!299 = !{!292, !289, !286, !252, !250}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E"}
!303 = !{!304, !301, !252, !245}
!304 = distinct !{!304, !305, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660: argument 0"}
!305 = distinct !{!305, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660"}
!306 = !{!301, !252, !250}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h51735bd675ec5639E.llvm.9180888732656986660: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h51735bd675ec5639E.llvm.9180888732656986660"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5416cb03acc55a62E.llvm.9180888732656986660: argument 0"}
!312 = distinct !{!312, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5416cb03acc55a62E.llvm.9180888732656986660"}
!313 = !{!314, !311, !308, !301, !252, !245}
!314 = distinct !{!314, !315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E: argument 1"}
!315 = distinct !{!315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E"}
!316 = !{!317, !248, !250}
!317 = distinct !{!317, !315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E: argument 0"}
!318 = !{!311, !308, !301, !252, !250}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h51735bd675ec5639E.llvm.9180888732656986660: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h51735bd675ec5639E.llvm.9180888732656986660"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5416cb03acc55a62E.llvm.9180888732656986660: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5416cb03acc55a62E.llvm.9180888732656986660"}
!325 = !{!326, !323, !320, !301, !252, !245}
!326 = distinct !{!326, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E: argument 1"}
!327 = distinct !{!327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E"}
!328 = !{!329, !248, !250}
!329 = distinct !{!329, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E: argument 0"}
!330 = !{!323, !320, !301, !252, !250}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!339 = distinct !{!339, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!340 = !{!338, !335, !332, !250}
!341 = !{!245, !248}
!342 = !{!245, !250}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4http6header3map12append_value17h0e18444e40cdd85fE: argument 0"}
!345 = distinct !{!345, !"_ZN4http6header3map12append_value17h0e18444e40cdd85fE"}
!346 = !{!347}
!347 = distinct !{!347, !345, !"_ZN4http6header3map12append_value17h0e18444e40cdd85fE: argument 1"}
!348 = !{!347, !349, !250}
!349 = distinct !{!349, !345, !"_ZN4http6header3map12append_value17h0e18444e40cdd85fE: argument 2"}
!350 = !{!347, !245}
!351 = !{!344, !349, !248, !250}
!352 = !{!344, !347, !349, !245, !248, !250}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE: argument 1"}
!358 = !{!354, !347, !245}
!359 = !{!357, !344, !349, !248, !250}
!360 = !{!357, !344, !349, !250}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h00891960960a3749E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h00891960960a3749E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!372 = distinct !{!372, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!373 = !{!371, !368, !365, !362, !357}
!374 = !{!354, !344, !347, !349, !245, !248, !250}
!375 = !{!371, !368, !365, !362, !357, !344, !349, !250}
!376 = !{!344, !349, !250}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE"}
!380 = !{!381}
!381 = distinct !{!381, !379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE: argument 1"}
!382 = !{!378, !347, !245}
!383 = !{!381, !344, !349, !248, !250}
!384 = !{!381, !344, !349, !250}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h00891960960a3749E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h00891960960a3749E"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!396 = distinct !{!396, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!397 = !{!395, !392, !389, !386, !381}
!398 = !{!378, !344, !347, !349, !245, !248, !250}
!399 = !{!395, !392, !389, !386, !381, !344, !349, !250}
!400 = !{!245, !248, !250}
!401 = !{!402, !245}
!402 = distinct !{!402, !403, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h06edfd31ef4bfa69E: argument 0"}
!403 = distinct !{!403, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h06edfd31ef4bfa69E"}
!404 = !{!405, !406, !248, !250}
!405 = distinct !{!405, !403, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h06edfd31ef4bfa69E: argument 1"}
!406 = distinct !{!406, !403, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h06edfd31ef4bfa69E: argument 2"}
!407 = !{!405, !406, !250}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!414 = !{!412, !409, !248}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!426 = distinct !{!426, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!427 = !{!425, !422, !419, !416, !412, !409, !250}
!428 = !{!425, !422, !419, !416, !412, !409, !248}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!435 = !{!433, !430, !248}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!447 = distinct !{!447, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!448 = !{!446, !443, !440, !437, !433, !430}
!449 = !{!446, !443, !440, !437, !433, !430, !248}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!458 = distinct !{!458, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!459 = !{!457, !454, !451, !250}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!466 = !{!464, !461, !248}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!478 = distinct !{!478, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!479 = !{!477, !474, !471, !468, !464, !461}
!480 = !{!477, !474, !471, !468, !464, !461, !248}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!487 = !{!485, !482}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!499 = distinct !{!499, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!500 = !{!498, !495, !492, !489, !485, !482}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!507 = !{!505, !502}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!519 = distinct !{!519, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!520 = !{!518, !515, !512, !509, !505, !502}
!521 = !{!522, !524}
!522 = distinct !{!522, !523, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660"}
!524 = distinct !{!524, !525, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 0"}
!528 = distinct !{!528, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722"}
!529 = !{!530, !532, !534}
!530 = distinct !{!530, !531, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660"}
!532 = distinct !{!532, !533, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE"}
!534 = distinct !{!534, !528, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 2"}
!535 = !{!527, !536}
!536 = distinct !{!536, !528, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 1"}
!537 = !{!527, !534}
!538 = !{!536}
!539 = !{!540, !542, !544}
!540 = distinct !{!540, !541, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE"}
!544 = distinct !{!544, !545, !"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e69f7b3a1c692ccE.llvm.7295751119189476722: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e69f7b3a1c692ccE.llvm.7295751119189476722"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722: argument 0"}
!548 = distinct !{!548, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722: argument 1"}
!551 = !{!552}
!552 = distinct !{!552, !548, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722: argument 2"}
!553 = !{!547, !550, !552}
!554 = !{!547, !552}
!555 = !{!556, !547, !550, !552}
!556 = distinct !{!556, !557, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E: argument 0"}
!557 = distinct !{!557, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E"}
!558 = !{!547, !550}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722: argument 0"}
!561 = distinct !{!561, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722: argument 2"}
!564 = !{!560, !565, !563}
!565 = distinct !{!565, !561, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722: argument 1"}
!566 = !{!567, !569, !570, !572, !560, !565, !563}
!567 = distinct !{!567, !568, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE: argument 0"}
!568 = distinct !{!568, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE"}
!569 = distinct !{!569, !568, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE: argument 1"}
!570 = distinct !{!570, !571, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE: argument 0"}
!571 = distinct !{!571, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE"}
!572 = distinct !{!572, !571, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE: argument 1"}
!573 = !{!560, !563}
!574 = !{!560, !565}
!575 = !{!565}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h713a27381088bbb9E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h713a27381088bbb9E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha9326d840e2cfee4E: argument 0"}
!581 = distinct !{!581, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha9326d840e2cfee4E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd74775d31425c02E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd74775d31425c02E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h01cb25ea529aa422E: argument 0"}
!587 = distinct !{!587, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h01cb25ea529aa422E"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he8a296a6686bb186E: argument 0"}
!590 = distinct !{!590, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he8a296a6686bb186E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeeb95a6632c836eE: argument 0"}
!593 = distinct !{!593, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeeb95a6632c836eE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h709137d7002fff30E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h709137d7002fff30E"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he141430deac93ad7E: argument 0"}
!599 = distinct !{!599, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he141430deac93ad7E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f03a25c274c3253E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f03a25c274c3253E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he561a34c201ee256E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he561a34c201ee256E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5c30fdd5adb6b6E: argument 0"}
!608 = distinct !{!608, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5c30fdd5adb6b6E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7363b35ebf7753b1E: argument 0"}
!611 = distinct !{!611, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7363b35ebf7753b1E"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc4a3785eb0ff6297E: argument 0"}
!614 = distinct !{!614, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc4a3785eb0ff6297E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1ae918f102f8209cE: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1ae918f102f8209cE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h98e89e3d42c0229fE: argument 0"}
!620 = distinct !{!620, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h98e89e3d42c0229fE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf7095190f35bc160E: argument 0"}
!623 = distinct !{!623, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf7095190f35bc160E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h84a302fc4788ccd4E: argument 0"}
!626 = distinct !{!626, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h84a302fc4788ccd4E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d83edd0e20c7d58E: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d83edd0e20c7d58E"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15d4a5c284adf51cE: argument 0"}
!632 = distinct !{!632, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15d4a5c284adf51cE"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9533a675da244aE: argument 0"}
!635 = distinct !{!635, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9533a675da244aE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4f16bddb89ad3db4E: argument 0"}
!638 = distinct !{!638, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4f16bddb89ad3db4E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h377ea09c0b67cd5cE: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h377ea09c0b67cd5cE"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E: argument 0"}
!644 = distinct !{!644, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E: argument 1"}
!647 = !{!648, !646}
!648 = distinct !{!648, !649, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE: argument 0"}
!649 = distinct !{!649, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE"}
!650 = !{!651, !643}
!651 = distinct !{!651, !652, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE: argument 0"}
!652 = distinct !{!652, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE"}
!653 = !{!654, !643}
!654 = distinct !{!654, !655, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE: argument 0"}
!655 = distinct !{!655, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE"}
!656 = !{!657, !646}
!657 = distinct !{!657, !658, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE: argument 0"}
!658 = distinct !{!658, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$$GT$17hc9e017bbadeac6deE: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$$GT$17hc9e017bbadeac6deE"}
!662 = !{!663, !665, !660}
!663 = distinct !{!663, !664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bb186096fbc8737E: argument 0"}
!664 = distinct !{!664, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bb186096fbc8737E"}
!665 = distinct !{!665, !666, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$17hb9d73f7896be22d8E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$17hb9d73f7896be22d8E"}
!667 = !{i32 1, i32 0}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE: argument 1"}
!670 = distinct !{!670, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE"}
!671 = !{!672}
!672 = distinct !{!672, !670, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE: argument 0"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E: argument 1"}
!675 = distinct !{!675, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd016e08d77db29d3E.llvm.15582584090086568901: argument 0"}
!678 = distinct !{!678, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd016e08d77db29d3E.llvm.15582584090086568901"}
!679 = !{i64 0, i64 7}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN10supermaven10Supermaven10is_enabled17h27c8f123d7a111ceE: argument 0"}
!682 = distinct !{!682, !"_ZN10supermaven10Supermaven10is_enabled17h27c8f123d7a111ceE"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE: argument 1"}
!685 = distinct !{!685, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE: argument 0"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E: argument 1"}
!690 = distinct !{!690, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a958c8bc7e3b746E.llvm.15582584090086568901: argument 0"}
!693 = distinct !{!693, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a958c8bc7e3b746E.llvm.15582584090086568901"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E"}
!697 = !{!698, !700, !695}
!698 = distinct !{!698, !699, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18a89a956239092fE: argument 0"}
!699 = distinct !{!699, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18a89a956239092fE"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17hd7bd46cf50973e28E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17hd7bd46cf50973e28E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E"}
!705 = !{!706, !708, !703}
!706 = distinct !{!706, !707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18a89a956239092fE: argument 0"}
!707 = distinct !{!707, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18a89a956239092fE"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17hd7bd46cf50973e28E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17hd7bd46cf50973e28E"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4gpui3app10AppContext6update17hb737a7fecac5d077E: argument 1"}
!712 = distinct !{!712, !"_ZN4gpui3app10AppContext6update17hb737a7fecac5d077E"}
!713 = !{!714, !715}
!714 = distinct !{!714, !712, !"_ZN4gpui3app10AppContext6update17hb737a7fecac5d077E: argument 0"}
!715 = distinct !{!715, !712, !"_ZN4gpui3app10AppContext6update17hb737a7fecac5d077E: argument 2"}
!716 = !{!714, !711, !715}
!717 = !{i8 0, i8 2}
!718 = !{!711, !715}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E"}
!722 = !{!723, !725, !720}
!723 = distinct !{!723, !724, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E"}
!727 = !{!728, !730, !720}
!728 = distinct !{!728, !729, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660: argument 0"}
!729 = distinct !{!729, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660"}
!730 = distinct !{!730, !731, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660"}
!735 = !{!736, !733}
!736 = distinct !{!736, !737, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660"}
!738 = !{!739, !736, !733}
!739 = distinct !{!739, !740, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E: argument 0"}
!743 = distinct !{!743, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E"}
!747 = !{!748, !750, !745}
!748 = distinct !{!748, !749, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E"}
!750 = distinct !{!750, !751, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E"}
!752 = !{!753, !755, !745}
!753 = distinct !{!753, !754, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660: argument 0"}
!754 = distinct !{!754, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660"}
!755 = distinct !{!755, !756, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660"}
!760 = !{!761, !758}
!761 = distinct !{!761, !762, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660"}
!763 = !{!764, !761, !758}
!764 = distinct !{!764, !765, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E"}
!769 = !{!770, !772, !767}
!770 = distinct !{!770, !771, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E"}
!772 = distinct !{!772, !773, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E"}
!774 = !{!775, !777, !767}
!775 = distinct !{!775, !776, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660: argument 0"}
!776 = distinct !{!776, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660"}
!777 = distinct !{!777, !778, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660"}
!782 = !{!783, !780}
!783 = distinct !{!783, !784, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660"}
!785 = !{!786, !783, !780}
!786 = distinct !{!786, !787, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E: argument 0"}
!790 = distinct !{!790, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE: argument 1"}
!793 = distinct !{!793, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE: argument 0"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E: argument 1"}
!798 = distinct !{!798, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd016e08d77db29d3E.llvm.15582584090086568901: argument 0"}
!801 = distinct !{!801, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd016e08d77db29d3E.llvm.15582584090086568901"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E: argument 0"}
!804 = distinct !{!804, !"_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN10supermaven30supermaven_completion_provider19has_leading_newline17hc9314c3822a494b8E: argument 0"}
!807 = distinct !{!807, !"_ZN10supermaven30supermaven_completion_provider19has_leading_newline17hc9314c3822a494b8E"}
!808 = !{!806, !803}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3str11validations15next_code_point17h8f3bafcc656aa02dE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3str11validations15next_code_point17h8f3bafcc656aa02dE"}
!812 = !{!813, !815, !803}
!813 = distinct !{!813, !814, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!814 = distinct !{!814, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!815 = distinct !{!815, !816, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E"}
!817 = !{!818, !820}
!818 = distinct !{!818, !819, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!819 = distinct !{!819, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!820 = distinct !{!820, !819, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!821 = !{!815, !803}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h2221dca74cdc70adE.llvm.13010770310605403811: argument 0"}
!827 = distinct !{!827, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h2221dca74cdc70adE.llvm.13010770310605403811"}
!828 = !{!829, !823}
!829 = distinct !{!829, !827, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h2221dca74cdc70adE.llvm.13010770310605403811: argument 1"}
!830 = !{!831, !833, !834, !836, !823}
!831 = distinct !{!831, !832, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h1742ee7229716dbeE.llvm.13010770310605403811: argument 0"}
!832 = distinct !{!832, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h1742ee7229716dbeE.llvm.13010770310605403811"}
!833 = distinct !{!833, !832, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h1742ee7229716dbeE.llvm.13010770310605403811: argument 1"}
!834 = distinct !{!834, !835, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd5df79b809c3d401E.llvm.13010770310605403811: argument 0"}
!835 = distinct !{!835, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd5df79b809c3d401E.llvm.13010770310605403811"}
!836 = distinct !{!836, !835, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd5df79b809c3d401E.llvm.13010770310605403811: argument 1"}
!837 = !{!831, !834}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3cb7c4c8c29d4834E.llvm.13010770310605403811: argument 0"}
!843 = distinct !{!843, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3cb7c4c8c29d4834E.llvm.13010770310605403811"}
!844 = !{!845, !839}
!845 = distinct !{!845, !843, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3cb7c4c8c29d4834E.llvm.13010770310605403811: argument 1"}
!846 = !{!847, !849, !850, !852, !839}
!847 = distinct !{!847, !848, !"_ZN4core3str7pattern8Searcher11next_reject17haf507575acdf9f1aE.llvm.13010770310605403811: argument 0"}
!848 = distinct !{!848, !"_ZN4core3str7pattern8Searcher11next_reject17haf507575acdf9f1aE.llvm.13010770310605403811"}
!849 = distinct !{!849, !848, !"_ZN4core3str7pattern8Searcher11next_reject17haf507575acdf9f1aE.llvm.13010770310605403811: argument 1"}
!850 = distinct !{!850, !851, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811: argument 0"}
!851 = distinct !{!851, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811"}
!852 = distinct !{!852, !851, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811: argument 1"}
!853 = !{!847, !850}
!854 = !{!855, !857, !858, !860, !839}
!855 = distinct !{!855, !856, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h0b592374cab4b7bbE.llvm.13010770310605403811: argument 0"}
!856 = distinct !{!856, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h0b592374cab4b7bbE.llvm.13010770310605403811"}
!857 = distinct !{!857, !856, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h0b592374cab4b7bbE.llvm.13010770310605403811: argument 1"}
!858 = distinct !{!858, !859, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811: argument 0"}
!859 = distinct !{!859, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811"}
!860 = distinct !{!860, !859, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811: argument 1"}
!861 = !{!855, !858}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE: argument 1"}
!864 = distinct !{!864, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE"}
!865 = !{!866}
!866 = distinct !{!866, !864, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE: argument 0"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E: argument 1"}
!869 = distinct !{!869, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a958c8bc7e3b746E.llvm.15582584090086568901: argument 0"}
!872 = distinct !{!872, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a958c8bc7e3b746E.llvm.15582584090086568901"}
!873 = !{!874, !876}
!874 = distinct !{!874, !875, !"_ZN4text14BufferSnapshot9anchor_at17h68797d03f6798c05E: argument 0"}
!875 = distinct !{!875, !"_ZN4text14BufferSnapshot9anchor_at17h68797d03f6798c05E"}
!876 = distinct !{!876, !875, !"_ZN4text14BufferSnapshot9anchor_at17h68797d03f6798c05E: argument 1"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E: argument 0"}
!879 = distinct !{!879, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E: argument 4"}
!882 = !{!878, !883, !884, !885, !881}
!883 = distinct !{!883, !879, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E: argument 1"}
!884 = distinct !{!884, !879, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E: argument 2"}
!885 = distinct !{!885, !879, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E: argument 3"}
!886 = !{!878, !884, !885, !881}
!887 = !{!878, !881}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84996916a0d7f861E: argument 0"}
!890 = distinct !{!890, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84996916a0d7f861E"}
!891 = distinct !{!891, !890, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84996916a0d7f861E: argument 1"}
!892 = !{!878, !883, !884, !885}
!893 = !{!894, !896, !878, !883, !884, !885, !881}
!894 = distinct !{!894, !895, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17h5e9661d8a5120664E: argument 0"}
!895 = distinct !{!895, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17h5e9661d8a5120664E"}
!896 = distinct !{!896, !895, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17h5e9661d8a5120664E: argument 1"}
!897 = !{!898, !900}
!898 = distinct !{!898, !899, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff7d6067786efa26E.llvm.7424502398174687719: argument 0"}
!899 = distinct !{!899, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff7d6067786efa26E.llvm.7424502398174687719"}
!900 = distinct !{!900, !899, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff7d6067786efa26E.llvm.7424502398174687719: argument 1"}
!901 = !{!894, !878, !883, !884, !885, !881}
!902 = !{!894, !896, !878, !881}
!903 = !{!896, !878, !883, !884, !885, !881}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660"}
!913 = !{!914, !911, !908, !905}
!914 = distinct !{!914, !915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 1"}
!915 = distinct !{!915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E"}
!916 = !{!917, !878, !883, !884, !885, !881}
!917 = distinct !{!917, !915, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 0"}
!918 = !{!911, !908, !905, !878, !881}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660: argument 0"}
!927 = distinct !{!927, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660"}
!928 = !{!929, !926, !923, !920}
!929 = distinct !{!929, !930, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 1"}
!930 = distinct !{!930, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E"}
!931 = !{!932, !878, !883, !884, !885, !881}
!932 = distinct !{!932, !930, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 0"}
!933 = !{!926, !923, !920, !878, !881}
!934 = !{!935, !937, !938, !878, !881}
!935 = distinct !{!935, !936, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha4e0261e76c50fb9E: argument 0"}
!936 = distinct !{!936, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha4e0261e76c50fb9E"}
!937 = distinct !{!937, !936, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha4e0261e76c50fb9E: argument 1"}
!938 = distinct !{!938, !936, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha4e0261e76c50fb9E: argument 2"}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE: argument 0"}
!941 = distinct !{!941, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE"}
!942 = distinct !{!942, !941, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE: argument 1"}
!943 = !{!944, !946, !878, !883, !884, !885, !881}
!944 = distinct !{!944, !945, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE: argument 0"}
!945 = distinct !{!945, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE"}
!946 = distinct !{!946, !945, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE: argument 1"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E"}
!950 = !{!951, !878, !883, !884, !885, !881}
!951 = distinct !{!951, !949, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E: argument 1"}
!952 = !{!951, !878, !881}
!953 = !{!883, !884, !885, !881}
!954 = !{!883, !884, !885}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660: argument 0"}
!963 = distinct !{!963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660"}
!964 = !{!965, !962, !959, !956}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 1"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E"}
!967 = !{!968, !878, !883, !884, !885, !881}
!968 = distinct !{!968, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 0"}
!969 = !{!962, !959, !956, !878, !881}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660: argument 0"}
!978 = distinct !{!978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660"}
!979 = !{!980, !977, !974, !971}
!980 = distinct !{!980, !981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 1"}
!981 = distinct !{!981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E"}
!982 = !{!983, !878, !883, !884, !885, !881}
!983 = distinct !{!983, !981, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 0"}
!984 = !{!977, !974, !971, !878, !881}
!985 = !{!986, !988, !990, !992, !878, !883, !884, !885, !881}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2948b42b4449c0ffE.llvm.9180888732656986660: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2948b42b4449c0ffE.llvm.9180888732656986660"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h423293cb1518c0a3E.llvm.9180888732656986660: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h423293cb1518c0a3E.llvm.9180888732656986660"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h213fec7c1392af25E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h213fec7c1392af25E"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE"}
!994 = !{!995, !997, !878, !883, !884, !885, !881}
!995 = distinct !{!995, !996, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE: argument 0"}
!996 = distinct !{!996, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE"}
!997 = distinct !{!997, !996, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE: argument 1"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E"}
!1001 = !{!1002, !878, !883, !884, !885, !881}
!1002 = distinct !{!1002, !1000, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E: argument 1"}
!1003 = !{!1002, !878, !881}
