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
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h41c0ab5dc0064e86E"(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8, !alias.scope !4, !noundef !9
  store i64 0, ptr %1, align 8, !alias.scope !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17hd8b08ec847c4ceebE.exit, %5
  %.sroa.03.0 = phi i64 [ %6, %5 ], [ %11, %_ZN4core3ops8function6FnOnce9call_once17hd8b08ec847c4ceebE.exit ]
  store i64 %.sroa.03.0, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h70d1e807a3a2caffE"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !56
  store i64 %21, ptr %6, align 8, !noalias !56
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h668aa89453d91203E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !56
  %22 = icmp eq ptr %19, null
  %23 = getelementptr i8, ptr %1, i64 8
  br i1 %22, label %24, label %27

24:                                               ; preds = %10
  %25 = load i8, ptr %23, align 8, !range !61, !noalias !51, !noundef !9
  %26 = zext nneg i8 %25 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  store i64 %26, ptr %5, align 8, !noalias !62
  call fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h668aa89453d91203E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN67_$LT$http..header..name..HeaderName$u20$as$u20$core..hash..Hash$GT$4hash17hd046a1cb37b2fad8E.exit"

91:                                               ; preds = %2
  %92 = load ptr, ptr %1, align 8, !noalias !70, !noundef !9
  %93 = icmp ne ptr %92, null
  %94 = zext i1 %93 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !75
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !75
  %100 = icmp eq ptr %92, null
  %101 = getelementptr i8, ptr %1, i64 8
  br i1 %100, label %102, label %110

102:                                              ; preds = %_ZN4core4hash6Hasher11write_isize17h57bf92dbb2740c53E.exit.i.i
  %103 = load i8, ptr %101, align 8, !range !61, !noalias !70, !noundef !9
  %104 = zext nneg i8 %103 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %33 = getelementptr inbounds nuw [104 x i8], ptr %32, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %34 = add nuw nsw i64 %7, 1
  store i64 %34, ptr %6, align 8, !alias.scope !102, !noalias !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %9, i64 %.idx
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a5b9a6eed5c71b6E.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i64
  br label %57

"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a5b9a6eed5c71b6E.exit.thread": ; preds = %61, %69, %7
  %.sroa.08.0 = phi i64 [ 0, %7 ], [ 0, %69 ], [ %.sroa.7.053, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf337e4d01348a16cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef range(i64 0, 32769) %1, i1 noundef zeroext false), !noalias !159
  %17 = load i64, ptr %3, align 8, !range !162, !noalias !159, !noundef !9
  %trunc.i = trunc nuw i64 %17 to i1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !range !163, !noalias !159, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %25, label %21

21:                                               ; preds = %"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a5b9a6eed5c71b6E.exit.thread"
  %22 = load ptr, ptr %20, align 8, !noalias !159, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
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

common.resume:                                    ; preds = %77, %79, %44, %48, %27, %31
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %28, %27 ], [ %28, %31 ], [ %45, %48 ], [ %78, %79 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit": ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !159
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.42.0.copyload.i, ptr %8, align 8
  store i64 %52, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = trunc nuw i64 %1 to i16
  %55 = add i16 %54, -1
  store i16 %55, ptr %53, align 8
  %56 = icmp ugt i64 %.sroa.08.0, %11
  br i1 %56, label %75, label %71

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
  %.idx60 = shl nsw i64 %.sroa.08.0, 2
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx60
  %73 = getelementptr inbounds [4 x i8], ptr %9, i64 %11
  %74 = icmp eq i64 %.sroa.08.0, %11
  br i1 %74, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread.preheader", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit"

75:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit"
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h98d5080ba351a62cE(i64 noundef %.sroa.08.0, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.984e7e4f49363da76b3e7828e0d1b048.34) #24
          to label %128 unwind label %77

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread.preheader": ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit", %71
  %76 = icmp eq i64 %.sroa.08.0, 0
  br i1 %76, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread._crit_edge", label %.lr.ph59

77:                                               ; preds = %107, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread._crit_edge", %75
  %78 = landingpad { ptr, i32 }
          cleanup
  br i1 %13, label %common.resume, label %79

79:                                               ; preds = %77
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %.idx, i64 noundef 2) #25
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

87:                                               ; preds = %.backedge74, %84
  %.sroa.01.0.i = phi i64 [ %86, %84 ], [ %.sroa.01.0.i.be, %.backedge74 ]
  %88 = icmp ult i64 %.sroa.01.0.i, %52
  br i1 %88, label %89, label %.backedge74

89:                                               ; preds = %87
  %90 = getelementptr inbounds [4 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.01.0.i
  %91 = load i16, ptr %90, align 2, !noalias !197, !noundef !9
  %.not9.i = icmp eq i16 %91, -1
  br i1 %.not9.i, label %94, label %92

92:                                               ; preds = %89
  %93 = add nuw i64 %.sroa.01.0.i, 1
  br label %.backedge74

.backedge74:                                      ; preds = %92, %87
  %.sroa.01.0.i.be = phi i64 [ %93, %92 ], [ 0, %87 ]
  br label %87

94:                                               ; preds = %89
  %95 = getelementptr inbounds [4 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.01.0.i
  store i16 %81, ptr %95, align 2, !noalias !197
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store i16 %83, ptr %96, align 2, !noalias !197
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit"

"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit", %94
  %97 = icmp eq ptr %80, %73
  br i1 %97, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread.preheader", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread._crit_edge": ; preds = %"_ZN4http6header3map18HeaderMap$LT$T$GT$23reinsert_entry_in_order17hd18a57309304d2d6E.exit30", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread.preheader"
  %98 = lshr i64 %52, 2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8, !noundef !9
  %102 = add i64 %101, %98
  %103 = sub i64 %52, %102
  %104 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h158764e0db6289fdE.llvm.1083677239492061432"(ptr noalias noundef nonnull align 8 dereferenceable(16) %99, i64 noundef %101, i64 noundef %103)
          to label %.noexc24 unwind label %77

.noexc24:                                         ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h99e320d8346db204E.exit.thread._crit_edge"
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = icmp eq i64 %105, -9223372036854775807
  br i1 %106, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h63a4908839bcb004E.exit", label %107

107:                                              ; preds = %.noexc24
  %108 = extractvalue { i64, i64 } %104, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %105, i64 %108) #24
          to label %.noexc25 unwind label %77

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
  %119 = getelementptr inbounds [4 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.01.0.i27
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
  %124 = getelementptr inbounds [4 x i8], ptr %.sroa.42.0.copyload.i, i64 %.sroa.01.0.i27
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
  call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef range(i64 1, 0) %.idx, i64 noundef 2) #25
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit31"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit31": ; preds = %127, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h63a4908839bcb004E.exit", %2
  ret i1 %6

128:                                              ; preds = %75
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h58e23f96571a6969E"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [224 x i8], align 8
  %.sroa.721.i = alloca [214 x i8], align 2
  %4 = alloca [224 x i8], align 8
  %5 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4http7request5Parts3new17h9e3fa6aca9203c00E(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %4)
  %.sroa.02.0.copyload = load i64, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.43.0.copyload = load i8, ptr %.sroa.43.0..sroa_idx, align 8
  %.sroa.54.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.sroa.54.0.copyload = load i8, ptr %.sroa.54.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.721.i)
  %6 = icmp eq i64 %.sroa.02.0.copyload, 3
  br i1 %6, label %_ZN4http7request7Builder8and_then17h41f4795b8c581828E.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %8, i64 214, i1 false)
  store i64 %.sroa.02.0.copyload, ptr %3, align 8, !noalias !206
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.43.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !206
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %.sroa.54.0.copyload, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !206
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %10 = load i8, ptr %9, align 8, !range !31, !alias.scope !212, !noalias !218, !noundef !9
  %switch.i.i.i.i = icmp samesign ult i8 %10, 10
  br i1 %switch.i.i.i.i, label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8829f2752c4fa101E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
          to label %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i" unwind label %13, !noalias !218

"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i": ; preds = %11
  %.sroa.0.0.copyload12.pre.i = load i64, ptr %3, align 8, !alias.scope !220, !noalias !221
  %.sroa.5.0.copyload16.pre.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !220, !noalias !221
  %.sroa.6.0.copyload20.pre.i = load i8, ptr %.sroa.58.0..sroa_idx.i, align 1, !alias.scope !220, !noalias !221
  br label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i"

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %3) #22
          to label %17 unwind label %15, !noalias !218

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !218
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i": ; preds = %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i", %7
  %.sroa.6.0.copyload20.i = phi i8 [ %.sroa.6.0.copyload20.pre.i, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i" ], [ %.sroa.54.0.copyload, %7 ]
  %.sroa.5.0.copyload16.i = phi i8 [ %.sroa.5.0.copyload16.pre.i, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i" ], [ %.sroa.43.0.copyload, %7 ]
  %.sroa.0.0.copyload12.i = phi i64 [ %.sroa.0.0.copyload12.pre.i, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge.i" ], [ %.sroa.02.0.copyload, %7 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, i64 214, i1 false), !alias.scope !220, !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !206
  br label %_ZN4http7request7Builder8and_then17h41f4795b8c581828E.exit

_ZN4http7request7Builder8and_then17h41f4795b8c581828E.exit: ; preds = %2, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i"
  %.sroa.6.0.i = phi i8 [ %.sroa.6.0.copyload20.i, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i" ], [ %.sroa.54.0.copyload, %2 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload16.i, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i" ], [ %.sroa.43.0.copyload, %2 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload12.i, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit.i" ], [ 3, %2 ]
  store i64 %.sroa.0.0.i, ptr %5, align 8, !alias.scope !203, !noalias !222
  %.sroa.5.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx13.i, align 8, !alias.scope !203, !noalias !222
  %.sroa.6.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx17.i, align 1, !alias.scope !203, !noalias !222
  %.sroa.721.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.i, i64 214, i1 false), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.721.i)
  call void @_ZN4http7request7Builder8and_then17hb2dc914293b922d3E.llvm.7295751119189476722(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(224) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [85 x i8], align 1
  %5 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !9, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val37 = load i64, ptr %7, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !223
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !223
  %12 = load i8, ptr %5, align 8, !range !226, !noundef !9
  %13 = icmp eq i8 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %15 = load i8, ptr %14, align 1
  br i1 %13, label %22, label %16

16:                                               ; preds = %11
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.627.0.copyload = load i8, ptr %.sroa.627.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.7.0..sroa_idx, i64 85, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  %11 = load i8, ptr %6, align 8, !range !226, !noundef !9
  %12 = icmp eq i8 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1
  br i1 %12, label %21, label %15

15:                                               ; preds = %10
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.sroa.627.0.copyload = load i8, ptr %.sroa.627.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.7.0..sroa_idx, i64 85, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %14 = alloca [40 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = load ptr, ptr %1, align 8, !nonnull !9, !align !234, !noundef !9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !9
  invoke void @_ZN4http6header4name10HeaderName10from_bytes17h1ea30f748cdd2651E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %14, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21)
          to label %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit" unwind label %22

.body.thread:                                     ; preds = %417, %420, %393, %.body.thread72.thread.i, %.body.thread67, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn98.i, %393 ], [ %lpad.thr_comm, %.body.thread67 ], [ %.pn98.i, %.body.thread72.thread.i ], [ %lpad.thr_comm.split-lp, %420 ], [ %lpad.thr_comm.split-lp, %417 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2) #22
          to label %430 unwind label %428

22:                                               ; preds = %409, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit": ; preds = %3
  %24 = load i64, ptr %14, align 8, !range !162, !noundef !9
  %trunc = trunc nuw i64 %24 to i1
  br i1 %trunc, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit.sink.split", label %25

25:                                               ; preds = %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit"
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !nonnull !9, !align !234, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !9
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %39, %25
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(40) %17, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %41 unwind label %417

.lr.ph.i.i:                                       ; preds = %25, %39
  %.sroa.09.012.i.i = phi ptr [ %33, %39 ], [ %28, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.09.012.i.i, i64 1
  %34 = load i8, ptr %.sroa.09.012.i.i, align 1, !alias.scope !235, !noalias !240, !noundef !9
  %35 = icmp ugt i8 %34, 31
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = icmp eq i8 %34, 9
  br i1 %37, label %39, label %405

38:                                               ; preds = %.lr.ph.i.i
  %cond.i.i = icmp eq i8 %34, 127
  br i1 %cond.i.i, label %405, label %39

39:                                               ; preds = %38, %36
  %40 = icmp eq ptr %33, %31
  br i1 %40, label %._crit_edge.i.i, label %.lr.ph.i.i

.body.thread67:                                   ; preds = %362, %373, %.noexc61.i, %347, %358
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

41:                                               ; preds = %._crit_edge.i.i
  %.sroa.040.0.copyload = load i8, ptr %17, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 1
  %.sroa.541.0.copyload = load i8, ptr %.sroa.541.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 2
  %.sroa.913.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %16, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.913.0..sroa_idx14, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx, i64 30, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 33
  %.sroa.10.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %16, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i8 %.sroa.040.0.copyload, ptr %16, align 8
  %.sroa.710.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %.sroa.541.0.copyload, ptr %.sroa.710.0..sroa_idx11, align 1
  %.sroa.915.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %.sroa.915.0..sroa_idx16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load i64, ptr %43, align 8, !alias.scope !253, !noalias !254, !noundef !9
  %45 = load i64, ptr %2, align 8, !range !37, !alias.scope !253, !noalias !254, !noundef !9
  %46 = icmp eq i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = load i64, ptr %47, align 8, !alias.scope !253, !noalias !254, !noundef !9
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
  br i1 %58, label %124, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i"

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  invoke void @_ZN4http6header3map6Danger7set_red17h3eb61743d8246189E(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc.i unwind label %.body.thread77.loopexit.split-lp.i, !noalias !248

.noexc.i:                                         ; preds = %59
  %61 = load ptr, ptr %60, align 8, !alias.scope !253, !noalias !254, !nonnull !9, !align !158, !noundef !9
  %62 = load i64, ptr %47, align 8, !alias.scope !253, !noalias !254, !noundef !9
  %.idx.i.i = shl nsw i64 %62, 2
  %63 = getelementptr inbounds i8, ptr %61, i64 %.idx.i.i
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %._crit_edge.i.i56, label %.lr.ph.i.i55

65:                                               ; preds = %49
  store i64 0, ptr %2, align 8, !alias.scope !253, !noalias !254
  %66 = shl i64 %48, 1
  %67 = invoke fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17h114798de6c76f328E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %66)
          to label %.noexc44.i unwind label %.body.thread77.loopexit.split-lp.i, !noalias !248

.noexc44.i:                                       ; preds = %65
  br i1 %67, label %200, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i"

._crit_edge.i.i56:                                ; preds = %.lr.ph.i.i55, %.noexc.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %69 = load ptr, ptr %68, align 8, !alias.scope !258, !noalias !254, !nonnull !9, !noundef !9
  %70 = load i64, ptr %43, align 8, !alias.scope !258, !noalias !254, !noundef !9
  %.idx.i.i.i = mul nsw i64 %70, 104
  %71 = getelementptr inbounds i8, ptr %69, i64 %.idx.i.i.i
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i56
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %74 = load i16, ptr %73, align 8, !alias.scope !258, !noalias !254
  %75 = load i64, ptr %47, align 8, !alias.scope !258, !noalias !254
  %76 = load ptr, ptr %60, align 8, !alias.scope !258, !noalias !254, !nonnull !9, !align !158
  %77 = zext i16 %74 to i64
  br label %78

78:                                               ; preds = %.backedge.i.i.i, %.lr.ph.i.i.i
  %.sroa.0.038.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %79, %.backedge.i.i.i ]
  %.sroa.7.037.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %80, %.backedge.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 104
  %80 = add nuw nsw i64 %.sroa.7.037.i.i.i, 1
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 64
  %82 = tail call fastcc noundef i16 @_ZN4http6header3map15hash_elem_using17hc5b11425a5777c64E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 %81), !noalias !248
  %83 = and i16 %82, %74
  %84 = zext nneg i16 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.038.i.i.i, i64 96
  store i16 %82, ptr %85, align 8, !noalias !259
  br label %.outer215

.outer215:                                        ; preds = %105, %78
  %.sroa.03.0.i.i.i.ph = phi i64 [ %106, %105 ], [ 0, %78 ]
  %.sroa.07.0.i.i.i.ph = phi i64 [ %107, %105 ], [ %84, %78 ]
  br label %86

86:                                               ; preds = %.outer215, %86
  %.sroa.07.0.i.i.i = phi i64 [ 0, %86 ], [ %.sroa.07.0.i.i.i.ph, %.outer215 ]
  %87 = icmp ult i64 %.sroa.07.0.i.i.i, %75
  br i1 %87, label %88, label %86

88:                                               ; preds = %86
  %89 = getelementptr inbounds [4 x i8], ptr %76, i64 %.sroa.07.0.i.i.i
  %90 = load i16, ptr %89, align 2, !noalias !259, !noundef !9
  %.not.i.i.i = icmp eq i16 %90, -1
  br i1 %.not.i.i.i, label %99, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %93 = load i16, ptr %92, align 2, !noalias !259, !noundef !9
  %94 = and i16 %93, %74
  %95 = zext i16 %94 to i64
  %96 = sub i64 %.sroa.07.0.i.i.i, %95
  %97 = and i64 %96, %77
  %98 = icmp samesign ult i64 %97, %.sroa.03.0.i.i.i.ph
  br i1 %98, label %108, label %105

99:                                               ; preds = %88
  %100 = trunc i64 %.sroa.7.037.i.i.i to i16
  store i16 %100, ptr %89, align 2, !noalias !259
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %116, %99
  %101 = phi i64 [ %.sroa.07.0.i.i.i, %99 ], [ %.sroa.07.2.i.i.i, %116 ]
  %.sink.i.i.i = phi i16 [ %82, %99 ], [ %.sroa.623.0.i.i.i.ph, %116 ]
  %102 = getelementptr inbounds [4 x i8], ptr %76, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i16 %.sink.i.i.i, ptr %103, align 2, !noalias !259
  %104 = icmp eq ptr %79, %71
  br i1 %104, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i", label %78

105:                                              ; preds = %91
  %106 = add nuw nsw i64 %.sroa.03.0.i.i.i.ph, 1
  %107 = add nuw i64 %.sroa.07.0.i.i.i, 1
  br label %.outer215

108:                                              ; preds = %91
  %109 = trunc i64 %.sroa.7.037.i.i.i to i16
  br label %.outer214

.outer214:                                        ; preds = %117, %108
  %.sroa.07.2.i.i.i.ph = phi i64 [ %120, %117 ], [ %.sroa.07.0.i.i.i, %108 ]
  %.sroa.021.0.i.i.i.ph = phi i16 [ %114, %117 ], [ %109, %108 ]
  %.sroa.623.0.i.i.i.ph = phi i16 [ %119, %117 ], [ %82, %108 ]
  br label %110

110:                                              ; preds = %.outer214, %110
  %.sroa.07.2.i.i.i = phi i64 [ 0, %110 ], [ %.sroa.07.2.i.i.i.ph, %.outer214 ]
  %111 = icmp ult i64 %.sroa.07.2.i.i.i, %75
  br i1 %111, label %112, label %110

112:                                              ; preds = %110
  %113 = getelementptr inbounds [4 x i8], ptr %76, i64 %.sroa.07.2.i.i.i
  %114 = load i16, ptr %113, align 2, !noalias !259, !noundef !9
  %115 = icmp eq i16 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i16 %.sroa.021.0.i.i.i.ph, ptr %113, align 2, !noalias !259
  br label %.backedge.i.i.i

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 2
  %119 = load i16, ptr %118, align 2, !noalias !259, !noundef !9
  store i16 %.sroa.021.0.i.i.i.ph, ptr %113, align 2, !noalias !259
  store i16 %.sroa.623.0.i.i.i.ph, ptr %118, align 2, !noalias !259
  %120 = add nuw i64 %.sroa.07.2.i.i.i, 1
  br label %.outer214

.lr.ph.i.i55:                                     ; preds = %.noexc.i, %.lr.ph.i.i55
  %.sroa.0.01723.i.i = phi ptr [ %121, %.lr.ph.i.i55 ], [ %61, %.noexc.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.01723.i.i, i64 4
  store i16 -1, ptr %.sroa.0.01723.i.i, align 2, !noalias !248
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.01723.i.i, i64 2
  store i16 0, ptr %122, align 2, !noalias !248
  %123 = icmp eq ptr %121, %63
  br i1 %123, label %._crit_edge.i.i56, label %.lr.ph.i.i55

124:                                              ; preds = %54
  %125 = icmp eq i64 %44, 0
  br i1 %125, label %126, label %168

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i16 7, ptr %127, align 8, !alias.scope !253, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !260
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !261
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf337e4d01348a16cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc45.i unwind label %.body.thread77.loopexit.split-lp.i, !noalias !248

.noexc45.i:                                       ; preds = %126
  %128 = load i64, ptr %6, align 8, !range !162, !noalias !261, !noundef !9
  %trunc.i.i.i = trunc nuw i64 %128 to i1
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load i64, ptr %129, align 8, !range !163, !noalias !261, !noundef !9
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i.i.i, label %136, label %132

132:                                              ; preds = %.noexc45.i
  %133 = load ptr, ptr %131, align 8, !noalias !261, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !261
  store i64 %130, ptr %7, align 8, !noalias !261
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %133, ptr %134, align 8, !noalias !261
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %135, align 8, !noalias !261
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hee91fb85f22fae53E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 8, i16 noundef -1, i16 noundef 0)
          to label %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit.i.i" unwind label %140, !noalias !264

136:                                              ; preds = %.noexc45.i
  %137 = load i64, ptr %131, align 8, !noalias !261
  br label %.invoke.i

.invoke.i:                                        ; preds = %190, %136
  %138 = phi i64 [ %130, %136 ], [ %173, %190 ]
  %139 = phi i64 [ %137, %136 ], [ %191, %190 ]
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %138, i64 %139) #24
          to label %.cont.i unwind label %.body.thread77.loopexit.split-lp.i, !noalias !248

.cont.i:                                          ; preds = %.invoke.i
  unreachable

140:                                              ; preds = %132
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %142 = load i64, ptr %7, align 8, !alias.scope !274, !noalias !277, !noundef !9
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %.body.thread.i, label %144

144:                                              ; preds = %140
  %145 = shl nuw i64 %142, 2
  %146 = load ptr, ptr %134, align 8, !alias.scope !274, !noalias !277, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %146, i64 noundef %145, i64 noundef 2) #25, !noalias !279
  br label %.body.thread.i

"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit.i.i": ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !260
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !261
  %147 = load i64, ptr %9, align 8, !alias.scope !280, !noalias !260, !noundef !9
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = load i64, ptr %148, align 8, !alias.scope !280, !noalias !260, !noundef !9
  %150 = icmp ugt i64 %147, %149
  br i1 %150, label %151, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit.i.i"

151:                                              ; preds = %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit.i.i"
  %152 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17ha47e321fd41c33d7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %149)
          to label %.noexc10.i.i.i unwind label %157, !noalias !283

.noexc10.i.i.i:                                   ; preds = %151
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = icmp eq i64 %153, -9223372036854775807
  br i1 %154, label %.noexc10._crit_edge.i.i.i, label %155

.noexc10._crit_edge.i.i.i:                        ; preds = %.noexc10.i.i.i
  %.sroa.53.0.copyload.pre.i.i.i = load i64, ptr %148, align 8, !alias.scope !280, !noalias !260
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit.i.i"

155:                                              ; preds = %.noexc10.i.i.i
  %156 = extractvalue { i64, i64 } %152, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %153, i64 %156) #24
          to label %.noexc11.i.i.i unwind label %157, !noalias !283

.noexc11.i.i.i:                                   ; preds = %155
  unreachable

157:                                              ; preds = %155, %151
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %159 = load i64, ptr %9, align 8, !alias.scope !293, !noalias !296, !noundef !9
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %.body.thread.i, label %161

161:                                              ; preds = %157
  %162 = shl nuw i64 %159, 2
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = load ptr, ptr %163, align 8, !alias.scope !293, !noalias !296, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %164, i64 noundef %162, i64 noundef 2) #25, !noalias !298
  br label %.body.thread.i

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit.i.i": ; preds = %.noexc10._crit_edge.i.i.i, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit.i.i"
  %.sroa.53.0.copyload.i.i.i = phi i64 [ %.sroa.53.0.copyload.pre.i.i.i, %.noexc10._crit_edge.i.i.i ], [ %149, %"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E.exit.i.i" ]
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.42.0.copyload.i.i.i = load ptr, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !280, !noalias !260, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !260
  %.val16.i.i = load i64, ptr %47, align 8, !alias.scope !253, !noalias !254, !noundef !9
  %165 = icmp eq i64 %.val16.i.i, 0
  br i1 %165, label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit.i.i", label %166

166:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit.i.i"
  %.val.i.i = load ptr, ptr %55, align 8, !alias.scope !253, !noalias !254, !nonnull !9, !noundef !9
  %167 = shl nsw i64 %.val16.i.i, 2
  call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef range(i64 1, 0) %167, i64 noundef 2) #25, !noalias !283
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit.i.i"

168:                                              ; preds = %124
  %169 = shl i64 %48, 1
  %170 = invoke fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$8try_grow17h114798de6c76f328E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, i64 noundef %169)
          to label %.noexc47.i unwind label %.body.thread77.loopexit.split-lp.i, !noalias !248

.noexc47.i:                                       ; preds = %168
  br i1 %170, label %200, label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i"

"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit.i.i": ; preds = %166, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E.exit.i.i"
  store ptr %.sroa.42.0.copyload.i.i.i, ptr %55, align 8, !alias.scope !253, !noalias !254
  store i64 %.sroa.53.0.copyload.i.i.i, ptr %47, align 8, !alias.scope !253, !noalias !254
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hea82859b05f2fb4dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef 6, i1 noundef zeroext false)
          to label %.noexc48.i unwind label %.body.thread77.loopexit.split-lp.i, !noalias !248

.noexc48.i:                                       ; preds = %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit.i.i"
  %171 = load i64, ptr %8, align 8, !range !162, !noalias !260, !noundef !9
  %trunc.i.i = trunc nuw i64 %171 to i1
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = load i64, ptr %172, align 8, !range !163, !noalias !260, !noundef !9
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br i1 %trunc.i.i, label %190, label %175

175:                                              ; preds = %.noexc48.i
  %176 = load ptr, ptr %174, align 8, !noalias !260, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !260
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %178 = load ptr, ptr %177, align 8, !alias.scope !302, !noalias !254, !nonnull !9, !noundef !9
  %179 = load i64, ptr %43, align 8, !alias.scope !302, !noalias !254, !noundef !9
  invoke void @"_ZN4core3ptr96drop_in_place$LT$$u5b$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$u5d$$GT$17h0825813ee96bf6c7E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 %178, i64 noundef %179)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660.exit.i.i.i" unwind label %180, !noalias !305

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %182 = load i64, ptr %42, align 8, !alias.scope !312, !noalias !315, !noundef !9
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.body.i.i, label %184

184:                                              ; preds = %180
  %185 = mul nuw i64 %182, 104
  call void @__rust_dealloc(ptr noundef nonnull %178, i64 noundef %185, i64 noundef 8) #25, !noalias !317
  br label %.body.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660.exit.i.i.i": ; preds = %175
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %186 = load i64, ptr %42, align 8, !alias.scope !324, !noalias !327, !noundef !9
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E.exit.i.i", label %188

188:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660.exit.i.i.i"
  %189 = mul nuw i64 %186, 104
  call void @__rust_dealloc(ptr noundef nonnull %178, i64 noundef %189, i64 noundef 8) #25, !noalias !329
  br label %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E.exit.i.i"

190:                                              ; preds = %.noexc48.i
  %191 = load i64, ptr %174, align 8, !noalias !260
  br label %.invoke.i

.body.i.i:                                        ; preds = %184, %180
  store i64 %173, ptr %42, align 8, !alias.scope !253, !noalias !254
  store ptr %176, ptr %177, align 8, !alias.scope !253, !noalias !254
  store i64 0, ptr %43, align 8, !alias.scope !253, !noalias !254
  br label %.body.thread.i

"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E.exit.i.i": ; preds = %188, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660.exit.i.i.i"
  store i64 %173, ptr %42, align 8, !alias.scope !253, !noalias !254
  store ptr %176, ptr %177, align 8, !alias.scope !253, !noalias !254
  store i64 0, ptr %43, align 8, !alias.scope !253, !noalias !254
  br label %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i"

.body.thread77.loopexit.i:                        ; preds = %249
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.thread77.loopexit.split-lp.i:               ; preds = %.invoke196.i, %"_ZN4core3ptr78drop_in_place$LT$alloc..boxed..Box$LT$$u5b$http..header..map..Pos$u5d$$GT$$GT$17h33d59db7df90d8cdE.exit.i.i", %168, %.invoke.i, %126, %65, %59
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i": ; preds = %.backedge.i.i.i, %"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E.exit.i.i", %.noexc47.i, %._crit_edge.i.i56, %.noexc44.i, %54
  %192 = call fastcc noundef i16 @_ZN4http6header3map15hash_elem_using17hc5b11425a5777c64E(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(32) %15), !noalias !248
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %194 = load i16, ptr %193, align 8, !alias.scope !243, !noalias !254, !noundef !9
  %195 = and i16 %194, %192
  %196 = zext nneg i16 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %.outer194

200:                                              ; preds = %.noexc47.i, %.noexc44.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %201 = load ptr, ptr %16, align 8, !alias.scope !339, !noalias !340, !nonnull !9, !align !117, !noundef !9
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8, !noalias !339, !nonnull !9, !noundef !9
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %206 = load ptr, ptr %205, align 8, !alias.scope !339, !noalias !340, !noundef !9
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %208 = load i64, ptr %207, align 8, !alias.scope !339, !noalias !340, !noundef !9
  invoke void %203(ptr noalias noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %206, i64 noundef %208)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit.i" unwind label %369

209:                                              ; preds = %.outer194, %209
  %.sroa.018.0.i = phi i64 [ 0, %209 ], [ %.sroa.018.0.i.ph, %.outer194 ]
  %210 = icmp ult i64 %.sroa.018.0.i, %230
  br i1 %210, label %211, label %209

211:                                              ; preds = %209
  %212 = load ptr, ptr %197, align 8, !alias.scope !243, !noalias !254, !nonnull !9, !align !158, !noundef !9
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %.sroa.018.0.i
  %214 = load i16, ptr %213, align 2, !noalias !248, !noundef !9
  %.not.not.i = icmp eq i16 %214, -1
  br i1 %.not.not.i, label %347, label %215

215:                                              ; preds = %211
  %216 = zext i16 %214 to i64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %218 = load i16, ptr %217, align 2, !noalias !248, !noundef !9
  %219 = load i16, ptr %193, align 8, !alias.scope !243, !noalias !254, !noundef !9
  %220 = and i16 %219, %218
  %221 = zext i16 %220 to i64
  %222 = sub i64 %.sroa.018.0.i, %221
  %223 = zext i16 %219 to i64
  %224 = and i64 %222, %223
  %225 = icmp samesign ult i64 %224, %.sroa.012.0.i.ph
  br i1 %225, label %.noexc61.i, label %226

226:                                              ; preds = %215
  %227 = icmp eq i16 %218, %192
  br i1 %227, label %231, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i", %244, %234, %226
  %228 = add nuw nsw i64 %.sroa.012.0.i.ph, 1
  %229 = add nuw i64 %.sroa.018.0.i, 1
  br label %.outer194

.outer194:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i", %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i"
  %.sroa.018.0.i.ph = phi i64 [ %229, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i" ], [ %196, %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i" ]
  %.sroa.012.0.i.ph = phi i64 [ %228, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i" ], [ 0, %"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE.exit.i" ]
  %230 = load i64, ptr %47, align 8, !alias.scope !243, !noalias !254, !noundef !9
  br label %209

231:                                              ; preds = %226
  %232 = load i64, ptr %43, align 8, !alias.scope !243, !noalias !254, !noundef !9
  %233 = icmp ugt i64 %232, %216
  br i1 %233, label %234, label %.invoke196.i

234:                                              ; preds = %231
  %235 = load ptr, ptr %198, align 8, !alias.scope !243, !noalias !254, !nonnull !9, !noundef !9
  %236 = getelementptr inbounds nuw [104 x i8], ptr %235, i64 %216
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %238 = load ptr, ptr %237, align 8, !noalias !248, !noundef !9
  %239 = icmp ne ptr %238, null
  %240 = load ptr, ptr %15, align 8, !alias.scope !246, !noalias !341, !noundef !9
  %241 = icmp eq ptr %240, null
  %not..i.i.i = xor i1 %241, true
  %242 = xor i1 %239, %241
  br i1 %242, label %243, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

243:                                              ; preds = %234
  br i1 %239, label %249, label %244

244:                                              ; preds = %243
  call void @llvm.assume(i1 %241)
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %246 = load i8, ptr %245, align 8, !range !61, !noalias !248, !noundef !9
  %247 = load i8, ptr %199, align 8, !range !61, !alias.scope !246, !noalias !341, !noundef !9
  %248 = icmp eq i8 %246, %247
  br i1 %248, label %split.i, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

249:                                              ; preds = %243
  call void @llvm.assume(i1 %not..i.i.i)
  %250 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h789722c0ca80f2ceE"(ptr noundef nonnull align 8 %237, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i" unwind label %.body.thread77.loopexit.i, !noalias !248

.invoke196.i:                                     ; preds = %231, %split.i
  %251 = phi i64 [ %253, %split.i ], [ %232, %231 ]
  %252 = phi ptr [ @anon.984e7e4f49363da76b3e7828e0d1b048.23, %split.i ], [ @anon.984e7e4f49363da76b3e7828e0d1b048.22, %231 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %216, i64 noundef %251, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %252) #24
          to label %.cont197.i unwind label %.body.thread77.loopexit.split-lp.i, !noalias !248

.cont197.i:                                       ; preds = %.invoke196.i
  unreachable

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i": ; preds = %249
  br i1 %250, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread.i"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.i"
  %.pre.i = load i64, ptr %43, align 8, !alias.scope !243, !noalias !254
  br label %split.i

split.i:                                          ; preds = %244, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i"
  %253 = phi i64 [ %.pre.i, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge.i" ], [ %232, %244 ]
  %254 = icmp ugt i64 %253, %216
  br i1 %254, label %255, label %.invoke196.i

255:                                              ; preds = %split.i
  %256 = load ptr, ptr %198, align 8, !alias.scope !243, !noalias !254, !nonnull !9, !noundef !9
  %257 = getelementptr inbounds nuw [104 x i8], ptr %256, i64 %216
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %259 = load i64, ptr %257, align 8, !range !162, !alias.scope !342, !noalias !347, !noundef !9
  %trunc.i52.i = trunc nuw i64 %259 to i1
  br i1 %trunc.i52.i, label %286, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %262 = load i64, ptr %261, align 8, !alias.scope !349, !noalias !350, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !351
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %263, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !340
  store i64 0, ptr %4, align 8, !noalias !351
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %216, ptr %264, align 8, !noalias !351
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %265, align 8, !noalias !351
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %216, ptr %266, align 8, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !352)
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %267 = load i64, ptr %258, align 8, !alias.scope !357, !noalias !358, !noundef !9
  %268 = icmp eq i64 %262, %267
  br i1 %268, label %269, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit.i.i"

269:                                              ; preds = %260
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbaca6e36e86167dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit.i.i" unwind label %270, !noalias !359

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %272 = load ptr, ptr %263, align 8, !alias.scope !372, !noalias !373, !nonnull !9, !align !117, !noundef !9
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8, !noalias !374, !nonnull !9, !noundef !9
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %277 = load ptr, ptr %276, align 8, !alias.scope !372, !noalias !373, !noundef !9
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %279 = load i64, ptr %278, align 8, !alias.scope !372, !noalias !373, !noundef !9
  invoke void %274(ptr noalias noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %277, i64 noundef %279)
          to label %.body.thread72.thread.i unwind label %280, !noalias !375

280:                                              ; preds = %270
  %281 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !375
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit.i.i": ; preds = %269, %260
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %283 = load ptr, ptr %282, align 8, !alias.scope !357, !noalias !358, !nonnull !9, !noundef !9
  %284 = getelementptr inbounds [72 x i8], ptr %283, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %284, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !375
  %285 = add i64 %262, 1
  store i64 %285, ptr %261, align 8, !alias.scope !357, !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !351
  store i64 1, ptr %257, align 8, !alias.scope !342, !noalias !347
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %262, ptr %.sroa.411.0..sroa_idx.i.i, align 8, !alias.scope !342, !noalias !347
  %.sroa.512.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %262, ptr %.sroa.512.0..sroa_idx.i.i, align 8, !alias.scope !342, !noalias !347
  br label %359

286:                                              ; preds = %255
  %287 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %288 = load i64, ptr %287, align 8, !alias.scope !342, !noalias !347, !noundef !9
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %290 = load i64, ptr %289, align 8, !alias.scope !349, !noalias !350, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !351
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !340
  store i64 1, ptr %5, align 8, !noalias !351
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %288, ptr %292, align 8, !noalias !351
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %293, align 8, !noalias !351
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %216, ptr %294, align 8, !noalias !351
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %295 = load i64, ptr %258, align 8, !alias.scope !381, !noalias !382, !noundef !9
  %296 = icmp eq i64 %290, %295
  br i1 %296, label %297, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit15.i.i"

297:                                              ; preds = %286
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hbaca6e36e86167dbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %258)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit15.i.i" unwind label %298, !noalias !383

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %300 = load ptr, ptr %291, align 8, !alias.scope !396, !noalias !397, !nonnull !9, !align !117, !noundef !9
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %302 = load ptr, ptr %301, align 8, !noalias !398, !nonnull !9, !noundef !9
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %305 = load ptr, ptr %304, align 8, !alias.scope !396, !noalias !397, !noundef !9
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %307 = load i64, ptr %306, align 8, !alias.scope !396, !noalias !397, !noundef !9
  invoke void %302(ptr noalias noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %305, i64 noundef %307)
          to label %.body.thread72.thread.i unwind label %308, !noalias !375

308:                                              ; preds = %298
  %309 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !375
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit15.i.i": ; preds = %297, %286
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %311 = load ptr, ptr %310, align 8, !alias.scope !381, !noalias !382, !nonnull !9, !noundef !9
  %312 = getelementptr inbounds [72 x i8], ptr %311, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %312, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !375
  %313 = add i64 %290, 1
  store i64 %313, ptr %289, align 8, !alias.scope !381, !noalias !382
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !351
  %314 = icmp ult i64 %288, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit15.i.i"
  %316 = load ptr, ptr %310, align 8, !alias.scope !349, !noalias !350, !nonnull !9, !noundef !9
  %317 = getelementptr inbounds [72 x i8], ptr %316, i64 %288
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 1, ptr %318, align 8, !noalias !375
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store i64 %290, ptr %319, align 8, !noalias !375
  store i64 1, ptr %257, align 8, !alias.scope !342, !noalias !347
  store i64 %290, ptr %287, align 8, !alias.scope !342, !noalias !347
  br label %359

320:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit15.i.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %288, i64 noundef %313, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.984e7e4f49363da76b3e7828e0d1b048.21) #24
          to label %.noexc59.i unwind label %.body.thread72.i, !noalias !248

.noexc59.i:                                       ; preds = %320
  unreachable

.noexc61.i:                                       ; preds = %215
  %321 = icmp samesign ugt i64 %.sroa.012.0.i.ph, 511
  %322 = load i64, ptr %2, align 8, !range !37, !alias.scope !243, !noalias !254
  %323 = icmp ne i64 %322, 2
  %.sroa.010.0.i = select i1 %321, i1 %323, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !340
  %324 = load i64, ptr %43, align 8, !alias.scope !400, !noalias !403, !noundef !9
  %325 = invoke fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb6fcb01d6de2cbe4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, i16 noundef range(i16 0, -32768) %192, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %12)
          to label %.noexc57 unwind label %.body.thread67

.noexc57:                                         ; preds = %.noexc61.i
  br i1 %325, label %346, label %326

326:                                              ; preds = %.noexc57
  %327 = load ptr, ptr %197, align 8, !alias.scope !400, !noalias !403, !nonnull !9, !align !158, !noundef !9
  %328 = load i64, ptr %47, align 8, !alias.scope !400, !noalias !403, !noundef !9
  %329 = trunc i64 %324 to i16
  br label %.outer

.outer:                                           ; preds = %341, %326
  %.sroa.6.0.i.i.ph = phi i16 [ %343, %341 ], [ %192, %326 ]
  %.sroa.010.0.i.i.ph = phi i16 [ %334, %341 ], [ %329, %326 ]
  %.sroa.013.0.i.i.ph = phi i64 [ %342, %341 ], [ 0, %326 ]
  %.sroa.0.0.i60.i.ph = phi i64 [ %344, %341 ], [ %.sroa.018.0.i, %326 ]
  br label %330

330:                                              ; preds = %.outer, %330
  %.sroa.0.0.i60.i = phi i64 [ 0, %330 ], [ %.sroa.0.0.i60.i.ph, %.outer ]
  %331 = icmp ult i64 %.sroa.0.0.i60.i, %328
  br i1 %331, label %332, label %330

332:                                              ; preds = %330
  %333 = getelementptr inbounds [4 x i8], ptr %327, i64 %.sroa.0.0.i60.i
  %334 = load i16, ptr %333, align 2, !noalias !406, !noundef !9
  %335 = icmp eq i16 %334, -1
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 2
  br i1 %335, label %337, label %341

337:                                              ; preds = %332
  store i16 %.sroa.010.0.i.i.ph, ptr %333, align 2, !noalias !406
  store i16 %.sroa.6.0.i.i.ph, ptr %336, align 2, !noalias !406
  %338 = icmp ugt i64 %.sroa.013.0.i.i.ph, 127
  %or.cond.i.i = select i1 %.sroa.010.0.i, i1 true, i1 %338
  %339 = load i64, ptr %2, align 8, !range !37, !alias.scope !400, !noalias !403
  %340 = icmp eq i64 %339, 0
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 %340, i1 false
  br i1 %or.cond3.i.i, label %345, label %.thread89.i

341:                                              ; preds = %332
  %342 = add i64 %.sroa.013.0.i.i.ph, 1
  %343 = load i16, ptr %336, align 2, !noalias !406, !noundef !9
  store i16 %.sroa.010.0.i.i.ph, ptr %333, align 2, !noalias !406
  store i16 %.sroa.6.0.i.i.ph, ptr %336, align 2, !noalias !406
  %344 = add nuw i64 %.sroa.0.0.i60.i, 1
  br label %.outer

345:                                              ; preds = %337
  store i64 1, ptr %2, align 8, !alias.scope !400, !noalias !403
  br label %.thread89.i

.thread89.i:                                      ; preds = %345, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !399
  br label %401

346:                                              ; preds = %.noexc57
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !399
  br label %402

347:                                              ; preds = %211
  %348 = load i64, ptr %43, align 8, !alias.scope !243, !noalias !254, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !340
  %349 = invoke fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17hb6fcb01d6de2cbe4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2, i16 noundef %192, ptr noalias noundef align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %.noexc58 unwind label %.body.thread67

.noexc58:                                         ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !399
  br i1 %349, label %402, label %350

350:                                              ; preds = %.noexc58
  %351 = load i64, ptr %47, align 8, !alias.scope !243, !noalias !254, !noundef !9
  %352 = icmp ult i64 %.sroa.018.0.i, %351
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = trunc i64 %348 to i16
  %355 = load ptr, ptr %197, align 8, !alias.scope !243, !noalias !254, !nonnull !9, !align !158, !noundef !9
  %356 = getelementptr inbounds [4 x i8], ptr %355, i64 %.sroa.018.0.i
  store i16 %354, ptr %356, align 2, !noalias !248
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  store i16 %192, ptr %357, align 2, !noalias !248
  br label %401

358:                                              ; preds = %350
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.sroa.018.0.i, i64 noundef %351, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.984e7e4f49363da76b3e7828e0d1b048.27) #24
          to label %.noexc59 unwind label %.body.thread67

.noexc59:                                         ; preds = %358
  unreachable

359:                                              ; preds = %315, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE.exit.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !407)
  call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %360 = load ptr, ptr %15, align 8, !alias.scope !413, !noalias !341, !noundef !9
  %361 = icmp eq ptr %360, null
  br i1 %361, label %401, label %362

362:                                              ; preds = %359
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %364 = load ptr, ptr %363, align 8, !noalias !426, !nonnull !9, !noundef !9
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %366 = load ptr, ptr %199, align 8, !alias.scope !427, !noalias !341, !noundef !9
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %368 = load i64, ptr %367, align 8, !alias.scope !427, !noalias !341, !noundef !9
  invoke void %364(ptr noalias noundef nonnull align 8 dereferenceable(8) %365, ptr noundef %366, i64 noundef %368)
          to label %401 unwind label %.body.thread67

.body.thread72.i:                                 ; preds = %320
  %lpad.thr_comm.split-lp101.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread72.thread.i

369:                                              ; preds = %200
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread72.thread.i

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit.i": ; preds = %200
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %371 = load ptr, ptr %15, align 8, !alias.scope !434, !noalias !341, !noundef !9
  %372 = icmp eq ptr %371, null
  br i1 %372, label %402, label %373

373:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 32
  %375 = load ptr, ptr %374, align 8, !noalias !447, !nonnull !9, !noundef !9
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %378 = load ptr, ptr %377, align 8, !alias.scope !448, !noalias !341, !noundef !9
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %380 = load i64, ptr %379, align 8, !alias.scope !448, !noalias !341, !noundef !9
  invoke void %375(ptr noalias noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %378, i64 noundef %380)
          to label %402 unwind label %.body.thread67

.body.thread.i:                                   ; preds = %.body.thread77.loopexit.split-lp.i, %.body.thread77.loopexit.i, %.body.i.i, %161, %157, %144, %140
  %eh.lpad-body71.i = phi { ptr, i32 } [ %158, %157 ], [ %158, %161 ], [ %141, %144 ], [ %141, %140 ], [ %181, %.body.i.i ], [ %lpad.loopexit.i, %.body.thread77.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.body.thread77.loopexit.split-lp.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !449)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %381 = load ptr, ptr %16, align 8, !alias.scope !458, !noalias !340, !nonnull !9, !align !117, !noundef !9
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load ptr, ptr %382, align 8, !noalias !458, !nonnull !9, !noundef !9
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %386 = load ptr, ptr %385, align 8, !alias.scope !458, !noalias !340, !noundef !9
  %387 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %388 = load i64, ptr %387, align 8, !alias.scope !458, !noalias !340, !noundef !9
  invoke void %383(ptr noalias noundef nonnull align 8 dereferenceable(8) %384, ptr noundef %386, i64 noundef %388)
          to label %.body.thread72.thread.i unwind label %389

389:                                              ; preds = %393, %.body.thread.i
  %390 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

.body.thread72.thread.i:                          ; preds = %.body.thread.i, %369, %.body.thread72.i, %298, %270
  %.pn98.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp101.i, %.body.thread72.i ], [ %299, %298 ], [ %271, %270 ], [ %370, %369 ], [ %eh.lpad-body71.i, %.body.thread.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %391 = load ptr, ptr %15, align 8, !alias.scope !465, !noalias !341, !noundef !9
  %392 = icmp eq ptr %391, null
  br i1 %392, label %.body.thread, label %393

393:                                              ; preds = %.body.thread72.thread.i
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %395 = load ptr, ptr %394, align 8, !noalias !478, !nonnull !9, !noundef !9
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %397 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %398 = load ptr, ptr %397, align 8, !alias.scope !479, !noalias !341, !noundef !9
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %400 = load i64, ptr %399, align 8, !alias.scope !479, !noalias !341, !noundef !9
  invoke void %395(ptr noalias noundef nonnull align 8 dereferenceable(8) %396, ptr noundef %398, i64 noundef %400)
          to label %.body.thread unwind label %389

401:                                              ; preds = %362, %.thread89.i, %353, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %403

402:                                              ; preds = %.noexc58, %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE.exit.i", %346, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit.sink.split"

403:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit", %401
  ret void

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit.sink.split": ; preds = %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit", %402
  %.sink = phi i8 [ 6, %402 ], [ 4, %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit" ]
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %404, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit": ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit.sink.split", %405, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2)
  br label %403

405:                                              ; preds = %38, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %406, align 8
  store i64 3, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %407 = load ptr, ptr %18, align 8, !alias.scope !486, !noundef !9
  %408 = icmp eq ptr %407, null
  br i1 %408, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit", label %409

409:                                              ; preds = %405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %411 = load ptr, ptr %410, align 8, !noalias !499, !nonnull !9, !noundef !9
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %414 = load ptr, ptr %413, align 8, !alias.scope !499, !noundef !9
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %416 = load i64, ptr %415, align 8, !alias.scope !499, !noundef !9
  invoke void %411(ptr noalias noundef nonnull align 8 dereferenceable(8) %412, ptr noundef %414, i64 noundef %416)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E.exit" unwind label %22

417:                                              ; preds = %._crit_edge.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %418 = load ptr, ptr %18, align 8, !alias.scope !506, !noundef !9
  %419 = icmp eq ptr %418, null
  br i1 %419, label %.body.thread, label %420

420:                                              ; preds = %417
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %422 = load ptr, ptr %421, align 8, !noalias !519, !nonnull !9, !noundef !9
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %424 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %425 = load ptr, ptr %424, align 8, !alias.scope !519, !noundef !9
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %427 = load i64, ptr %426, align 8, !alias.scope !519, !noundef !9
  invoke void %422(ptr noalias noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %425, i64 noundef %427)
          to label %.body.thread unwind label %428

428:                                              ; preds = %420, %.body.thread
  %429 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

430:                                              ; preds = %.body.thread
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(224) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load i8, ptr %4, align 8, !range !31, !alias.scope !520, !noundef !9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.721)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %6 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx, i64 214, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load i8, ptr %8, align 8, !range !31, !alias.scope !528, !noalias !534, !noundef !9
  %switch.i.i.i = icmp samesign ult i8 %9, 10
  br i1 %switch.i.i.i, label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8829f2752c4fa101E.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge" unwind label %12, !noalias !534

"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge": ; preds = %10
  %.sroa.0.0.copyload12.pre = load i64, ptr %4, align 8, !alias.scope !536, !noalias !537
  %.sroa.5.0.copyload16.pre = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !536, !noalias !537
  %.sroa.6.0.copyload20.pre = load i8, ptr %.sroa.58.0..sroa_idx, align 1, !alias.scope !536, !noalias !537
  br label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %4) #22
          to label %16 unwind label %14, !noalias !534

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !534
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit": ; preds = %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge", %7
  %.sroa.6.0.copyload20 = phi i8 [ %.sroa.6.0.copyload20.pre, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge" ], [ %.sroa.6.0.copyload, %7 ]
  %.sroa.5.0.copyload16 = phi i8 [ %.sroa.5.0.copyload16.pre, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge" ], [ %.sroa.5.0.copyload, %7 ]
  %.sroa.0.0.copyload12 = phi i64 [ %.sroa.0.0.copyload12.pre, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722.exit_crit_edge" ], [ %.sroa.0.0.copyload, %7 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, i64 214, i1 false), !alias.scope !536, !noalias !537
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e69f7b3a1c692ccE.llvm.7295751119189476722.exit"

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 8, !range !31, !alias.scope !538, !noundef !9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx13, align 8
  %.sroa.6.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx17, align 1
  %.sroa.721.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721, i64 214, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.721)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder8and_then17hb2dc914293b922d3E.llvm.7295751119189476722(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [85 x i8], align 1
  %5 = alloca [88 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %.sroa.10 = alloca [214 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx, i64 214, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !552
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !548, !noalias !553, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val37.i = load i64, ptr %10, align 8, !alias.scope !548, !noalias !553, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !554
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val37.i)
          to label %.noexc.i unwind label %12, !noalias !552

.noexc.i:                                         ; preds = %8
  invoke void @_ZN4http3uri3Uri11from_shared17h11fff394cf8d2e9bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %14 unwind label %12, !noalias !552

11:                                               ; preds = %21, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %6) #22
          to label %27 unwind label %25, !noalias !557

12:                                               ; preds = %.noexc.i, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !554
  %15 = load i8, ptr %5, align 8, !range !226, !noalias !552, !noundef !9
  %16 = icmp eq i8 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1, !noalias !552
  br i1 %16, label %24, label %19

19:                                               ; preds = %14
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.627.0.copyload.i = load i8, ptr %.sroa.627.0..sroa_idx.i, align 2, !noalias !552
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.7.0..sroa_idx.i, i64 85, i1 false), !noalias !552
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !552
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h3379c44b3f77406aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %20)
          to label %23 unwind label %21, !noalias !557

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store i8 %15, ptr %20, align 8, !alias.scope !550, !noalias !557
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 97
  store i8 %18, ptr %.sroa.3.0..sroa_idx.i, align 1, !alias.scope !550, !noalias !557
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 98
  store i8 %.sroa.627.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 2, !alias.scope !550, !noalias !557
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, i64 85, i1 false), !noalias !557
  br label %11

23:                                               ; preds = %19
  store i8 %15, ptr %20, align 8, !alias.scope !550, !noalias !557
  %.sroa.3.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %6, i64 97
  store i8 %18, ptr %.sroa.3.0..sroa_idx20.i, align 1, !alias.scope !550, !noalias !557
  %.sroa.4.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %6, i64 98
  store i8 %.sroa.627.0.copyload.i, ptr %.sroa.4.0..sroa_idx22.i, align 2, !alias.scope !550, !noalias !557
  %.sroa.5.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %6, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx24.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, i64 85, i1 false), !noalias !557
  %.sroa.0.0.copyload11 = load i64, ptr %6, align 8, !alias.scope !553, !noalias !548
  %.sroa.6.0.copyload15 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !553, !noalias !548
  %.sroa.8.0.copyload17 = load i8, ptr %.sroa.58.0..sroa_idx, align 1, !alias.scope !553, !noalias !548
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.10, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, i64 214, i1 false), !alias.scope !553, !noalias !548
  br label %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722.exit"

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !552
  call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %6), !noalias !557
  br label %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722.exit"

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !557
  unreachable

27:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i

"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722.exit": ; preds = %23, %24
  %.sroa.8.1 = phi i8 [ %18, %24 ], [ %.sroa.8.0.copyload17, %23 ]
  %.sroa.6.1 = phi i8 [ 2, %24 ], [ %.sroa.6.0.copyload15, %23 ]
  %.sroa.0.1 = phi i64 [ 3, %24 ], [ %.sroa.0.0.copyload11, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder8and_then17hca23a43c94a2162eE(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) initializes((0, 224)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca [224 x i8], align 8
  %5 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx, i64 214, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  call void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h5a57e712e232b07bE.llvm.7295751119189476722"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder8and_then17hdf2eb2fb7c2268eeE(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %.sroa.5.i = alloca [85 x i8], align 1
  %6 = alloca [88 x i8], align 8
  %7 = alloca [224 x i8], align 8
  %.sroa.10 = alloca [214 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx, i64 214, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !563
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !565
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %.noexc.i unwind label %11, !noalias !572

.noexc.i:                                         ; preds = %9
  invoke void @_ZN4http3uri3Uri11from_shared17h11fff394cf8d2e9bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %13 unwind label %11, !noalias !572

10:                                               ; preds = %20, %11
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %7) #22
          to label %26 unwind label %24, !noalias !558

11:                                               ; preds = %.noexc.i, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !565
  %14 = load i8, ptr %6, align 8, !range !226, !noalias !563, !noundef !9
  %15 = icmp eq i8 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = load i8, ptr %16, align 1, !noalias !563
  br i1 %15, label %23, label %18

18:                                               ; preds = %13
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.sroa.627.0.copyload.i = load i8, ptr %.sroa.627.0..sroa_idx.i, align 2, !noalias !563
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.7.0..sroa_idx.i, i64 85, i1 false), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !563
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h3379c44b3f77406aE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %19)
          to label %22 unwind label %20, !noalias !558

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  store i8 %14, ptr %19, align 8, !alias.scope !561, !noalias !573
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 97
  store i8 %17, ptr %.sroa.3.0..sroa_idx.i, align 1, !alias.scope !561, !noalias !573
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 98
  store i8 %.sroa.627.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 2, !alias.scope !561, !noalias !573
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, i64 85, i1 false), !noalias !573
  br label %10

22:                                               ; preds = %18
  store i8 %14, ptr %19, align 8, !alias.scope !561, !noalias !573
  %.sroa.3.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %7, i64 97
  store i8 %17, ptr %.sroa.3.0..sroa_idx20.i, align 1, !alias.scope !561, !noalias !573
  %.sroa.4.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %7, i64 98
  store i8 %.sroa.627.0.copyload.i, ptr %.sroa.4.0..sroa_idx22.i, align 2, !alias.scope !561, !noalias !573
  %.sroa.5.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %7, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx24.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, i64 85, i1 false), !noalias !573
  %.sroa.0.0.copyload11 = load i64, ptr %7, align 8, !alias.scope !572, !noalias !574
  %.sroa.6.0.copyload15 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !572, !noalias !574
  %.sroa.8.0.copyload17 = load i8, ptr %.sroa.58.0..sroa_idx, align 1, !alias.scope !572, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.10, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, i64 214, i1 false), !alias.scope !572, !noalias !574
  br label %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722.exit"

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !563
  call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17hb33dff4c701d3626E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %7), !noalias !558
  br label %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722.exit"

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !558
  unreachable

26:                                               ; preds = %10
  resume { ptr, i32 } %.pn.i

"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722.exit": ; preds = %22, %23
  %.sroa.8.1 = phi i8 [ %17, %23 ], [ %.sroa.8.0.copyload17, %22 ]
  %.sroa.6.1 = phi i8 [ 2, %23 ], [ %.sroa.6.0.copyload15, %22 ]
  %.sroa.0.1 = phi i64 [ 3, %23 ], [ %.sroa.0.0.copyload11, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h00b8fc3762d36d73E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 280
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h05826dea1a42c2b0E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h0d5070d644bca46aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h1eb8257979257099E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h240e1674a34cdde0E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h241c165194900729E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h24c0521202c45261E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 104
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h34b85b655eb6f3b4E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h4f30f2371a215d1dE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h59da70d1b1d0dcdcE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h5ed9578a3e795acbE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 192
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h800a5e044e51ff60E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h97404512af148061E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 1160
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9da78268a0fae628E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h9f62106f055cf630E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha31c7a42b53705bbE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17ha6d9a613295404faE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 1160
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc91b6e91c2a819e3E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hcda6b7bbaba7e06eE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17he7de2536c97c5361E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf1615f2da7f17468E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 368
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf6bf87ceff1fdc7aE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 544
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hf7aca580e9ca925bE"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #4 {
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
  %.sroa.0.0 = select i1 %trunc, ptr %8, ptr null
  ret ptr %.sroa.0.0

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !9
  %.sroa.012.015 = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.015, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.017 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.015, %9 ]
  %.sroa.011.016 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.017, i64 456
  %15 = add i64 %.sroa.011.016, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !9, !noundef !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h1e1b7a63be511d43E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !575, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h26bcf76e286047bcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !578, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3192b43d9f80705dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !581, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h31e8c4e9d200ab2eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !584, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h33e5abc14055678aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !587, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h37345443755d0b0aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !590, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h39a8d69a1588e31cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 456
  %12 = load ptr, ptr %11, align 8, !noalias !593, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h3af19acaa386c318E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 192
  %12 = load ptr, ptr %11, align 8, !noalias !596, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h46a07d057e7213b1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !599, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4d7dcb8371c1238aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 104
  %12 = load ptr, ptr %11, align 8, !noalias !602, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4d99937829b606fcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !605, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h4e67f48c144c6f35E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !608, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h52465750a0cb0e17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !611, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h6dc01cdea031f758E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !614, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h7b38eaf0a95c7bbbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !617, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h9064bff960fabecbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !620, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hb101a95789c946f4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 544
  %12 = load ptr, ptr %11, align 8, !noalias !623, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hcc171df3f1472e57E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !626, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdf6dcc06c9b5deb9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 1160
  %12 = load ptr, ptr %11, align 8, !noalias !629, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hdf9baabd57e7674bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !632, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17he22ffc0b8c70078cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 368
  %12 = load ptr, ptr %11, align 8, !noalias !635, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hfdc9646cffab86e6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #5 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %3 = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

5:                                                ; preds = %2
  %6 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %6, label %8, label %10

7:                                                ; preds = %10, %._crit_edge, %4
  ret void

8:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %8 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %8 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !638, !nonnull !9, !noundef !9
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h668aa89453d91203E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !641, !noalias !644, !noundef !9
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8, !alias.scope !641, !noalias !644
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !641, !noalias !644, !noundef !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !646, !noalias !641
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
  %.sroa.015.0.copyload.i.i = load i16, ptr %19, align 1, !alias.scope !646, !noalias !641
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.sroa.0.1.i.i
  %29 = load i8, ptr %28, align 1, !alias.scope !646, !noalias !641, !noundef !9
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.sroa.011.1.i.i
  br label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit.i

_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit.i: ; preds = %27, %25
  %.sroa.011.2.i.i = phi i64 [ %33, %27 ], [ %.sroa.011.1.i.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.sroa.011.2.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !alias.scope !641, !noalias !644, !noundef !9
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8, !alias.scope !641, !noalias !644
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %49, %3
  %.sroa.0.0.i = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.sroa.0.0.i
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.sroa.0.0.i, %44
  br i1 %45, label %.lr.ph.i, label %75

.lr.ph.i:                                         ; preds = %41
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !641, !noalias !644
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20.i = load i64, ptr %46, align 8, !alias.scope !641, !noalias !644
  %.promoted21.i = load i64, ptr %47, align 8, !alias.scope !649, !noalias !644
  %.promoted23.i = load i64, ptr %48, align 8, !alias.scope !649, !noalias !644
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !alias.scope !641, !noalias !644, !noundef !9
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !652, !noalias !644, !noundef !9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !652, !noalias !644, !noundef !9
  %56 = add i64 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8, !alias.scope !652, !noalias !644, !noundef !9
  %59 = add i64 %58, %52
  %60 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %61 = xor i64 %60, %56
  %62 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %63 = xor i64 %59, %62
  %64 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %65 = add i64 %59, %61
  %66 = add i64 %63, %64
  %67 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 17)
  %68 = xor i64 %65, %67
  store i64 %68, ptr %54, align 8, !alias.scope !652, !noalias !644
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 21)
  %70 = xor i64 %69, %66
  store i64 %70, ptr %50, align 8, !alias.scope !652, !noalias !644
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 32)
  store i64 %71, ptr %57, align 8, !alias.scope !652, !noalias !644
  %72 = xor i64 %66, %39
  store i64 %72, ptr %0, align 8, !alias.scope !641, !noalias !644
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit.i
  %74 = add i64 %8, %2
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E.exit"

._crit_edge.i:                                    ; preds = %103
  store i64 %122, ptr %46, align 8, !alias.scope !641, !noalias !644
  store i64 %120, ptr %47, align 8, !alias.scope !649, !noalias !644
  store i64 %123, ptr %48, align 8, !alias.scope !649, !noalias !644
  store i64 %124, ptr %0, align 8, !alias.scope !641, !noalias !644
  br label %75

75:                                               ; preds = %._crit_edge.i, %41
  %.sroa.04.0.lcssa.i = phi i64 [ %125, %._crit_edge.i ], [ %.sroa.0.0.i, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa.i
  %.sroa.014.0.copyload.i17.i = load i32, ptr %78, align 1, !alias.scope !655, !noalias !641
  %79 = zext i32 %.sroa.014.0.copyload.i17.i to i64
  br label %80

80:                                               ; preds = %77, %75
  %.sroa.011.0.i11.i = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.sroa.0.0.i12.i = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.sroa.0.0.i12.i, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa.i
  %85 = getelementptr i8, ptr %84, i64 %.sroa.0.0.i12.i
  %.sroa.015.0.copyload.i16.i = load i16, ptr %85, align 1, !alias.scope !655, !noalias !641
  %86 = zext i16 %.sroa.015.0.copyload.i16.i to i64
  %87 = shl nuw nsw i64 %.sroa.0.0.i12.i, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.sroa.011.0.i11.i
  %90 = or disjoint i64 %.sroa.0.0.i12.i, 2
  br label %91

91:                                               ; preds = %83, %80
  %.sroa.011.1.i13.i = phi i64 [ %89, %83 ], [ %.sroa.011.0.i11.i, %80 ]
  %.sroa.0.1.i14.i = phi i64 [ %90, %83 ], [ %.sroa.0.0.i12.i, %80 ]
  %92 = icmp samesign ult i64 %.sroa.0.1.i14.i, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18.i

93:                                               ; preds = %91
  %94 = add i64 %.sroa.0.1.i14.i, %.sroa.04.0.lcssa.i
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !655, !noalias !641, !noundef !9
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.sroa.0.1.i14.i, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.sroa.011.1.i13.i
  br label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18.i

_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18.i: ; preds = %93, %91
  %.sroa.011.2.i15.i = phi i64 [ %101, %93 ], [ %.sroa.011.1.i13.i, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15.i, ptr %102, align 8, !alias.scope !641, !noalias !644
  br label %"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E.exit"

103:                                              ; preds = %103, %.lr.ph.i
  %104 = phi i64 [ %.promoted23.i, %.lr.ph.i ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted21.i, %.lr.ph.i ], [ %120, %103 ]
  %106 = phi i64 [ %.promoted20.i, %.lr.ph.i ], [ %122, %103 ]
  %.sroa.04.019.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019.i
  %.sroa.08.0.copyload.i = load i64, ptr %108, align 1, !alias.scope !644, !noalias !641
  %109 = xor i64 %.sroa.08.0.copyload.i, %106
  %110 = add i64 %107, %105
  %111 = add i64 %109, %104
  %112 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %113 = xor i64 %110, %112
  %114 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %115 = xor i64 %111, %114
  %116 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %117 = add i64 %111, %113
  %118 = add i64 %115, %116
  %119 = tail call i64 @llvm.fshl.i64(i64 %113, i64 %113, i64 17)
  %120 = xor i64 %117, %119
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 21)
  %122 = xor i64 %121, %118
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 32)
  %124 = xor i64 %118, %.sroa.08.0.copyload.i
  %125 = add nuw i64 %.sroa.04.019.i, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge.i

"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E.exit": ; preds = %73, %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18.i
  %storemerge.i = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18.i ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !641, !noalias !644
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %5 = load ptr, ptr %4, align 8, !alias.scope !658, !noundef !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$$GT$17hc9e017bbadeac6deE.exit", label %7

7:                                                ; preds = %3
  %8 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !661
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
  %8 = load i32, ptr %6, align 8, !range !666, !alias.scope !667, !noalias !670, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4, !alias.scope !667, !noalias !670, !noundef !9
  %11 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hfd806272eb42ddf4E.llvm.2618584495140338710"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, i32 noundef %8, i32 noundef %10), !noalias !672
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i"

13:                                               ; preds = %4
  tail call void @_ZN3std9panicking11begin_panic17ha5ff4e8feab05df1E(ptr noalias noundef nonnull readonly align 1 @anon.d010557eed62351b4ae28840383c2c80.20.llvm.2618584495140338710, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a6f9f4a9fcd539cbab118953f0ace2e.39.llvm.15582584090086568901) #24
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i": ; preds = %4
  %14 = load ptr, ptr %11, align 8, !nonnull !9, !align !234, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !9, !align !117, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !invariant.load !9, !alias.scope !675, !nonnull !9
  %19 = tail call { i64, i64 } %18(ptr noundef nonnull align 1 %14), !noalias !675
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
  %25 = load i64, ptr %14, align 8, !range !678, !alias.scope !679, !noundef !9
  %26 = add nsw i64 %25, -3
  %27 = icmp ugt i64 %26, 3
  %28 = icmp eq i64 %26, 2
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit
  tail call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %31 = load i32, ptr %1, align 8, !range !666, !alias.scope !682, !noalias !685, !noundef !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !alias.scope !682, !noalias !685, !noundef !9
  %34 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hfd806272eb42ddf4E.llvm.2618584495140338710"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7, i32 noundef %31, i32 noundef %33), !noalias !687
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i7"

36:                                               ; preds = %30
  tail call void @_ZN3std9panicking11begin_panic17ha5ff4e8feab05df1E(ptr noalias noundef nonnull readonly align 1 @anon.d010557eed62351b4ae28840383c2c80.20.llvm.2618584495140338710, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a6f9f4a9fcd539cbab118953f0ace2e.39.llvm.15582584090086568901) #24
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i7": ; preds = %30
  %37 = load ptr, ptr %34, align 8, !nonnull !9, !align !234, !noundef !9
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !9, !align !117, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !invariant.load !9, !alias.scope !690, !nonnull !9
  %42 = tail call { i64, i64 } %41(ptr noundef nonnull align 1 %37), !noalias !690
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %54 = load ptr, ptr %5, align 8, !alias.scope !693, !noundef !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit", label %56

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 release, align 8, !noalias !696
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
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %84 = load ptr, ptr %5, align 8, !alias.scope !701, !noundef !9
  %85 = icmp eq ptr %84, null
  br i1 %85, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit9", label %86

86:                                               ; preds = %83
  %87 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !704
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit9"

89:                                               ; preds = %86
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hfa25b985db231b52E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit9"

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E.exit9": ; preds = %83, %86, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %4, align 8, !nonnull !9, !align !117, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %14, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %17, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1160
  %19 = load i64, ptr %18, align 8, !alias.scope !709, !noalias !712, !noundef !9
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !alias.scope !709, !noalias !712
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !715
  invoke void @"_ZN55_$LT$gpui..app..AppContext$u20$as$u20$gpui..Context$GT$12update_model28_$u7b$$u7b$closure$u7d$$u7d$17hf2d3b64b38ca6aa1E.llvm.402878300473645149"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(1176) %15)
          to label %.noexc unwind label %.thread22

.noexc:                                           ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1168
  %22 = load i8, ptr %21, align 8, !range !716, !alias.scope !709, !noalias !712, !noundef !9
  %23 = trunc nuw i8 %22 to i1
  %24 = load i64, ptr %18, align 8, !alias.scope !709, !noalias !712
  %25 = icmp ne i64 %24, 1
  %or.cond.not.i = select i1 %23, i1 true, i1 %25
  br i1 %or.cond.not.i, label %32, label %26

26:                                               ; preds = %.noexc
  store i8 1, ptr %21, align 8, !alias.scope !709, !noalias !712
  invoke void @_ZN4gpui3app10AppContext13flush_effects17h1296d3f341b7096dE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %15)
          to label %29 unwind label %27, !noalias !712

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$supermaven..SupermavenCompletion$GT$$GT$17h18f060d8d8cae04aE.llvm.402878300473645149"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #22
          to label %.thread15 unwind label %30, !noalias !712

29:                                               ; preds = %26
  store i8 0, ptr %21, align 8, !alias.scope !709, !noalias !712
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !709, !noalias !712
  br label %32

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !712
  unreachable

.thread22:                                        ; preds = %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread15

32:                                               ; preds = %29, %.noexc
  %33 = phi i64 [ %.pre.i, %29 ], [ %24, %.noexc ]
  %34 = add i64 %33, -1
  store i64 %34, ptr %18, align 8, !alias.scope !709, !noalias !712
  %.sroa.0.0.copyload25 = load ptr, ptr %7, align 8, !noalias !717
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx26, i64 16, i1 false), !noalias !717
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !715
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = icmp eq ptr %.sroa.0.0.copyload25, null
  br i1 %35, label %64, label %36

36:                                               ; preds = %32
  store ptr %.sroa.0.0.copyload25, ptr %11, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN4gpui3app13model_context21ModelContext$LT$T$GT$5spawn17h67d598e6e28846a4E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %42 = load i64, ptr %41, align 8, !range !37, !alias.scope !718, !noundef !9
  switch i64 %42, label %43 [
    i64 2, label %48
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"
  ]

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !alias.scope !721, !noundef !9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !726
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hda2dcff2f237c996E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %49)
          to label %.noexc9 unwind label %.thread

.noexc9:                                          ; preds = %.noexc8
  %50 = load i64, ptr %6, align 8, !range !162, !alias.scope !731, !noalias !726, !noundef !9
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %52

52:                                               ; preds = %.noexc9
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !734, !noalias !726, !noundef !9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !737, !noalias !726, !noundef !9
  %59 = icmp eq ptr %58, null
  br i1 %59, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %60

60:                                               ; preds = %56
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %.thread

61:                                               ; preds = %52
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hfc7c816c1522752eE.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %.thread

"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i": ; preds = %61, %60, %56, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !726
  br label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"

.thread:                                          ; preds = %47, %48, %.noexc8, %60, %61
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %common.resume

"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", %43, %36, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %63

63:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$gpui..app..entity_map..Model$LT$language..buffer..Buffer$GT$$GT$17h6aa45a32f930f893E.exit", %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"
  ret void

64:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !740
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h175893a6a4425475E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 10, i1 noundef zeroext false), !noalias !740
  %14 = load i64, ptr %4, align 8, !range !162, !noalias !740, !noundef !9
  %trunc.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !163, !noalias !740, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %18, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !740
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #24, !noalias !740
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit": ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !740, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !740
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @anon.984e7e4f49363da76b3e7828e0d1b048.56, i64 10, i1 false), !noalias !740
  store i64 %16, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 10, ptr %.sroa.5.0..sroa_idx12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !range !163, !noundef !9
  %23 = icmp eq i64 %22, -9223372036854775808
  br i1 %23, label %24, label %25

24:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"
  store i64 -9223372036854775808, ptr %6, align 8
  br label %26

25:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
          to label %27 unwind label %51

26:                                               ; preds = %27, %24
  call void @_ZN6client9telemetry9Telemetry30report_inline_completion_event17h1a97bdf1a97e552eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

27:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

28:                                               ; preds = %26, %9, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %30 = load i64, ptr %29, align 8, !range !37, !alias.scope !743, !noundef !9
  switch i64 %30, label %31 [
    i64 2, label %36
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !alias.scope !746, !noundef !9
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !751
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hda2dcff2f237c996E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc9 unwind label %55

.noexc9:                                          ; preds = %.noexc8
  %38 = load i64, ptr %3, align 8, !range !162, !alias.scope !756, !noalias !751, !noundef !9
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %40

40:                                               ; preds = %.noexc9
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !759, !noalias !751, !noundef !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !762, !noalias !751, !noundef !9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %48

48:                                               ; preds = %44
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %55

49:                                               ; preds = %40
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hfc7c816c1522752eE.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %41)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %55

"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i": ; preds = %49, %48, %44, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !751
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
  %9 = load i64, ptr %0, align 8, !range !162
  %trunc = trunc nuw i64 %9 to i1
  %or.cond = select i1 %1, i1 %trunc, i1 false
  br i1 %or.cond, label %32, label %10

10:                                               ; preds = %49, %32, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %12 = load i64, ptr %11, align 8, !range !37, !alias.scope !765, !noundef !9
  switch i64 %12, label %13 [
    i64 2, label %18
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !768, !noundef !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit", label %17

17:                                               ; preds = %13
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit" unwind label %56

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h8a79797c17d060c9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc9 unwind label %56

.noexc9:                                          ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !773
  invoke void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hda2dcff2f237c996E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc10 unwind label %56

.noexc10:                                         ; preds = %.noexc9
  %20 = load i64, ptr %5, align 8, !range !162, !alias.scope !778, !noalias !773, !noundef !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %22

22:                                               ; preds = %.noexc10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !781, !noalias !773, !noundef !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !784, !noalias !773, !noundef !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", label %30

30:                                               ; preds = %26
  invoke void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %56

31:                                               ; preds = %22
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hfc7c816c1522752eE.llvm.9180888732656986660"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i" unwind label %56

"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i": ; preds = %31, %30, %26, %.noexc10
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !773
  br label %"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit"

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !noundef !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %10, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !787
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h175893a6a4425475E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 10, i1 noundef zeroext false), !noalias !787
  %37 = load i64, ptr %4, align 8, !range !162, !noalias !787, !noundef !9
  %trunc.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !range !163, !noalias !787, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %41, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"

41:                                               ; preds = %36
  %42 = load i64, ptr %40, align 8, !noalias !787
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %39, i64 %42) #24, !noalias !787
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit": ; preds = %36
  %43 = load ptr, ptr %40, align 8, !noalias !787, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !787
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %43, ptr noundef nonnull align 1 dereferenceable(10) @anon.984e7e4f49363da76b3e7828e0d1b048.56, i64 10, i1 false), !noalias !787
  store i64 %39, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 10, ptr %.sroa.5.0..sroa_idx13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i64, ptr %44, align 8, !range !163, !noundef !9
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %47, label %48

47:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"
  store i64 -9223372036854775808, ptr %7, align 8
  br label %49

48:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h307f40ef8d5b52e5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %44)
          to label %50 unwind label %52

49:                                               ; preds = %50, %47
  call void @_ZN6client9telemetry9Telemetry30report_inline_completion_event17h1a97bdf1a97e552eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %10

50:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

51:                                               ; preds = %56, %52
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #22
          to label %51 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23
  unreachable

56:                                               ; preds = %31, %30, %.noexc9, %18, %17
  %57 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %11, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %.sroa.5.0..sroa_idx, align 8
  br label %51

"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E.exit.i", %13, %10, %17
  store i64 1, ptr %11, align 8
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
  %42 = load i32, ptr %40, align 8, !range !666, !alias.scope !790, !noalias !793, !noundef !9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4, !alias.scope !790, !noalias !793, !noundef !9
  %45 = tail call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hfd806272eb42ddf4E.llvm.2618584495140338710"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, i32 noundef %42, i32 noundef %44), !noalias !795
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i"

47:                                               ; preds = %5
  tail call void @_ZN3std9panicking11begin_panic17ha5ff4e8feab05df1E(ptr noalias noundef nonnull readonly align 1 @anon.d010557eed62351b4ae28840383c2c80.20.llvm.2618584495140338710, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a6f9f4a9fcd539cbab118953f0ace2e.39.llvm.15582584090086568901) #24
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i": ; preds = %5
  %48 = load ptr, ptr %45, align 8, !nonnull !9, !align !234, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !9, !align !117, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !798)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !9, !alias.scope !798, !nonnull !9
  %53 = tail call { i64, i64 } %52(ptr noundef nonnull align 1 %48), !noalias !798
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
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %59 = call { ptr, i64 } @_ZN10supermaven10Supermaven10completion17h1c4c136330cb4ba6E(ptr noalias noundef nonnull readonly align 8 dereferenceable(168) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit
  store i64 -9223372036854775808, ptr %0, align 8
  br label %173

63:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE.exit
  %64 = extractvalue { ptr, i64 } %59, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %.lr.ph.split.split.i.i.i.preheader, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i.backedge
  %.sroa.0.0412.i.i = phi ptr [ %.sroa.0.15.ph.i.i, %.lr.ph.i.i.backedge ], [ %60, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0412.i.i, i64 1
  %68 = load i8, ptr %.sroa.0.0412.i.i, align 1, !alias.scope !807, !noalias !808, !noundef !9
  %69 = icmp sgt i8 %68, -1
  br i1 %69, label %80, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit12.i.i.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he23dbe3ac43c114dE.exit12.i.i.i": ; preds = %.lr.ph.i.i
  %70 = and i8 %68, 31
  %71 = zext nneg i8 %70 to i32
  %72 = icmp ne ptr %67, %65
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0412.i.i, i64 2
  %74 = load i8, ptr %67, align 1, !alias.scope !807, !noalias !808, !noundef !9
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
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.0412.i.i, i64 3
  %84 = load i8, ptr %73, align 1, !alias.scope !807, !noalias !808, !noundef !9
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
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.0412.i.i, i64 4
  %94 = load i8, ptr %83, align 1, !alias.scope !807, !noalias !808, !noundef !9
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
  %119 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %118
  %120 = load i8, ptr %119, align 1, !noalias !807, !noundef !9
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i

121:                                              ; preds = %108
  %122 = and i32 %.sroa.4.0.i.ph.i.i, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr @_ZN4core7unicode12unicode_data11white_space14WHITESPACE_MAP17hc3415e65fd54ec9eE, i64 %123
  %125 = load i8, ptr %124, align 1, !noalias !807, !noundef !9
  %126 = lshr i8 %125, 1
  br label %_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i

_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i: ; preds = %121, %116, %113, %110
  %.sroa.0.0.i3.i.i = phi i8 [ %115, %113 ], [ %120, %116 ], [ %112, %110 ], [ %126, %121 ]
  %127 = trunc i8 %.sroa.0.0.i3.i.i to i1
  %128 = icmp ne ptr %.sroa.0.15.ph.i.i, %65
  %or.cond20.not.i.i = select i1 %127, i1 %128, i1 false
  br i1 %or.cond20.not.i.i, label %.lr.ph.i.i.backedge, label %.lr.ph.split.split.i.i.i.preheader

129:                                              ; preds = %104, %102
  %.old.i.i = icmp eq ptr %.sroa.0.15.ph.i.i, %65
  br i1 %.old.i.i, label %.lr.ph.split.split.i.i.i.preheader, label %.lr.ph.i.i.backedge

.lr.ph.i.i.backedge:                              ; preds = %129, %_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i
  br label %.lr.ph.i.i

.lr.ph.split.split.i.i.i.preheader:               ; preds = %129, %_ZN4core7unicode12unicode_data11white_space6lookup17h068e552cef3c7d19E.exit.i.i, %108, %106, %63
  br label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.split.i.i.i.backedge, %.lr.ph.split.split.i.i.i.preheader
  %130 = phi i64 [ 0, %.lr.ph.split.split.i.i.i.preheader ], [ %144, %.lr.ph.split.split.i.i.i.backedge ]
  %131 = sub nuw i64 %64, %130
  %132 = getelementptr inbounds i8, ptr %60, i64 %130
  %133 = icmp ult i64 %131, 16
  br i1 %133, label %.preheader.i.i.i.i, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %64, %130
  br i1 %.not.i.i.i.i, label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %137
  %.sroa.01.05.i.i.i.i = phi i64 [ %138, %137 ], [ 0, %.preheader.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %.sroa.01.05.i.i.i.i
  %135 = load i8, ptr %134, align 1, !alias.scope !811, !noalias !816, !noundef !9
  %136 = icmp eq i8 %135, 10
  br i1 %136, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i
  %138 = add nuw i64 %.sroa.01.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %138, %131
  br i1 %exitcond.not.i.i.i.i, label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i: ; preds = %.lr.ph.split.split.i.i.i
  %139 = tail call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17hefa91f9719f66b93E(i8 noundef 10, ptr noalias noundef nonnull readonly align 1 %132, i64 noundef %131), !noalias !816
  %140 = extractvalue { i64, i64 } %139, 0
  %141 = extractvalue { i64, i64 } %139, 1
  %142 = icmp eq i64 %140, 1
  br i1 %142, label %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i, label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit

_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i
  %.sroa.4.0.i22.i.i.i = phi i64 [ %141, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i ], [ %.sroa.01.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %143 = add i64 %130, 1
  %144 = add i64 %143, %.sroa.4.0.i22.i.i.i
  %.not13.i.i.i = icmp ugt i64 %144, %64
  %145 = add i64 %.sroa.4.0.i22.i.i.i, %130
  %or.cond.i.not.i.i = icmp ult i64 %145, %64
  br i1 %or.cond.i.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE.exit.i.i.i", label %146

146:                                              ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  br i1 %.not13.i.i.i, label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit, label %.lr.ph.split.split.i.i.i.backedge

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE.exit.i.i.i": ; preds = %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.thread19.i.i.i
  %147 = getelementptr inbounds i8, ptr %60, i64 %145
  %lhsc.i.i = load i8, ptr %147, align 1, !alias.scope !820
  %148 = icmp eq i8 %lhsc.i.i, 10
  %brmerge.i.i = or i1 %.not13.i.i.i, %148
  br i1 %brmerge.i.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E.exit.i", label %.lr.ph.split.split.i.i.i.backedge

.lr.ph.split.split.i.i.i.backedge:                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE.exit.i.i.i", %146
  br label %.lr.ph.split.split.i.i.i

"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE.exit.i.i.i"
  %spec.select = select i1 %148, i64 %145, i64 %64
  br label %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit

_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit: ; preds = %102, %.preheader.i.i.i.i, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i, %146, %137, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E.exit.i"
  %.sroa.4.0.i = phi i64 [ %64, %137 ], [ %spec.select, %"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E.exit.i" ], [ %64, %.preheader.i.i.i.i ], [ %64, %146 ], [ %64, %_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E.exit.i.i.i ], [ %64, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !821
  %149 = getelementptr inbounds i8, ptr %60, i64 %.sroa.4.0.i
  store ptr %60, ptr %33, align 8, !alias.scope !824, !noalias !827
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !824, !noalias !827
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %60, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !824, !noalias !827
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %149, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !824, !noalias !827
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !824, !noalias !827
  br label %150

150:                                              ; preds = %155, %_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !829
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17had871f72805a2d5dE.llvm.13010770310605403811"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull align 8 dereferenceable(40) %33), !noalias !836
  %151 = load i64, ptr %32, align 8, !range !37, !noalias !829, !noundef !9
  switch i64 %151, label %.unreachabledefault [
    i64 1, label %152
    i64 2, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E.exit"
    i64 0, label %155
  ]

.unreachabledefault:                              ; preds = %150
  unreachable

default.unreachable:                              ; preds = %157, %165
  unreachable

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !829, !noundef !9
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E.exit"

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !829
  br label %150

"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E.exit": ; preds = %150, %152
  %storemerge.i.i.i = phi i64 [ %154, %152 ], [ 0, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !829
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !821
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !837
  %156 = getelementptr inbounds i8, ptr %60, i64 %storemerge.i.i.i
  store ptr %60, ptr %31, align 8, !alias.scope !840, !noalias !843
  %.sroa.4.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %storemerge.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i8, align 8, !alias.scope !840, !noalias !843
  %.sroa.5.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %60, ptr %.sroa.5.0..sroa_idx.i.i9, align 8, !alias.scope !840, !noalias !843
  %.sroa.6.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %156, ptr %.sroa.6.0..sroa_idx.i.i10, align 8, !alias.scope !840, !noalias !843
  %.sroa.7.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i11, align 8, !alias.scope !840, !noalias !843
  br label %157

157:                                              ; preds = %164, %"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !845
  call void @"_ZN97_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..Searcher$GT$4next17h7a94de162d570b3bE.llvm.13010770310605403811"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull align 8 dereferenceable(40) %31), !noalias !852
  %158 = load i64, ptr %30, align 8, !range !37, !noalias !845, !noundef !9
  switch i64 %158, label %default.unreachable [
    i64 1, label %159
    i64 2, label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811.exit.i"
    i64 0, label %164
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %161 = load i64, ptr %160, align 8, !noalias !845, !noundef !9
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %163 = load i64, ptr %162, align 8, !noalias !845, !noundef !9
  br label %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811.exit.i"

164:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !845
  br label %157

"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811.exit.i": ; preds = %157, %159
  %.sroa.6.0.i = phi i64 [ %163, %159 ], [ undef, %157 ]
  %.sroa.4.0.i12 = phi i64 [ %161, %159 ], [ undef, %157 ]
  %storemerge.i.i.i13 = phi i1 [ true, %159 ], [ false, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !845
  br label %165

165:                                              ; preds = %167, %"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !853
  call void @"_ZN104_$LT$core..str..pattern..MultiCharEqSearcher$LT$C$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$9next_back17ha2e4f42ce877e788E.llvm.13010770310605403811"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull align 8 dereferenceable(40) %31), !noalias !860
  %166 = load i64, ptr %29, align 8, !range !37, !noalias !853, !noundef !9
  switch i64 %166, label %default.unreachable [
    i64 1, label %168
    i64 2, label %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811.exit.i"
    i64 0, label %167
  ]

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !853
  br label %165

"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811.exit.i": ; preds = %165
  %.sroa.0.0.i = select i1 %storemerge.i.i.i13, i64 %.sroa.4.0.i12, i64 0
  %.sroa.01.0.i = select i1 %storemerge.i.i.i13, i64 %.sroa.6.0.i, i64 0
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E.exit"

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !853, !noundef !9
  %.sroa.0.010.i = select i1 %storemerge.i.i.i13, i64 %.sroa.4.0.i12, i64 0
  br label %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E.exit": ; preds = %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811.exit.i", %168
  %.sroa.0.013.i = phi i64 [ %.sroa.0.010.i, %168 ], [ %.sroa.0.0.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811.exit.i" ]
  %171 = phi i64 [ %170, %168 ], [ %.sroa.01.0.i, %"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811.exit.i" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !853
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !837
  %172 = icmp eq i64 %171, %.sroa.0.013.i
  br i1 %172, label %174, label %175

173:                                              ; preds = %174, %330, %62
  ret void

174:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %173

175:                                              ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  %176 = load i32, ptr %2, align 8, !range !666, !alias.scope !861, !noalias !864, !noundef !9
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %178 = load i32, ptr %177, align 4, !alias.scope !861, !noalias !864, !noundef !9
  %179 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17hfd806272eb42ddf4E.llvm.2618584495140338710"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %41, i32 noundef %176, i32 noundef %178), !noalias !866
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i15"

181:                                              ; preds = %175
  call void @_ZN3std9panicking11begin_panic17ha5ff4e8feab05df1E(ptr noalias noundef nonnull readonly align 1 @anon.d010557eed62351b4ae28840383c2c80.20.llvm.2618584495140338710, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4a6f9f4a9fcd539cbab118953f0ace2e.39.llvm.15582584090086568901) #24
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i15": ; preds = %175
  %182 = load ptr, ptr %179, align 8, !nonnull !9, !align !234, !noundef !9
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load ptr, ptr %183, align 8, !nonnull !9, !align !117, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8, !invariant.load !9, !alias.scope !869, !nonnull !9
  %187 = call { i64, i64 } %186(ptr noundef nonnull align 1 %182), !noalias !869
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = icmp eq i64 %188, 6389209246044505300
  %190 = extractvalue { i64, i64 } %187, 1
  %191 = icmp eq i64 %190, -6601119548118319283
  %.sroa.0.0.i.i16 = select i1 %189, i1 %191, i1 false
  br i1 %.sroa.0.0.i.i16, label %_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit, label %192

192:                                              ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i15"
  call void @_ZN4gpui3app10entity_map18double_lease_panic17habf158a2a4d5f5c8E.llvm.15582584090086568901(ptr noalias noundef nonnull readonly align 1 @anon.4a6f9f4a9fcd539cbab118953f0ace2e.40.llvm.15582584090086568901, i64 noundef 4) #24
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit: ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E.exit.i15"
  call void @_ZN8language6buffer6Buffer8snapshot17h0601dedcf371348eE(ptr noalias noundef nonnull sret([360 x i8]) align 8 captures(none) dereferenceable(360) %39, ptr noundef nonnull align 8 %182)
  %193 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %39)
          to label %194 unwind label %369

194:                                              ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit
  %195 = invoke { i32, i32 } @"_ZN54_$LT$text..anchor..Anchor$u20$as$u20$text..ToPoint$GT$8to_point17h094c5fb6e1f664f3E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %193)
          to label %196 unwind label %369

196:                                              ; preds = %194
  %197 = extractvalue { i32, i32 } %195, 0
  %198 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %39)
          to label %199 unwind label %369

199:                                              ; preds = %196
  %200 = invoke noundef i32 @_ZN4text14BufferSnapshot8line_len17h06c207b3170c896bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %198, i32 noundef %197)
          to label %201 unwind label %369

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %202 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %39)
          to label %203 unwind label %369

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %197, ptr %28, align 4, !noalias !872
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %200, ptr %204, align 4, !noalias !872
  %205 = invoke noundef i64 @"_ZN53_$LT$rope..point..Point$u20$as$u20$text..ToOffset$GT$9to_offset17h91a04ad845c44397E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %202)
          to label %.noexc unwind label %369

.noexc:                                           ; preds = %203
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %37, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %202, i64 noundef %205, i1 noundef zeroext true)
          to label %206 unwind label %369

206:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %36, ptr noundef nonnull align 8 dereferenceable(360) %39, i64 360, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !876)
  call void @llvm.experimental.noalias.scope.decl(metadata !879)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !881
  %208 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %36)
          to label %211 unwind label %209, !noalias !885

.body.i:                                          ; preds = %367, %216, %209
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn120.i, %367 ], [ %210, %209 ], [ %217, %216 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..buffer..BufferSnapshot$GT$17hd8b00a683031264cE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %36) #22
          to label %.body.thread unwind label %331, !noalias !886

209:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit106.i", %.noexc94.i, %.noexc93.i, %211, %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !881
  %212 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull readonly align 8 dereferenceable(32) %207, i64 32, i1 false), !alias.scope !887, !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull readonly align 8 dereferenceable(64) %38, i64 32, i1 false), !alias.scope !887, !noalias !891
  %213 = invoke noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %208)
          to label %.noexc93.i unwind label %209, !noalias !886

.noexc93.i:                                       ; preds = %211
  %214 = invoke noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %212, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %208)
          to label %.noexc94.i unwind label %209, !noalias !886

.noexc94.i:                                       ; preds = %.noexc93.i
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 8
  invoke void @_ZN4rope4Rope15chunks_in_range17h24309e1dc9ed5cd9E(ptr noalias noundef nonnull sret([448 x i8]) align 8 captures(none) dereferenceable(448) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %215, i64 noundef %213, i64 noundef %214)
          to label %_ZN4text14BufferSnapshot14text_for_range17h7a31a193af91d49eE.exit.i unwind label %209, !noalias !886

_ZN4text14BufferSnapshot14text_for_range17h7a31a193af91d49eE.exit.i: ; preds = %.noexc94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !892
  store i64 0, ptr %10, align 8, !noalias !892
  %.sroa.4.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i18, align 8, !noalias !892
  %.sroa.5.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i19, align 8, !noalias !892
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef nonnull align 8 dereferenceable(448) %26, i64 448, i1 false), !alias.scope !896, !noalias !900
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h35a328c771272b65E.llvm.7424502398174687719(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(448) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %220 unwind label %216, !noalias !901

216:                                              ; preds = %_ZN4text14BufferSnapshot14text_for_range17h7a31a193af91d49eE.exit.i
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #22
          to label %.body.i unwind label %218, !noalias !901

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !901
  unreachable

220:                                              ; preds = %_ZN4text14BufferSnapshot14text_for_range17h7a31a193af91d49eE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !892
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !902
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !892
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !881
  store i64 0, ptr %24, align 8, !noalias !881
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %221, align 8, !noalias !881
  %222 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %222, align 8, !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !881
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store ptr %60, ptr %223, align 8, !noalias !881
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %storemerge.i.i.i, ptr %224, align 8, !noalias !881
  store i64 0, ptr %22, align 8, !noalias !881
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %storemerge.i.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 0, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 0, ptr %.sroa.9.sroa.4.0..sroa.9.0..sroa_idx.sroa_idx.i, align 4, !noalias !881
  %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i8 2, ptr %.sroa.9.sroa.5.0..sroa.9.0..sroa_idx.sroa_idx.i, align 8, !noalias !881
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i8 1, ptr %.sroa.10.0..sroa_idx.i, align 4, !noalias !881
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 61
  store i8 0, ptr %.sroa.11.0..sroa_idx.i, align 1, !noalias !881
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 62
  store i8 2, ptr %.sroa.12.0..sroa_idx.i, align 2, !noalias !881
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 63
  store i8 15, ptr %.sroa.13.0..sroa_idx.i, align 1, !noalias !881
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i8 15, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !881
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 0, ptr %225, align 8, !noalias !881
  %.sroa.522.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i64 0, ptr %.sroa.522.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.724.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 %storemerge.i.i.i, ptr %.sroa.724.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.825.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i64 %storemerge.i.i.i, ptr %.sroa.825.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.926.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i32 0, ptr %.sroa.926.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.926.sroa.4.0..sroa.926.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 124
  store i32 0, ptr %.sroa.926.sroa.4.0..sroa.926.0..sroa_idx.sroa_idx.i, align 4, !noalias !881
  %.sroa.926.sroa.5.0..sroa.926.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i8 2, ptr %.sroa.926.sroa.5.0..sroa.926.0..sroa_idx.sroa_idx.i, align 8, !noalias !881
  %.sroa.1027.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 132
  store i8 1, ptr %.sroa.1027.0..sroa_idx.i, align 4, !noalias !881
  %.sroa.1128.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 133
  store i8 0, ptr %.sroa.1128.0..sroa_idx.i, align 1, !noalias !881
  %.sroa.1229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 134
  store i8 2, ptr %.sroa.1229.0..sroa_idx.i, align 2, !noalias !881
  %.sroa.1330.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 135
  store i8 15, ptr %.sroa.1330.0..sroa_idx.i, align 1, !noalias !881
  %.sroa.1431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i8 15, ptr %.sroa.1431.0..sroa_idx.i, align 8, !noalias !881
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77f1bcba3915a240E.llvm.13010770310605403811"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %22)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit.i" unwind label %.thread.i, !noalias !886

226:                                              ; preds = %237, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i"
  br i1 %.sroa.017.3.i, label %368, label %367

.thread.i:                                        ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %368

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit.i": ; preds = %220
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !881
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %229 = load ptr, ptr %228, align 8, !noalias !881, !nonnull !9, !noundef !9
  %230 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %231 = load i64, ptr %230, align 8, !noalias !881, !noundef !9
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store ptr %229, ptr %232, align 8, !noalias !881
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %231, ptr %233, align 8, !noalias !881
  store i64 0, ptr %20, align 8, !noalias !881
  %.sroa.551.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.551.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.753.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.753.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.854.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %231, ptr %.sroa.854.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.9.0..sroa_idx55.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 0, ptr %.sroa.9.0..sroa_idx55.i, align 8, !noalias !881
  %.sroa.1056.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 0, ptr %.sroa.1056.0..sroa_idx.i, align 4, !noalias !881
  %.sroa.1157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i8 2, ptr %.sroa.1157.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.1359.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i8 1, ptr %.sroa.1359.0..sroa_idx.i, align 4, !noalias !881
  %.sroa.1460.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 61
  store i8 0, ptr %.sroa.1460.0..sroa_idx.i, align 1, !noalias !881
  %.sroa.1561.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 62
  store i8 2, ptr %.sroa.1561.0..sroa_idx.i, align 2, !noalias !881
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 63
  store i8 15, ptr %.sroa.16.0..sroa_idx.i, align 1, !noalias !881
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i8 15, ptr %.sroa.17.0..sroa_idx.i, align 8, !noalias !881
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 0, ptr %234, align 8, !noalias !881
  %.sroa.564.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i64 0, ptr %.sroa.564.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.766.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i64 %231, ptr %.sroa.766.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.867.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 %231, ptr %.sroa.867.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.968.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 120
  store i32 0, ptr %.sroa.968.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.1069.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 124
  store i32 0, ptr %.sroa.1069.0..sroa_idx.i, align 4, !noalias !881
  %.sroa.1170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i8 2, ptr %.sroa.1170.0..sroa_idx.i, align 8, !noalias !881
  %.sroa.1372.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 132
  store i8 1, ptr %.sroa.1372.0..sroa_idx.i, align 4, !noalias !881
  %.sroa.1473.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 133
  store i8 0, ptr %.sroa.1473.0..sroa_idx.i, align 1, !noalias !881
  %.sroa.1574.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 134
  store i8 2, ptr %.sroa.1574.0..sroa_idx.i, align 2, !noalias !881
  %.sroa.1675.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 135
  store i8 15, ptr %.sroa.1675.0..sroa_idx.i, align 1, !noalias !881
  %.sroa.1776.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i8 15, ptr %.sroa.1776.0..sroa_idx.i, align 8, !noalias !881
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h77f1bcba3915a240E.llvm.13010770310605403811"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %20)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit98.i" unwind label %241, !noalias !886

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i": ; preds = %246, %.body103.i, %241
  %.sroa.017.3.i = phi i1 [ true, %241 ], [ %.sroa.017.4.i, %.body103.i ], [ %.sroa.017.4.i, %246 ]
  %.pn.pn.i = phi { ptr, i32 } [ %242, %241 ], [ %.pn.i, %.body103.i ], [ %.pn.i, %246 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !903)
  call void @llvm.experimental.noalias.scope.decl(metadata !906)
  call void @llvm.experimental.noalias.scope.decl(metadata !909)
  %235 = load i64, ptr %23, align 8, !alias.scope !912, !noalias !915, !noundef !9
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %226, label %237

237:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i"
  %238 = shl nuw i64 %235, 4
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %240 = load ptr, ptr %239, align 8, !alias.scope !912, !noalias !915, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %240, i64 noundef %238, i64 noundef 8) #25, !noalias !917
  br label %226

241:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit.i"
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i"

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit98.i": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit.i"
  %243 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %36)
          to label %250 unwind label %.loopexit.split-lp.i, !noalias !886

.body103.i:                                       ; preds = %352, %306, %298, %.loopexit.split-lp.i, %.loopexit.i20
  %.sroa.017.4.i = phi i1 [ false, %306 ], [ true, %352 ], [ true, %298 ], [ true, %.loopexit.split-lp.i ], [ true, %.loopexit.i20 ]
  %.pn.i = phi { ptr, i32 } [ %307, %306 ], [ %353, %352 ], [ %299, %298 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i20 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %244 = load i64, ptr %21, align 8, !alias.scope !927, !noalias !930, !noundef !9
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i", label %246

246:                                              ; preds = %.body103.i
  %247 = shl nuw i64 %244, 4
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %249 = load ptr, ptr %248, align 8, !alias.scope !927, !noalias !930, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %249, i64 noundef %247, i64 noundef 8) #25, !noalias !932
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit99.i"

.loopexit.i20:                                    ; preds = %345, %344, %.noexc108.i, %335, %333
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body103.i

.loopexit.split-lp.i:                             ; preds = %343, %342, %289, %286, %.noexc101.i, %284, %.thread124.i, %250, %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit98.i"
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body103.i

250:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h532f5af5f7a5c5f6E.exit98.i"
  %251 = invoke noundef i64 @"_ZN55_$LT$text..anchor..Anchor$u20$as$u20$text..ToOffset$GT$9to_offset17h7c2ea2ffd4c1136cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %243)
          to label %.preheader.i unwind label %.loopexit.split-lp.i, !noalias !886

.preheader.i:                                     ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %253 = load i64, ptr %252, align 8, !noalias !881, !noundef !9
  %.not.i = icmp eq i64 %253, 0
  br i1 %.not.i, label %.thread122.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %255 = load i64, ptr %254, align 8, !noalias !881, !noundef !9
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %257 = load ptr, ptr %256, align 8, !noalias !881, !nonnull !9
  %.idx.i = shl nsw i64 %253, 4
  %258 = getelementptr inbounds i8, ptr %257, i64 %.idx.i
  %259 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %260 = load ptr, ptr %259, align 8, !noalias !881, !nonnull !9
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %263

263:                                              ; preds = %360, %.lr.ph.i
  %.sroa.01.0162.i = phi i64 [ %251, %.lr.ph.i ], [ %365, %360 ]
  %.sroa.04.0161.i = phi i64 [ 0, %.lr.ph.i ], [ %364, %360 ]
  %.sroa.0.0160.i = phi i64 [ 0, %.lr.ph.i ], [ %362, %360 ]
  %exitcond.not.i = icmp eq i64 %.sroa.0.0160.i, %255
  br i1 %exitcond.not.i, label %.thread124.i, label %264

264:                                              ; preds = %263
  %.idx127.i = shl nsw i64 %.sroa.04.0161.i, 4
  %265 = getelementptr inbounds i8, ptr %257, i64 %.idx127.i
  %gepdiff.i = sub nsw i64 %.idx.i, %.idx127.i
  %266 = lshr exact i64 %gepdiff.i, 4
  %267 = icmp eq i64 %.idx127.i, %.idx.i
  br i1 %267, label %.thread122.i, label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %264
  %268 = getelementptr inbounds [16 x i8], ptr %260, i64 %.sroa.0.0160.i
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i64, ptr %269, align 8, !noalias !933, !noundef !9
  br label %271

271:                                              ; preds = %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i", %.lr.ph.split.us.i.i
  %.sroa.02.018.us.i.i = phi i64 [ 0, %.lr.ph.split.us.i.i ], [ %277, %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i" ]
  %272 = phi ptr [ %265, %.lr.ph.split.us.i.i ], [ %273, %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i" ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = getelementptr i8, ptr %272, i64 8
  %.val10.us.i.i = load i64, ptr %274, align 8, !noalias !933
  %.not.i.i.us.i.i = icmp eq i64 %.val10.us.i.i, %270
  br i1 %.not.i.i.us.i.i, label %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.us.i.i", label %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i"

"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.us.i.i": ; preds = %271
  %.val9.us.i.i = load ptr, ptr %272, align 8, !noalias !933, !nonnull !9, !noundef !9
  %275 = load ptr, ptr %268, align 8, !noalias !933, !nonnull !9, !align !234, !noundef !9
  %bcmp.i.i.us.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val9.us.i.i, ptr nonnull readonly align 1 %275, i64 %270), !alias.scope !938, !noalias !933
  %276 = icmp eq i32 %bcmp.i.i.us.i.i, 0
  br i1 %276, label %279, label %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i"

"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i": ; preds = %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.us.i.i", %271
  %277 = add nuw nsw i64 %.sroa.02.018.us.i.i, 1
  %278 = icmp eq ptr %273, %258
  br i1 %278, label %.thread122.i, label %271

279:                                              ; preds = %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.us.i.i"
  %280 = icmp samesign ult i64 %.sroa.02.018.us.i.i, %266
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i64 %.sroa.02.018.us.i.i, 0
  br i1 %281, label %360, label %333

.thread122.i:                                     ; preds = %360, %264, %"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff28_$u7b$$u7b$closure$u7d$$u7d$17hf6dc1da92bf13c29E.exit.thread.us.i.i", %302, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !881
  %282 = invoke noundef nonnull ptr @"_ZN65_$LT$rope..Rope$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h276218c60d5df810E"(ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %storemerge.i.i.i)
          to label %308 unwind label %306, !noalias !886

.thread124.i:                                     ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !881
  %283 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %36)
          to label %284 unwind label %.loopexit.split-lp.i, !noalias !886

284:                                              ; preds = %.thread124.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !881
  store i64 %.sroa.01.0162.i, ptr %8, align 8, !noalias !942
  %285 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %283)
          to label %.noexc101.i unwind label %.loopexit.split-lp.i, !noalias !886

.noexc101.i:                                      ; preds = %284
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %283, i64 noundef %285, i1 noundef zeroext true)
          to label %286 unwind label %.loopexit.split-lp.i, !noalias !886

286:                                              ; preds = %.noexc101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !881
  %287 = sub nuw i64 %253, %.sroa.04.0161.i
  %288 = getelementptr inbounds [16 x i8], ptr %257, i64 %.sroa.04.0161.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !881
  invoke void @_ZN5alloc3str17join_generic_copy17h028dfb2c89f5b036E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 %288, i64 noundef %287, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %289 unwind label %.loopexit.split-lp.i, !noalias !886

289:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !881
  %290 = invoke noundef nonnull ptr @"_ZN79_$LT$rope..Rope$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb42b43ab518727f4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %291 unwind label %.loopexit.split-lp.i, !noalias !886

291:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !881
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !881
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %290, ptr %293, align 8, !noalias !881
  store i64 2, ptr %16, align 8, !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !881
  %294 = load i64, ptr %222, align 8, !alias.scope !946, !noalias !949, !noundef !9
  %295 = load i64, ptr %24, align 8, !alias.scope !946, !noalias !949, !noundef !9
  %296 = icmp eq i64 %294, %295
  br i1 %296, label %297, label %302

297:                                              ; preds = %291
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha2df3bbee0026be3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %302 unwind label %298, !noalias !951

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$editor..inline_completion_provider..InlayProposal$GT$17h54ab88df3b579dbfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %16) #22
          to label %.body103.i unwind label %300, !noalias !886

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !886
  unreachable

302:                                              ; preds = %297, %291
  %303 = load ptr, ptr %221, align 8, !alias.scope !946, !noalias !949, !nonnull !9, !noundef !9
  %304 = getelementptr inbounds [232 x i8], ptr %303, i64 %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %304, ptr noundef nonnull align 8 dereferenceable(232) %16, i64 232, i1 false), !noalias !886
  %305 = add i64 %294, 1
  store i64 %305, ptr %222, align 8, !alias.scope !946, !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !881
  br label %.thread122.i

306:                                              ; preds = %.thread122.i
  %307 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$editor..inline_completion_provider..InlayProposal$GT$$GT$17h60900726e42f4f32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #22
          to label %.body103.i unwind label %331, !noalias !886

308:                                              ; preds = %.thread122.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !952
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false), !alias.scope !886, !noalias !953
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !881
  call void @llvm.experimental.noalias.scope.decl(metadata !954)
  call void @llvm.experimental.noalias.scope.decl(metadata !957)
  call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %309 = load i64, ptr %21, align 8, !alias.scope !963, !noalias !966, !noundef !9
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit105.i", label %311

311:                                              ; preds = %308
  %312 = shl nuw i64 %309, 4
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %314 = load ptr, ptr %313, align 8, !alias.scope !963, !noalias !966, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %314, i64 noundef %312, i64 noundef 8) #25, !noalias !968
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit105.i"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit105.i": ; preds = %311, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !881
  call void @llvm.experimental.noalias.scope.decl(metadata !969)
  call void @llvm.experimental.noalias.scope.decl(metadata !972)
  call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %315 = load i64, ptr %23, align 8, !alias.scope !978, !noalias !981, !noundef !9
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit106.i", label %317

317:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit105.i"
  %318 = shl nuw i64 %315, 4
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %320 = load ptr, ptr %319, align 8, !alias.scope !978, !noalias !981, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %320, i64 noundef %318, i64 noundef 8) #25, !noalias !983
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit106.i"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit106.i": ; preds = %317, %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit105.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !984
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8c65b9d7375c34aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %27)
          to label %.noexc107.i unwind label %209, !noalias !886

.noexc107.i:                                      ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E.exit106.i"
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %322 = load i64, ptr %321, align 8, !range !163, !noalias !984, !noundef !9
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %.noexc107.i
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %326 = load i64, ptr %325, align 8, !noalias !984, !noundef !9
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr %7, align 8, !noalias !984, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %329, i64 noundef %326, i64 noundef %322) #25, !noalias !886
  br label %330

330:                                              ; preds = %328, %324, %.noexc107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !984
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !881
  call void @"_ZN4core3ptr53drop_in_place$LT$language..buffer..BufferSnapshot$GT$17hd8b00a683031264cE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %282, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %173

331:                                              ; preds = %368, %367, %306, %.body.i
  %332 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !886
  unreachable

333:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !881
  %334 = invoke noundef align 8 dereferenceable(104) ptr @"_ZN76_$LT$language..buffer..BufferSnapshot$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha0e77dc05ab79c69E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %36)
          to label %335 unwind label %.loopexit.i20, !noalias !886

335:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !881
  store i64 %.sroa.01.0162.i, ptr %6, align 8, !noalias !993
  %336 = invoke noundef i64 @"_ZN40_$LT$usize$u20$as$u20$text..ToOffset$GT$9to_offset17hda642f81ebac2c8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %334)
          to label %.noexc108.i unwind label %.loopexit.i20, !noalias !886

.noexc108.i:                                      ; preds = %335
  invoke void @_ZN4text14BufferSnapshot16anchor_at_offset17hd525951e3172d7a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %334, i64 noundef %336, i1 noundef zeroext true)
          to label %337 unwind label %.loopexit.i20, !noalias !886

337:                                              ; preds = %.noexc108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !881
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !881
  %338 = add i64 %.sroa.02.018.us.i.i, %.sroa.04.0161.i
  %339 = icmp ult i64 %338, %.sroa.04.0161.i
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = icmp ugt i64 %338, %253
  br i1 %341, label %343, label %344

342:                                              ; preds = %337
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hbb9b83d8fa811a4eE(i64 noundef %.sroa.04.0161.i, i64 noundef %338, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.984e7e4f49363da76b3e7828e0d1b048.52) #24
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !886

.noexc.i:                                         ; preds = %342
  unreachable

343:                                              ; preds = %340
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h87b545b7962eada9E(i64 noundef %338, i64 noundef %253, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.984e7e4f49363da76b3e7828e0d1b048.52) #24
          to label %.noexc92.i unwind label %.loopexit.split-lp.i, !noalias !886

.noexc92.i:                                       ; preds = %343
  unreachable

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !881
  invoke void @_ZN5alloc3str17join_generic_copy17h028dfb2c89f5b036E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 %265, i64 noundef %.sroa.02.018.us.i.i, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
          to label %345 unwind label %.loopexit.i20, !noalias !886

345:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !881
  %346 = invoke noundef nonnull ptr @"_ZN79_$LT$rope..Rope$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb42b43ab518727f4E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %347 unwind label %.loopexit.i20, !noalias !886

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !881
  store ptr %346, ptr %262, align 8, !noalias !881
  store i64 2, ptr %19, align 8, !noalias !881
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !881
  %348 = load i64, ptr %222, align 8, !alias.scope !997, !noalias !1000, !noundef !9
  %349 = load i64, ptr %24, align 8, !alias.scope !997, !noalias !1000, !noundef !9
  %350 = icmp eq i64 %348, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %347
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17ha2df3bbee0026be3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %356 unwind label %352, !noalias !1002

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$editor..inline_completion_provider..InlayProposal$GT$17h54ab88df3b579dbfE"(ptr noalias noundef nonnull align 8 dereferenceable(232) %19) #22
          to label %.body103.i unwind label %354, !noalias !886

354:                                              ; preds = %352
  %355 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #23, !noalias !886
  unreachable

356:                                              ; preds = %351, %347
  %357 = load ptr, ptr %221, align 8, !alias.scope !997, !noalias !1000, !nonnull !9, !noundef !9
  %358 = getelementptr inbounds [232 x i8], ptr %357, i64 %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %358, ptr noundef nonnull align 8 dereferenceable(232) %19, i64 232, i1 false), !noalias !886
  %359 = add i64 %348, 1
  store i64 %359, ptr %222, align 8, !alias.scope !997, !noalias !1000
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !881
  %.pre.i = load i64, ptr %269, align 8, !noalias !886
  br label %360

360:                                              ; preds = %356, %279
  %361 = phi i64 [ %270, %279 ], [ %.pre.i, %356 ]
  %362 = add i64 %.sroa.0.0160.i, 1
  %363 = add i64 %.sroa.04.0161.i, 1
  %364 = add i64 %363, %.sroa.02.018.us.i.i
  %365 = add i64 %361, %.sroa.01.0162.i
  %366 = icmp ult i64 %364, %253
  br i1 %366, label %263, label %.thread122.i

367:                                              ; preds = %368, %226
  %.pn.pn.pn120.i = phi { ptr, i32 } [ %.pn.pn.pn121.i, %368 ], [ %.pn.pn.i, %226 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #22
          to label %.body.i unwind label %331, !noalias !886

368:                                              ; preds = %.thread.i, %226
  %.pn.pn.pn121.i = phi { ptr, i32 } [ %227, %.thread.i ], [ %.pn.pn.i, %226 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$editor..inline_completion_provider..InlayProposal$GT$$GT$17h60900726e42f4f32E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #22
          to label %367 unwind label %331, !noalias !886

.body.thread:                                     ; preds = %.body.i, %369
  %eh.lpad-body24 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body.i ], [ %lpad.thr_comm, %369 ]
  resume { ptr, i32 } %eh.lpad-body24

369:                                              ; preds = %.noexc, %201, %199, %196, %194, %_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE.exit, %203
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$language..buffer..BufferSnapshot$GT$17hd8b00a683031264cE"(ptr noalias noundef nonnull align 8 dereferenceable(360) %39) #22
          to label %.body.thread unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h849aaed19b40ddd3E.llvm.15582584090086568901(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #17

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17habf158a2a4d5f5c8E.llvm.15582584090086568901(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #17

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 0"}
!211 = distinct !{!211, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722"}
!212 = !{!213, !215, !217}
!213 = distinct !{!213, !214, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE"}
!217 = distinct !{!217, !211, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 2"}
!218 = !{!210, !219, !204, !207, !208}
!219 = distinct !{!219, !211, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 1"}
!220 = !{!210, !217}
!221 = !{!219, !204, !207, !208}
!222 = !{!207, !208}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E: argument 0"}
!225 = distinct !{!225, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E"}
!226 = !{i8 0, i8 4}
!227 = !{!228, !230, !231, !233}
!228 = distinct !{!228, !229, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE: argument 0"}
!229 = distinct !{!229, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE"}
!230 = distinct !{!230, !229, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE: argument 1"}
!231 = distinct !{!231, !232, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE: argument 0"}
!232 = distinct !{!232, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE"}
!233 = distinct !{!233, !232, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE: argument 1"}
!234 = !{i64 1}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4http6header5value11HeaderValue16try_from_generic17hbfa09001a78905e3E: argument 1"}
!237 = distinct !{!237, !"_ZN4http6header5value11HeaderValue16try_from_generic17hbfa09001a78905e3E"}
!238 = distinct !{!238, !239, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E: argument 1"}
!239 = distinct !{!239, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E"}
!240 = !{!241, !242}
!241 = distinct !{!241, !237, !"_ZN4http6header5value11HeaderValue16try_from_generic17hbfa09001a78905e3E: argument 0"}
!242 = distinct !{!242, !239, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E: argument 0"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hfb0ae3897efdb54aE: argument 0"}
!245 = distinct !{!245, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hfb0ae3897efdb54aE"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hfb0ae3897efdb54aE: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !245, !"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hfb0ae3897efdb54aE: argument 2"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE: argument 0"}
!252 = distinct !{!252, !"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17ha6d4cc907f04fd4bE"}
!253 = !{!251, !244}
!254 = !{!247, !249}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17he6682a79256bab85E: argument 0"}
!257 = distinct !{!257, !"_ZN4http6header3map18HeaderMap$LT$T$GT$7rebuild17he6682a79256bab85E"}
!258 = !{!256, !251, !244}
!259 = !{!256, !249}
!260 = !{!251, !244, !247, !249}
!261 = !{!262, !251, !244, !247, !249}
!262 = distinct !{!262, !263, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E: argument 0"}
!263 = distinct !{!263, !"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h363586522e6d0962E"}
!264 = !{!262, !251, !249}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660: argument 0"}
!273 = distinct !{!273, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660"}
!274 = !{!275, !272, !269, !266}
!275 = distinct !{!275, !276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 1"}
!276 = distinct !{!276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E"}
!277 = !{!278, !262, !251, !244, !247, !249}
!278 = distinct !{!278, !276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 0"}
!279 = !{!272, !269, !266, !262, !251, !249}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h8ff729fb600dc747E"}
!283 = !{!251, !249}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h017f4be73301dff1E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr73drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Pos$GT$$GT$17h914b7fb84d136df8E.llvm.9180888732656986660"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660: argument 0"}
!292 = distinct !{!292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h690c928c95ff862fE.llvm.9180888732656986660"}
!293 = !{!294, !291, !288, !285, !281}
!294 = distinct !{!294, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 1"}
!295 = distinct !{!295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E"}
!296 = !{!297, !251, !244, !247, !249}
!297 = distinct !{!297, !295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbd3660675a9a3259E: argument 0"}
!298 = !{!291, !288, !285, !251, !249}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hd5d3bb4063169a12E"}
!302 = !{!303, !300, !251, !244}
!303 = distinct !{!303, !304, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660: argument 0"}
!304 = distinct !{!304, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b85ec12b020779cE.llvm.9180888732656986660"}
!305 = !{!300, !251, !249}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h51735bd675ec5639E.llvm.9180888732656986660: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h51735bd675ec5639E.llvm.9180888732656986660"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5416cb03acc55a62E.llvm.9180888732656986660: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5416cb03acc55a62E.llvm.9180888732656986660"}
!312 = !{!313, !310, !307, !300, !251, !244}
!313 = distinct !{!313, !314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E: argument 1"}
!314 = distinct !{!314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E"}
!315 = !{!316, !247, !249}
!316 = distinct !{!316, !314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E: argument 0"}
!317 = !{!310, !307, !300, !251, !249}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h51735bd675ec5639E.llvm.9180888732656986660: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr116drop_in_place$LT$alloc..raw_vec..RawVec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h51735bd675ec5639E.llvm.9180888732656986660"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5416cb03acc55a62E.llvm.9180888732656986660: argument 0"}
!323 = distinct !{!323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5416cb03acc55a62E.llvm.9180888732656986660"}
!324 = !{!325, !322, !319, !300, !251, !244}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E: argument 1"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E"}
!327 = !{!328, !247, !249}
!328 = distinct !{!328, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he43928dd700bba84E: argument 0"}
!329 = !{!322, !319, !300, !251, !249}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!338 = distinct !{!338, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!339 = !{!337, !334, !331, !249}
!340 = !{!244, !247}
!341 = !{!244, !249}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4http6header3map12append_value17h0e18444e40cdd85fE: argument 0"}
!344 = distinct !{!344, !"_ZN4http6header3map12append_value17h0e18444e40cdd85fE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN4http6header3map12append_value17h0e18444e40cdd85fE: argument 1"}
!347 = !{!346, !348, !249}
!348 = distinct !{!348, !344, !"_ZN4http6header3map12append_value17h0e18444e40cdd85fE: argument 2"}
!349 = !{!346, !244}
!350 = !{!343, !348, !247, !249}
!351 = !{!343, !346, !348, !244, !247, !249}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE: argument 1"}
!357 = !{!353, !346, !244}
!358 = !{!356, !343, !348, !247, !249}
!359 = !{!356, !343, !348, !249}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h00891960960a3749E: argument 0"}
!362 = distinct !{!362, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h00891960960a3749E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!371 = distinct !{!371, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!372 = !{!370, !367, !364, !361, !356}
!373 = !{!353, !343, !346, !348, !244, !247, !249}
!374 = !{!370, !367, !364, !361, !356, !343, !348, !249}
!375 = !{!343, !348, !249}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf3712168e122680cE: argument 1"}
!381 = !{!377, !346, !244}
!382 = !{!380, !343, !348, !247, !249}
!383 = !{!380, !343, !348, !249}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h00891960960a3749E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17h00891960960a3749E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!395 = distinct !{!395, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!396 = !{!394, !391, !388, !385, !380}
!397 = !{!377, !343, !346, !348, !244, !247, !249}
!398 = !{!394, !391, !388, !385, !380, !343, !348, !249}
!399 = !{!244, !247, !249}
!400 = !{!401, !244}
!401 = distinct !{!401, !402, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h06edfd31ef4bfa69E: argument 0"}
!402 = distinct !{!402, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h06edfd31ef4bfa69E"}
!403 = !{!404, !405, !247, !249}
!404 = distinct !{!404, !402, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h06edfd31ef4bfa69E: argument 1"}
!405 = distinct !{!405, !402, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17h06edfd31ef4bfa69E: argument 2"}
!406 = !{!404, !405, !249}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!413 = !{!411, !408, !247}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!425 = distinct !{!425, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!426 = !{!424, !421, !418, !415, !411, !408, !249}
!427 = !{!424, !421, !418, !415, !411, !408, !247}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!434 = !{!432, !429, !247}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!446 = distinct !{!446, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!447 = !{!445, !442, !439, !436, !432, !429}
!448 = !{!445, !442, !439, !436, !432, !429, !247}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17h41500297c02179afE"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!457 = distinct !{!457, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!458 = !{!456, !453, !450, !249}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!465 = !{!463, !460, !247}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!477 = distinct !{!477, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!478 = !{!476, !473, !470, !467, !463, !460}
!479 = !{!476, !473, !470, !467, !463, !460, !247}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!486 = !{!484, !481}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!498 = distinct !{!498, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!499 = !{!497, !494, !491, !488, !484, !481}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h75aa0bcd5aa08486E"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hc9f4cbc724c470b6E.llvm.9180888732656986660"}
!506 = !{!504, !501}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17hee9314d7e3c49d12E.llvm.9180888732656986660"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17h3bd0a095fed71bb3E.llvm.9180888732656986660"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h88916a6eacfbf944E.llvm.9180888732656986660"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660: argument 0"}
!518 = distinct !{!518, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.9180888732656986660"}
!519 = !{!517, !514, !511, !508, !504, !501}
!520 = !{!521, !523}
!521 = distinct !{!521, !522, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 0"}
!527 = distinct !{!527, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722"}
!528 = !{!529, !531, !533}
!529 = distinct !{!529, !530, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660"}
!531 = distinct !{!531, !532, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE"}
!533 = distinct !{!533, !527, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 2"}
!534 = !{!526, !535}
!535 = distinct !{!535, !527, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17hb725f9a213b54f02E.llvm.7295751119189476722: argument 1"}
!536 = !{!526, !533}
!537 = !{!535}
!538 = !{!539, !541, !543}
!539 = distinct !{!539, !540, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17hbc47638c2021db03E.llvm.9180888732656986660"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h6acf3a42ca3122caE"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e69f7b3a1c692ccE.llvm.7295751119189476722: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0e69f7b3a1c692ccE.llvm.7295751119189476722"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722: argument 0"}
!547 = distinct !{!547, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !547, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h4d612b6383794519E.llvm.7295751119189476722: argument 2"}
!552 = !{!546, !549, !551}
!553 = !{!546, !551}
!554 = !{!555, !546, !549, !551}
!555 = distinct !{!555, !556, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E: argument 0"}
!556 = distinct !{!556, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E"}
!557 = !{!546, !549}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722: argument 0"}
!560 = distinct !{!560, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722: argument 2"}
!563 = !{!559, !564, !562}
!564 = distinct !{!564, !560, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h58418a8c0978b433E.llvm.7295751119189476722: argument 1"}
!565 = !{!566, !568, !569, !571, !559, !564, !562}
!566 = distinct !{!566, !567, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE: argument 0"}
!567 = distinct !{!567, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE"}
!568 = distinct !{!568, !567, !"_ZN61_$LT$http..uri..Uri$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h1e6172b6080c184cE: argument 1"}
!569 = distinct !{!569, !570, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE: argument 0"}
!570 = distinct !{!570, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE"}
!571 = distinct !{!571, !570, !"_ZN72_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hd547229de38afaecE: argument 1"}
!572 = !{!559, !562}
!573 = !{!559, !564}
!574 = !{!564}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h713a27381088bbb9E: argument 0"}
!577 = distinct !{!577, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h713a27381088bbb9E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha9326d840e2cfee4E: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17ha9326d840e2cfee4E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd74775d31425c02E: argument 0"}
!583 = distinct !{!583, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfd74775d31425c02E"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h01cb25ea529aa422E: argument 0"}
!586 = distinct !{!586, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h01cb25ea529aa422E"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he8a296a6686bb186E: argument 0"}
!589 = distinct !{!589, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he8a296a6686bb186E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeeb95a6632c836eE: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbeeb95a6632c836eE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h709137d7002fff30E: argument 0"}
!595 = distinct !{!595, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h709137d7002fff30E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he141430deac93ad7E: argument 0"}
!598 = distinct !{!598, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he141430deac93ad7E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f03a25c274c3253E: argument 0"}
!601 = distinct !{!601, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h2f03a25c274c3253E"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he561a34c201ee256E: argument 0"}
!604 = distinct !{!604, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17he561a34c201ee256E"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5c30fdd5adb6b6E: argument 0"}
!607 = distinct !{!607, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hdc5c30fdd5adb6b6E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7363b35ebf7753b1E: argument 0"}
!610 = distinct !{!610, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7363b35ebf7753b1E"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc4a3785eb0ff6297E: argument 0"}
!613 = distinct !{!613, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hc4a3785eb0ff6297E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1ae918f102f8209cE: argument 0"}
!616 = distinct !{!616, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1ae918f102f8209cE"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h98e89e3d42c0229fE: argument 0"}
!619 = distinct !{!619, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h98e89e3d42c0229fE"}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf7095190f35bc160E: argument 0"}
!622 = distinct !{!622, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hf7095190f35bc160E"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h84a302fc4788ccd4E: argument 0"}
!625 = distinct !{!625, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h84a302fc4788ccd4E"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d83edd0e20c7d58E: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h1d83edd0e20c7d58E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15d4a5c284adf51cE: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h15d4a5c284adf51cE"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9533a675da244aE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hbd9533a675da244aE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4f16bddb89ad3db4E: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h4f16bddb89ad3db4E"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h377ea09c0b67cd5cE: argument 0"}
!640 = distinct !{!640, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h377ea09c0b67cd5cE"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E: argument 0"}
!643 = distinct !{!643, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h8dabc70282a2f2a4E: argument 1"}
!646 = !{!647, !645}
!647 = distinct !{!647, !648, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE: argument 0"}
!648 = distinct !{!648, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE"}
!649 = !{!650, !642}
!650 = distinct !{!650, !651, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE: argument 0"}
!651 = distinct !{!651, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE"}
!652 = !{!653, !642}
!653 = distinct !{!653, !654, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE: argument 0"}
!654 = distinct !{!654, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE"}
!655 = !{!656, !645}
!656 = distinct !{!656, !657, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE: argument 0"}
!657 = distinct !{!657, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$$GT$17hc9e017bbadeac6deE: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$$GT$17hc9e017bbadeac6deE"}
!661 = !{!662, !664, !659}
!662 = distinct !{!662, !663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bb186096fbc8737E: argument 0"}
!663 = distinct !{!663, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bb186096fbc8737E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$17hb9d73f7896be22d8E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$client..telemetry..Telemetry$GT$$GT$17hb9d73f7896be22d8E"}
!666 = !{i32 1, i32 0}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE: argument 1"}
!669 = distinct !{!669, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE"}
!670 = !{!671}
!671 = distinct !{!671, !669, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE: argument 0"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E: argument 1"}
!674 = distinct !{!674, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd016e08d77db29d3E.llvm.15582584090086568901: argument 0"}
!677 = distinct !{!677, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd016e08d77db29d3E.llvm.15582584090086568901"}
!678 = !{i64 0, i64 7}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZN10supermaven10Supermaven10is_enabled17h27c8f123d7a111ceE: argument 0"}
!681 = distinct !{!681, !"_ZN10supermaven10Supermaven10is_enabled17h27c8f123d7a111ceE"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE: argument 1"}
!684 = distinct !{!684, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE"}
!685 = !{!686}
!686 = distinct !{!686, !684, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE: argument 0"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E: argument 1"}
!689 = distinct !{!689, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a958c8bc7e3b746E.llvm.15582584090086568901: argument 0"}
!692 = distinct !{!692, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a958c8bc7e3b746E.llvm.15582584090086568901"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E"}
!696 = !{!697, !699, !694}
!697 = distinct !{!697, !698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18a89a956239092fE: argument 0"}
!698 = distinct !{!698, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18a89a956239092fE"}
!699 = distinct !{!699, !700, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17hd7bd46cf50973e28E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17hd7bd46cf50973e28E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$$GT$17h6e9a52cd5d9918c4E"}
!704 = !{!705, !707, !702}
!705 = distinct !{!705, !706, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18a89a956239092fE: argument 0"}
!706 = distinct !{!706, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h18a89a956239092fE"}
!707 = distinct !{!707, !708, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17hd7bd46cf50973e28E: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$language..Language$GT$$GT$17hd7bd46cf50973e28E"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZN4gpui3app10AppContext6update17hb737a7fecac5d077E: argument 1"}
!711 = distinct !{!711, !"_ZN4gpui3app10AppContext6update17hb737a7fecac5d077E"}
!712 = !{!713, !714}
!713 = distinct !{!713, !711, !"_ZN4gpui3app10AppContext6update17hb737a7fecac5d077E: argument 0"}
!714 = distinct !{!714, !711, !"_ZN4gpui3app10AppContext6update17hb737a7fecac5d077E: argument 2"}
!715 = !{!713, !710, !714}
!716 = !{i8 0, i8 2}
!717 = !{!710, !714}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E"}
!721 = !{!722, !724, !719}
!722 = distinct !{!722, !723, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E"}
!726 = !{!727, !729, !719}
!727 = distinct !{!727, !728, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660: argument 0"}
!728 = distinct !{!728, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660"}
!734 = !{!735, !732}
!735 = distinct !{!735, !736, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660"}
!737 = !{!738, !735, !732}
!738 = distinct !{!738, !739, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660: argument 0"}
!739 = distinct !{!739, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E: argument 0"}
!742 = distinct !{!742, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E"}
!746 = !{!747, !749, !744}
!747 = distinct !{!747, !748, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E"}
!751 = !{!752, !754, !744}
!752 = distinct !{!752, !753, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660: argument 0"}
!753 = distinct !{!753, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660"}
!754 = distinct !{!754, !755, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660"}
!759 = !{!760, !757}
!760 = distinct !{!760, !761, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660"}
!762 = !{!763, !760, !757}
!763 = distinct !{!763, !764, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr101drop_in_place$LT$gpui..executor..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17had92e5b8a3779783E"}
!768 = !{!769, !771, !766}
!769 = distinct !{!769, !770, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E"}
!771 = distinct !{!771, !772, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17h7ea14d721a9cacd4E"}
!773 = !{!774, !776, !766}
!774 = distinct !{!774, !775, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660: argument 0"}
!775 = distinct !{!775, !"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h644cdab5ca589272E.llvm.9180888732656986660"}
!776 = distinct !{!776, !777, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr103drop_in_place$LT$async_task..task..Task$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$$GT$17hc5dabd7c5fdf5775E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr202drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17he7d997e23a0d3ca1E.llvm.9180888732656986660"}
!781 = !{!782, !779}
!782 = distinct !{!782, !783, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr174drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h9b85c1c935e4732aE.llvm.9180888732656986660"}
!784 = !{!785, !782, !779}
!785 = distinct !{!785, !786, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr73drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$anyhow..Error$GT$$GT$17h6427975a7ffa1216E.llvm.9180888732656986660"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E: argument 0"}
!789 = distinct !{!789, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he9999cec0ec5cfe2E"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE: argument 1"}
!792 = distinct !{!792, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN4gpui3app10entity_map9EntityMap4read17hddd31ebb0c5a042aE: argument 0"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E: argument 1"}
!797 = distinct !{!797, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd016e08d77db29d3E.llvm.15582584090086568901: argument 0"}
!800 = distinct !{!800, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd016e08d77db29d3E.llvm.15582584090086568901"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E: argument 0"}
!803 = distinct !{!803, !"_ZN10supermaven30supermaven_completion_provider42trim_to_end_of_line_unless_leading_newline17ha0365a7b7ed7e1d7E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN10supermaven30supermaven_completion_provider19has_leading_newline17hc9314c3822a494b8E: argument 0"}
!806 = distinct !{!806, !"_ZN10supermaven30supermaven_completion_provider19has_leading_newline17hc9314c3822a494b8E"}
!807 = !{!805, !802}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3str11validations15next_code_point17h8f3bafcc656aa02dE: argument 0"}
!810 = distinct !{!810, !"_ZN4core3str11validations15next_code_point17h8f3bafcc656aa02dE"}
!811 = !{!812, !814, !802}
!812 = distinct !{!812, !813, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E: argument 0"}
!813 = distinct !{!813, !"_ZN4core5slice6memchr6memchr17hb30f45f1a0209708E"}
!814 = distinct !{!814, !815, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E: argument 0"}
!815 = distinct !{!815, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h4513ff833c025330E"}
!816 = !{!817, !819}
!817 = distinct !{!817, !818, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 0"}
!818 = distinct !{!818, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E"}
!819 = distinct !{!819, !818, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17h9816e5a8d5bad087E: argument 1"}
!820 = !{!814, !802}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E: argument 0"}
!823 = distinct !{!823, !"_ZN4core3str21_$LT$impl$u20$str$GT$16trim_end_matches17hec9b7951c69f3518E"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h2221dca74cdc70adE.llvm.13010770310605403811: argument 0"}
!826 = distinct !{!826, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h2221dca74cdc70adE.llvm.13010770310605403811"}
!827 = !{!828, !822}
!828 = distinct !{!828, !826, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h2221dca74cdc70adE.llvm.13010770310605403811: argument 1"}
!829 = !{!830, !832, !833, !835, !822}
!830 = distinct !{!830, !831, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h1742ee7229716dbeE.llvm.13010770310605403811: argument 0"}
!831 = distinct !{!831, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h1742ee7229716dbeE.llvm.13010770310605403811"}
!832 = distinct !{!832, !831, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h1742ee7229716dbeE.llvm.13010770310605403811: argument 1"}
!833 = distinct !{!833, !834, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd5df79b809c3d401E.llvm.13010770310605403811: argument 0"}
!834 = distinct !{!834, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd5df79b809c3d401E.llvm.13010770310605403811"}
!835 = distinct !{!835, !834, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17hd5df79b809c3d401E.llvm.13010770310605403811: argument 1"}
!836 = !{!830, !833}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17h1101c586fa790c21E"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3cb7c4c8c29d4834E.llvm.13010770310605403811: argument 0"}
!842 = distinct !{!842, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3cb7c4c8c29d4834E.llvm.13010770310605403811"}
!843 = !{!844, !838}
!844 = distinct !{!844, !842, !"_ZN49_$LT$F$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h3cb7c4c8c29d4834E.llvm.13010770310605403811: argument 1"}
!845 = !{!846, !848, !849, !851, !838}
!846 = distinct !{!846, !847, !"_ZN4core3str7pattern8Searcher11next_reject17haf507575acdf9f1aE.llvm.13010770310605403811: argument 0"}
!847 = distinct !{!847, !"_ZN4core3str7pattern8Searcher11next_reject17haf507575acdf9f1aE.llvm.13010770310605403811"}
!848 = distinct !{!848, !847, !"_ZN4core3str7pattern8Searcher11next_reject17haf507575acdf9f1aE.llvm.13010770310605403811: argument 1"}
!849 = distinct !{!849, !850, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811: argument 0"}
!850 = distinct !{!850, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811"}
!851 = distinct !{!851, !850, !"_ZN99_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..Searcher$GT$11next_reject17h20dc321cff3b9e87E.llvm.13010770310605403811: argument 1"}
!852 = !{!846, !849}
!853 = !{!854, !856, !857, !859, !838}
!854 = distinct !{!854, !855, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h0b592374cab4b7bbE.llvm.13010770310605403811: argument 0"}
!855 = distinct !{!855, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h0b592374cab4b7bbE.llvm.13010770310605403811"}
!856 = distinct !{!856, !855, !"_ZN4core3str7pattern15ReverseSearcher16next_reject_back17h0b592374cab4b7bbE.llvm.13010770310605403811: argument 1"}
!857 = distinct !{!857, !858, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811: argument 0"}
!858 = distinct !{!858, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811"}
!859 = distinct !{!859, !858, !"_ZN106_$LT$core..str..pattern..CharPredicateSearcher$LT$F$GT$$u20$as$u20$core..str..pattern..ReverseSearcher$GT$16next_reject_back17h5979d31ea6304dcfE.llvm.13010770310605403811: argument 1"}
!860 = !{!854, !857}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE: argument 1"}
!863 = distinct !{!863, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE"}
!864 = !{!865}
!865 = distinct !{!865, !863, !"_ZN4gpui3app10entity_map9EntityMap4read17h1539c83579b769daE: argument 0"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E: argument 1"}
!868 = distinct !{!868, !"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17hd9e012f1ba0e8d06E"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a958c8bc7e3b746E.llvm.15582584090086568901: argument 0"}
!871 = distinct !{!871, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h5a958c8bc7e3b746E.llvm.15582584090086568901"}
!872 = !{!873, !875}
!873 = distinct !{!873, !874, !"_ZN4text14BufferSnapshot9anchor_at17h68797d03f6798c05E: argument 0"}
!874 = distinct !{!874, !"_ZN4text14BufferSnapshot9anchor_at17h68797d03f6798c05E"}
!875 = distinct !{!875, !874, !"_ZN4text14BufferSnapshot9anchor_at17h68797d03f6798c05E: argument 1"}
!876 = !{!877}
!877 = distinct !{!877, !878, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E: argument 0"}
!878 = distinct !{!878, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E"}
!879 = !{!880}
!880 = distinct !{!880, !878, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E: argument 4"}
!881 = !{!877, !882, !883, !884, !880}
!882 = distinct !{!882, !878, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E: argument 1"}
!883 = distinct !{!883, !878, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E: argument 2"}
!884 = distinct !{!884, !878, !"_ZN10supermaven30supermaven_completion_provider26completion_state_from_diff17h4fd8f4ee2caa37d1E: argument 3"}
!885 = !{!877, !883, !884, !880}
!886 = !{!877, !880}
!887 = !{!888, !890}
!888 = distinct !{!888, !889, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84996916a0d7f861E: argument 0"}
!889 = distinct !{!889, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84996916a0d7f861E"}
!890 = distinct !{!890, !889, !"_ZN73_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h84996916a0d7f861E: argument 1"}
!891 = !{!877, !882, !883, !884}
!892 = !{!893, !895, !877, !882, !883, !884, !880}
!893 = distinct !{!893, !894, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17h5e9661d8a5120664E: argument 0"}
!894 = distinct !{!894, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17h5e9661d8a5120664E"}
!895 = distinct !{!895, !894, !"_ZN98_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$RF$str$GT$$GT$9from_iter17h5e9661d8a5120664E: argument 1"}
!896 = !{!897, !899}
!897 = distinct !{!897, !898, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff7d6067786efa26E.llvm.7424502398174687719: argument 0"}
!898 = distinct !{!898, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff7d6067786efa26E.llvm.7424502398174687719"}
!899 = distinct !{!899, !898, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hff7d6067786efa26E.llvm.7424502398174687719: argument 1"}
!900 = !{!893, !877, !882, !883, !884, !880}
!901 = !{!893, !895, !877, !880}
!902 = !{!895, !877, !882, !883, !884, !880}
!903 = !{!904}
!904 = distinct !{!904, !905, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E"}
!906 = !{!907}
!907 = distinct !{!907, !908, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660: argument 0"}
!908 = distinct !{!908, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660"}
!909 = !{!910}
!910 = distinct !{!910, !911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660: argument 0"}
!911 = distinct !{!911, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660"}
!912 = !{!913, !910, !907, !904}
!913 = distinct !{!913, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 1"}
!914 = distinct !{!914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E"}
!915 = !{!916, !877, !882, !883, !884, !880}
!916 = distinct !{!916, !914, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 0"}
!917 = !{!910, !907, !904, !877, !880}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660: argument 0"}
!926 = distinct !{!926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660"}
!927 = !{!928, !925, !922, !919}
!928 = distinct !{!928, !929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 1"}
!929 = distinct !{!929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E"}
!930 = !{!931, !877, !882, !883, !884, !880}
!931 = distinct !{!931, !929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 0"}
!932 = !{!925, !922, !919, !877, !880}
!933 = !{!934, !936, !937, !877, !880}
!934 = distinct !{!934, !935, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha4e0261e76c50fb9E: argument 0"}
!935 = distinct !{!935, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha4e0261e76c50fb9E"}
!936 = distinct !{!936, !935, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha4e0261e76c50fb9E: argument 1"}
!937 = distinct !{!937, !935, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17ha4e0261e76c50fb9E: argument 2"}
!938 = !{!939, !941}
!939 = distinct !{!939, !940, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE: argument 0"}
!940 = distinct !{!940, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE"}
!941 = distinct !{!941, !940, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h97bc133204e56b3dE: argument 1"}
!942 = !{!943, !945, !877, !882, !883, !884, !880}
!943 = distinct !{!943, !944, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE: argument 0"}
!944 = distinct !{!944, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE"}
!945 = distinct !{!945, !944, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE: argument 1"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E: argument 0"}
!948 = distinct !{!948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E"}
!949 = !{!950, !877, !882, !883, !884, !880}
!950 = distinct !{!950, !948, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E: argument 1"}
!951 = !{!950, !877, !880}
!952 = !{!882, !883, !884, !880}
!953 = !{!882, !883, !884}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660"}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660: argument 0"}
!962 = distinct !{!962, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660"}
!963 = !{!964, !961, !958, !955}
!964 = distinct !{!964, !965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 1"}
!965 = distinct !{!965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E"}
!966 = !{!967, !877, !882, !883, !884, !880}
!967 = distinct !{!967, !965, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 0"}
!968 = !{!961, !958, !955, !877, !880}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h93b16a841b003628E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17hf8070b1395257d6aE.llvm.9180888732656986660"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660: argument 0"}
!977 = distinct !{!977, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h113904f3627cd2acE.llvm.9180888732656986660"}
!978 = !{!979, !976, !973, !970}
!979 = distinct !{!979, !980, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 1"}
!980 = distinct !{!980, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E"}
!981 = !{!982, !877, !882, !883, !884, !880}
!982 = distinct !{!982, !980, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h371293bd8cb3a191E: argument 0"}
!983 = !{!976, !973, !970, !877, !880}
!984 = !{!985, !987, !989, !991, !877, !882, !883, !884, !880}
!985 = distinct !{!985, !986, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2948b42b4449c0ffE.llvm.9180888732656986660: argument 0"}
!986 = distinct !{!986, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2948b42b4449c0ffE.llvm.9180888732656986660"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h423293cb1518c0a3E.llvm.9180888732656986660: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h423293cb1518c0a3E.llvm.9180888732656986660"}
!989 = distinct !{!989, !990, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h213fec7c1392af25E: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h213fec7c1392af25E"}
!991 = distinct !{!991, !992, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h30bb9b048970aadcE"}
!993 = !{!994, !996, !877, !882, !883, !884, !880}
!994 = distinct !{!994, !995, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE: argument 0"}
!995 = distinct !{!995, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE"}
!996 = distinct !{!996, !995, !"_ZN4text14BufferSnapshot9anchor_at17h33eab710e9c8057aE: argument 1"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E: argument 0"}
!999 = distinct !{!999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E"}
!1000 = !{!1001, !877, !882, !883, !884, !880}
!1001 = distinct !{!1001, !999, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha6699e08ba68dce2E: argument 1"}
!1002 = !{!1001, !877, !880}
