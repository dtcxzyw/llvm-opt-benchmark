; ModuleID = 'bench/zed-rs/original/d6xu5i45b643l7z0mo8lfmzx0.ll'
source_filename = "bench/zed-rs/original/d6xu5i45b643l7z0mo8lfmzx0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3a5b1b3b2b846825de4b863ca6cace65.15 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/http-1.1.0/src/header/map.rs" }>, align 1
@anon.3a5b1b3b2b846825de4b863ca6cace65.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a5b1b3b2b846825de4b863ca6cace65.15, [16 x i8] c"_\00\00\00\00\00\00\00\B2\08\00\00\12\00\00\00" }>, align 8
@anon.3a5b1b3b2b846825de4b863ca6cace65.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a5b1b3b2b846825de4b863ca6cace65.15, [16 x i8] c"_\00\00\00\00\00\00\00\8E\05\00\00\0C\00\00\00" }>, align 8
@anon.3a5b1b3b2b846825de4b863ca6cace65.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a5b1b3b2b846825de4b863ca6cace65.15, [16 x i8] c"_\00\00\00\00\00\00\00\9F\05\00\004\00\00\00" }>, align 8
@anon.3a5b1b3b2b846825de4b863ca6cace65.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3a5b1b3b2b846825de4b863ca6cace65.15, [16 x i8] c"_\00\00\00\00\00\00\00\9A\05\00\00\11\00\00\00" }>, align 8
@anon.3a5b1b3b2b846825de4b863ca6cace65.24.llvm.9523309360263219930 = hidden unnamed_addr constant <{ [1 x i8], [23 x i8] }> <{ [1 x i8] c"\01", [23 x i8] undef }>, align 8
@anon.3a5b1b3b2b846825de4b863ca6cace65.28 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17h59d5eeda1bf13cd9E }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1b976280e7f35785E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17he4c6c749d577c1b9E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, ptr } @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h610a2399c6ab7d8cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17he4c6c749d577c1b9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %4 = insertvalue { i64, ptr } { i64 1, ptr poison }, ptr %3, 1
  ret { i64, ptr } %4
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7c6edae4b574854fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17he4c6c749d577c1b9E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9f5d4385616ac470E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17he4c6c749d577c1b9E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hede3af7559b68b6bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17he4c6c749d577c1b9E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN114_$LT$serde..__private..de..missing_field..MissingFieldDeserializer$LT$E$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf5780bd425957b2bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17he4c6c749d577c1b9E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb68f7f9e29c1b431E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h59d5eeda1bf13cd9E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hf151fb043ca59835E.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !11
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.3a5b1b3b2b846825de4b863ca6cace65.28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !9
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e597909b0318ca4E.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !12, !alias.scope !13, !noundef !4
  %switch.i.i = icmp samesign ult i8 %2, 10
  br i1 %switch.i.i, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7432b5b3da0d35c9E.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  br label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE.exit"

"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !18
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !27, !noalias !18, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !18, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !18, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$http..request..Builder..body$LT$http_client..async_body..AsyncBody$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h05ade63785bd929bE.llvm.9523309360263219930"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef range(i8 0, 3) i8 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hb8019fc06071889eE"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = invoke noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h2bd88bb94a2e4022E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %3
  br i1 %10, label %14, label %12

12:                                               ; preds = %11
  %13 = invoke noundef i16 @_ZN4http6header3map15hash_elem_using17h63ee1e7602424158E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 %1)
          to label %23 unwind label %.loopexit.split-lp

14:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %15 = load ptr, ptr %2, align 8, !alias.scope !37, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !37, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !37, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8, !alias.scope !37, !noundef !4
  invoke void %17(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i64 noundef %22)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E.exit.thread" unwind label %191

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load i16, ptr %24, align 8, !noundef !4
  %26 = and i16 %25, %13
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.outer173

.outer173:                                        ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread", %23
  %.sroa.018.0.ph = phi i64 [ %54, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread" ], [ %27, %23 ]
  %.sroa.012.0.ph = phi i64 [ %53, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread" ], [ 0, %23 ]
  %33 = load i64, ptr %29, align 8, !noundef !4
  br label %34

34:                                               ; preds = %.outer173, %34
  %.sroa.018.0 = phi i64 [ 0, %34 ], [ %.sroa.018.0.ph, %.outer173 ]
  %35 = icmp ult i64 %.sroa.018.0, %33
  br i1 %35, label %36, label %34

36:                                               ; preds = %34
  %37 = load ptr, ptr %28, align 8, !nonnull !4, !align !38, !noundef !4
  %38 = getelementptr inbounds [0 x { i16, i16 }], ptr %37, i64 0, i64 %.sroa.018.0
  %39 = load i16, ptr %38, align 2, !noundef !4
  %.not.not = icmp eq i16 %39, -1
  br i1 %.not.not, label %169, label %40

40:                                               ; preds = %36
  %41 = zext i16 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %43 = load i16, ptr %42, align 2, !noundef !4
  %44 = load i16, ptr %24, align 8, !noundef !4
  %45 = and i16 %44, %43
  %46 = zext i16 %45 to i64
  %47 = sub i64 %.sroa.018.0, %46
  %48 = zext i16 %44 to i64
  %49 = and i64 %47, %48
  %50 = icmp samesign ult i64 %49, %.sroa.012.0.ph
  br i1 %50, label %.noexc50, label %51

51:                                               ; preds = %40
  %52 = icmp eq i16 %43, %13
  br i1 %52, label %55, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread": ; preds = %58, %67, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit", %51
  %53 = add nuw nsw i64 %.sroa.012.0.ph, 1
  %54 = add nuw i64 %.sroa.018.0, 1
  br label %.outer173

55:                                               ; preds = %51
  %56 = load i64, ptr %31, align 8, !noundef !4
  %57 = icmp ugt i64 %56, %41
  br i1 %57, label %58, label %.invoke

58:                                               ; preds = %55
  %59 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw [0 x { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }], ptr %59, i64 0, i64 %41, i32 2
  %61 = load ptr, ptr %60, align 8, !noundef !4
  %62 = icmp ne ptr %61, null
  %63 = load ptr, ptr %1, align 8, !noundef !4
  %64 = icmp eq ptr %63, null
  %not..i.i = xor i1 %64, true
  %65 = xor i1 %62, %64
  br i1 %65, label %66, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread"

66:                                               ; preds = %58
  br i1 %62, label %72, label %67

67:                                               ; preds = %66
  tail call void @llvm.assume(i1 %64)
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %69 = load i8, ptr %68, align 8, !range !39, !noundef !4
  %70 = load i8, ptr %32, align 8, !range !39, !noundef !4
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %split, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread"

72:                                               ; preds = %66
  tail call void @llvm.assume(i1 %not..i.i)
  %73 = invoke noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h789722c0ca80f2ceE"(ptr noundef nonnull align 8 %60, ptr noundef nonnull align 8 %1)
          to label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit" unwind label %.loopexit

.invoke:                                          ; preds = %55, %split
  %74 = phi i64 [ %76, %split ], [ %56, %55 ]
  %75 = phi ptr [ @anon.3a5b1b3b2b846825de4b863ca6cace65.18, %split ], [ @anon.3a5b1b3b2b846825de4b863ca6cace65.17, %55 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %41, i64 noundef %74, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %75) #14
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit": ; preds = %72
  br i1 %73, label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge", label %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit.thread"

"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge": ; preds = %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit"
  %.pre = load i64, ptr %31, align 8
  br label %split

split:                                            ; preds = %67, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge"
  %76 = phi i64 [ %.pre, %"_ZN71_$LT$http..header..name..HeaderName$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc816068f1e86db0cE.exit._crit_edge" ], [ %56, %67 ]
  %77 = icmp ugt i64 %76, %41
  br i1 %77, label %78, label %.invoke

78:                                               ; preds = %split
  %79 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw [0 x { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }], ptr %79, i64 0, i64 %41
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %82 = load i64, ptr %80, align 8, !range !45, !alias.scope !40, !noalias !46, !noundef !4
  %trunc.i = trunc nuw i64 %82 to i1
  br i1 %trunc.i, label %109, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i64, ptr %84, align 8, !alias.scope !43, !noalias !48, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4), !noalias !49
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 0, ptr %4, align 8, !noalias !49
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %41, ptr %87, align 8, !noalias !49
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %88, align 8, !noalias !49
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %41, ptr %89, align 8, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %90 = load i64, ptr %81, align 8, !alias.scope !55, !noalias !56, !noundef !4
  %91 = icmp eq i64 %85, %90
  br i1 %91, label %92, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E.exit.i"

92:                                               ; preds = %83
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c7c8581848d78daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E.exit.i" unwind label %93, !noalias !56

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %95 = load ptr, ptr %86, align 8, !alias.scope !69, !noalias !70, !nonnull !4, !align !5, !noundef !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8, !noalias !71, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %100 = load ptr, ptr %99, align 8, !alias.scope !69, !noalias !70, !noundef !4
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %102 = load i64, ptr %101, align 8, !alias.scope !69, !noalias !70, !noundef !4
  invoke void %97(ptr noalias noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %100, i64 noundef %102)
          to label %.body.thread.thread unwind label %103, !noalias !48

103:                                              ; preds = %93
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !48
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E.exit.i": ; preds = %92, %83
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %106 = load ptr, ptr %105, align 8, !alias.scope !55, !noalias !56, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %106, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false), !noalias !48
  %108 = add i64 %85, 1
  store i64 %108, ptr %84, align 8, !alias.scope !55, !noalias !56
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4), !noalias !49
  store i64 1, ptr %80, align 8, !alias.scope !40, !noalias !46
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %85, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !46
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %85, ptr %.sroa.512.0..sroa_idx.i, align 8, !alias.scope !40, !noalias !46
  br label %181

109:                                              ; preds = %78
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %111 = load i64, ptr %110, align 8, !alias.scope !40, !noalias !46, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %113 = load i64, ptr %112, align 8, !alias.scope !43, !noalias !48, !noundef !4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !49
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 1, ptr %5, align 8, !noalias !49
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %111, ptr %115, align 8, !noalias !49
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %116, align 8, !noalias !49
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %41, ptr %117, align 8, !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %118 = load i64, ptr %81, align 8, !alias.scope !77, !noalias !78, !noundef !4
  %119 = icmp eq i64 %113, %118
  br i1 %119, label %120, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E.exit15.i"

120:                                              ; preds = %109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c7c8581848d78daE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %81)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E.exit15.i" unwind label %121, !noalias !78

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %123 = load ptr, ptr %114, align 8, !alias.scope !91, !noalias !92, !nonnull !4, !align !5, !noundef !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8, !noalias !93, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %128 = load ptr, ptr %127, align 8, !alias.scope !91, !noalias !92, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %130 = load i64, ptr %129, align 8, !alias.scope !91, !noalias !92, !noundef !4
  invoke void %125(ptr noalias noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %128, i64 noundef %130)
          to label %.body.thread.thread unwind label %131, !noalias !48

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !48
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E.exit15.i": ; preds = %120, %109
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load ptr, ptr %133, align 8, !alias.scope !77, !noalias !78, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %134, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !48
  %136 = add i64 %113, 1
  store i64 %136, ptr %112, align 8, !alias.scope !77, !noalias !78
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !49
  %137 = icmp ult i64 %111, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E.exit15.i"
  %139 = load ptr, ptr %133, align 8, !alias.scope !43, !noalias !48, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }], ptr %139, i64 0, i64 %111, i32 1
  store i64 1, ptr %140, align 8, !noalias !48
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %113, ptr %141, align 8, !noalias !48
  store i64 1, ptr %80, align 8, !alias.scope !40, !noalias !46
  store i64 %113, ptr %110, align 8, !alias.scope !40, !noalias !46
  br label %181

142:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E.exit15.i"
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %111, i64 noundef %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a5b1b3b2b846825de4b863ca6cace65.16) #14
          to label %.noexc49 unwind label %.body.thread

.noexc49:                                         ; preds = %142
  unreachable

.noexc50:                                         ; preds = %40
  %143 = icmp samesign ugt i64 %.sroa.012.0.ph, 511
  %144 = load i64, ptr %0, align 8, !range !94
  %145 = icmp ne i64 %144, 2
  %.sroa.010.0 = select i1 %143, i1 %145, i1 false
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %146 = load i64, ptr %31, align 8, !alias.scope !95, !noalias !98, !noundef !4
  %147 = call fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h586c024f298f3d67E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i16 noundef %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8)
  br i1 %147, label %168, label %148

148:                                              ; preds = %.noexc50
  %149 = load ptr, ptr %28, align 8, !alias.scope !95, !noalias !98, !nonnull !4, !align !38, !noundef !4
  %150 = load i64, ptr %29, align 8, !alias.scope !95, !noalias !98, !noundef !4
  %151 = trunc i64 %146 to i16
  br label %.outer

.outer:                                           ; preds = %163, %148
  %.sroa.6.0.i.ph = phi i16 [ %165, %163 ], [ %13, %148 ]
  %.sroa.010.0.i.ph = phi i16 [ %156, %163 ], [ %151, %148 ]
  %.sroa.013.0.i.ph = phi i64 [ %164, %163 ], [ 0, %148 ]
  %.sroa.0.0.i.ph = phi i64 [ %166, %163 ], [ %.sroa.018.0, %148 ]
  br label %152

152:                                              ; preds = %.outer, %152
  %.sroa.0.0.i = phi i64 [ 0, %152 ], [ %.sroa.0.0.i.ph, %.outer ]
  %153 = icmp ult i64 %.sroa.0.0.i, %150
  br i1 %153, label %154, label %152

154:                                              ; preds = %152
  %155 = getelementptr inbounds [0 x { i16, i16 }], ptr %149, i64 0, i64 %.sroa.0.0.i
  %156 = load i16, ptr %155, align 2, !noalias !98, !noundef !4
  %157 = icmp eq i16 %156, -1
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 2
  br i1 %157, label %159, label %163

159:                                              ; preds = %154
  store i16 %.sroa.010.0.i.ph, ptr %155, align 2, !noalias !98
  store i16 %.sroa.6.0.i.ph, ptr %158, align 2, !noalias !98
  %160 = icmp ugt i64 %.sroa.013.0.i.ph, 127
  %or.cond.i = select i1 %.sroa.010.0, i1 true, i1 %160
  %161 = load i64, ptr %0, align 8, !range !94, !alias.scope !95, !noalias !98
  %162 = icmp eq i64 %161, 0
  %or.cond3.i = select i1 %or.cond.i, i1 %162, i1 false
  br i1 %or.cond3.i, label %167, label %.thread72

163:                                              ; preds = %154
  %164 = add i64 %.sroa.013.0.i.ph, 1
  %165 = load i16, ptr %158, align 2, !noalias !98, !noundef !4
  store i16 %.sroa.010.0.i.ph, ptr %155, align 2, !noalias !98
  store i16 %.sroa.6.0.i.ph, ptr %158, align 2, !noalias !98
  %166 = add nuw i64 %.sroa.0.0.i, 1
  br label %.outer

167:                                              ; preds = %159
  store i64 1, ptr %0, align 8, !alias.scope !95, !noalias !98
  br label %.thread72

.thread72:                                        ; preds = %167, %159
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

168:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

169:                                              ; preds = %36
  %170 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %171 = call fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h586c024f298f3d67E"(ptr noalias noundef align 8 dereferenceable(96) %0, i16 noundef %13, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br i1 %171, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit", label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %29, align 8, !noundef !4
  %174 = icmp ult i64 %.sroa.018.0, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = trunc i64 %170 to i16
  %177 = load ptr, ptr %28, align 8, !nonnull !4, !align !38, !noundef !4
  %178 = getelementptr inbounds [0 x { i16, i16 }], ptr %177, i64 0, i64 %.sroa.018.0
  store i16 %176, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i16 %13, ptr %179, align 2
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

180:                                              ; preds = %172
  tail call void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.sroa.018.0, i64 noundef %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3a5b1b3b2b846825de4b863ca6cace65.22) #14
  unreachable

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit": ; preds = %169, %168, %.thread72, %175, %195, %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E.exit.thread", %184, %181
  %.sroa.0.3 = phi i8 [ 1, %181 ], [ 1, %184 ], [ 2, %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E.exit.thread" ], [ 2, %195 ], [ 0, %175 ], [ 0, %.thread72 ], [ 2, %168 ], [ 2, %169 ]
  ret i8 %.sroa.0.3

181:                                              ; preds = %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %182 = load ptr, ptr %1, align 8, !alias.scope !107, !noundef !4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit", label %184

184:                                              ; preds = %181
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8, !noalias !120, !nonnull !4, !noundef !4
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %32, align 8, !alias.scope !120, !noundef !4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %190 = load i64, ptr %189, align 8, !alias.scope !120, !noundef !4
  tail call void %186(ptr noalias noundef nonnull align 8 dereferenceable(8) %187, ptr noundef %188, i64 noundef %190)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

.body.thread:                                     ; preds = %142
  %lpad.thr_comm.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

191:                                              ; preds = %14
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.thread

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E.exit.thread": ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %193 = load ptr, ptr %1, align 8, !alias.scope !127, !noundef !4
  %194 = icmp eq ptr %193, null
  br i1 %194, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit", label %195

195:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E.exit.thread"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8, !noalias !140, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %200 = load ptr, ptr %199, align 8, !alias.scope !140, !noundef !4
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load i64, ptr %201, align 8, !alias.scope !140, !noundef !4
  tail call void %197(ptr noalias noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %200, i64 noundef %202)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

.loopexit:                                        ; preds = %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %.invoke, %3, %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %204 = load ptr, ptr %2, align 8, !alias.scope !150, !nonnull !4, !align !5, !noundef !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load ptr, ptr %205, align 8, !noalias !150, !nonnull !4, !noundef !4
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %209 = load ptr, ptr %208, align 8, !alias.scope !150, !noundef !4
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %211 = load i64, ptr %210, align 8, !alias.scope !150, !noundef !4
  invoke void %206(ptr noalias noundef nonnull align 8 dereferenceable(8) %207, ptr noundef %209, i64 noundef %211)
          to label %.body.thread.thread unwind label %212

212:                                              ; preds = %216, %203
  %213 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit55": ; preds = %.body.thread.thread, %216
  resume { ptr, i32 } %.pn81

.body.thread.thread:                              ; preds = %203, %121, %93, %191, %.body.thread
  %.pn81 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp84, %.body.thread ], [ %122, %121 ], [ %94, %93 ], [ %192, %191 ], [ %lpad.phi, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %214 = load ptr, ptr %1, align 8, !alias.scope !157, !noundef !4
  %215 = icmp eq ptr %214, null
  br i1 %215, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit55", label %216

216:                                              ; preds = %.body.thread.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %218 = load ptr, ptr %217, align 8, !noalias !170, !nonnull !4, !noundef !4
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load ptr, ptr %220, align 8, !alias.scope !170, !noundef !4
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = load i64, ptr %222, align 8, !alias.scope !170, !noundef !4
  invoke void %218(ptr noalias noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %221, i64 noundef %223)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit55" unwind label %212
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$16try_insert_entry17h586c024f298f3d67E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %0, i16 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [104 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !4
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
  %14 = load i64, ptr %10, align 8, !alias.scope !171, !noalias !174, !noundef !4
  %15 = icmp eq i64 %7, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %9
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h82b1b618a15f6f72E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10)
          to label %30 unwind label %17, !noalias !174

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17he6aab79e7a7f4849E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #16
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

21:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %22 = load ptr, ptr %3, align 8, !alias.scope !185, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !noalias !185, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !185, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !alias.scope !185, !noundef !4
  invoke void %24(ptr noalias noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, i64 noundef %29)
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E.exit" unwind label %45

30:                                               ; preds = %16, %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !171, !noalias !174, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %32, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  %34 = add nuw nsw i64 %7, 1
  store i64 %34, ptr %6, align 8, !alias.scope !171, !noalias !174
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit": ; preds = %37, %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E.exit", %30
  ret i1 %8

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E.exit": ; preds = %21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %35 = load ptr, ptr %2, align 8, !alias.scope !192, !noundef !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit", label %37

37:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !noalias !205, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !205, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !205, !noundef !4
  tail call void %39(ptr noalias noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i64 noundef %44)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

.body:                                            ; preds = %45, %49, %17
  %eh.lpad-body7 = phi { ptr, i32 } [ %18, %17 ], [ %46, %49 ], [ %46, %45 ]
  resume { ptr, i32 } %eh.lpad-body7

45:                                               ; preds = %21
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %47 = load ptr, ptr %2, align 8, !alias.scope !212, !noundef !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.body, label %49

49:                                               ; preds = %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !225, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !225, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !225, !noundef !4
  invoke void %51(ptr noalias noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54, i64 noundef %56)
          to label %.body unwind label %57

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4http7request23Request$LT$$LP$$RP$$GT$3get17h9455fe9348b0d247E"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(i64 214, ptr nonnull %.sroa.721.i)
  %6 = icmp eq i64 %.sroa.02.0.copyload, 3
  br i1 %6, label %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit, label %7

7:                                                ; preds = %2
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3), !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.6, i64 214, i1 false), !noalias !232
  store i64 %.sroa.02.0.copyload, ptr %3, align 8, !noalias !229
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.43.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !229
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %.sroa.54.0.copyload, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %9 = load i8, ptr %8, align 8, !range !12, !alias.scope !236, !noalias !242, !noundef !4
  %switch.i.i.i.i = icmp samesign ult i8 %9, 10
  br i1 %switch.i.i.i.i, label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit.i", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7432b5b3da0d35c9E.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge.i" unwind label %12, !noalias !242

"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge.i": ; preds = %10
  %.sroa.0.0.copyload12.pre.i = load i64, ptr %3, align 8, !alias.scope !244, !noalias !245
  %.sroa.5.0.copyload16.pre.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !244, !noalias !245
  %.sroa.6.0.copyload20.pre.i = load i8, ptr %.sroa.58.0..sroa_idx.i, align 1, !alias.scope !244, !noalias !245
  br label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit.i"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %3) #16
          to label %16 unwind label %14, !noalias !242

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !242
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit.i": ; preds = %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge.i", %7
  %.sroa.6.0.copyload20.i = phi i8 [ %.sroa.6.0.copyload20.pre.i, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge.i" ], [ %.sroa.54.0.copyload, %7 ]
  %.sroa.5.0.copyload16.i = phi i8 [ %.sroa.5.0.copyload16.pre.i, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge.i" ], [ %.sroa.43.0.copyload, %7 ]
  %.sroa.0.0.copyload12.i = phi i64 [ %.sroa.0.0.copyload12.pre.i, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge.i" ], [ %.sroa.02.0.copyload, %7 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, i64 214, i1 false), !alias.scope !244, !noalias !245
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3), !noalias !229
  br label %_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit

_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930.exit: ; preds = %2, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit.i"
  %.sroa.6.0.i = phi i8 [ %.sroa.6.0.copyload20.i, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit.i" ], [ %.sroa.54.0.copyload, %2 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload16.i, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit.i" ], [ %.sroa.43.0.copyload, %2 ]
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload12.i, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit.i" ], [ 3, %2 ]
  store i64 %.sroa.0.0.i, ptr %5, align 8, !alias.scope !226, !noalias !246
  %.sroa.5.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx13.i, align 8, !alias.scope !226, !noalias !246
  %.sroa.6.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %.sroa.6.0.i, ptr %.sroa.6.0..sroa_idx17.i, align 1, !alias.scope !226, !noalias !246
  %.sroa.721.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.0..sroa_idx.i, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721.i, i64 214, i1 false), !noalias !246
  call void @llvm.lifetime.end.p0(i64 214, ptr nonnull %.sroa.721.i)
  call void @llvm.lifetime.end.p0(i64 214, ptr nonnull %.sroa.6)
  call void @_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(224) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [85 x i8], align 1
  %5 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val37 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !247
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val37)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  invoke void @_ZN4http3uri3Uri11from_shared17h11fff394cf8d2e9bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %11 unwind label %9

8:                                                ; preds = %18, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2) #16
          to label %27 unwind label %25

9:                                                ; preds = %.noexc, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %8

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !247
  %12 = load i8, ptr %5, align 8, !range !250, !noundef !4
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
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h02c27a1bafc246e0E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %17)
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
  tail call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2)
  br label %21

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

27:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder4body17h293c8bd0ebdbf265E(ptr dead_on_unwind noalias noundef writable writeonly sret([256 x i8]) align 8 captures(none) dereferenceable(256) initializes((0, 10)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
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
  call void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder6header17h7e2208cea987db22E(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) initializes((0, 224)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [224 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [224 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %10), !noalias !254
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !251, !noalias !257
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !251, !noalias !257
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !251, !noalias !257
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !258
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !258
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !258
  %11 = icmp eq i64 %.sroa.0.0.copyload.i, 3
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, ptr noundef nonnull readonly align 2 dereferenceable(214) %.sroa.7.0..sroa_idx.i, i64 214, i1 false), !noalias !257
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !258
  %.sroa.5.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %2, ptr %.sroa.5.0..sroa_idx1, align 8, !noalias !258
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %.sroa.6.0..sroa_idx3, align 8, !noalias !258
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8, !noalias !254
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !254
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sroa.6.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !254
  call void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %7), !noalias !254
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7), !noalias !254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8), !noalias !254
  br label %_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.sroa.5.0.copyload.i, ptr %14, align 8, !noalias !254
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %.sroa.6.0.copyload.i, ptr %15, align 1, !noalias !254
  store i64 3, ptr %10, align 8, !noalias !254
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !259
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9), !noalias !254
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !range !27, !noalias !259, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930.exit.i", label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !noalias !259, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !259, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %20, i64 noundef %17, i64 noundef %22), !noalias !254
  br label %"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930.exit.i"

"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930.exit.i": ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !259
  br label %_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930.exit

_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930.exit: ; preds = %12, %"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9), !noalias !254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %10, i64 224, i1 false), !noalias !270
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %10), !noalias !254
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder6header17hfc155cb39a9b487cE(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) initializes((0, 224)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca [224 x i8], align 8
  %8 = alloca [224 x i8], align 8
  %9 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %12, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8), !noalias !274
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !271, !noalias !277
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !271, !noalias !277
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa_idx.i, align 1, !alias.scope !271, !noalias !277
  %13 = icmp eq i64 %.sroa.0.0.copyload.i, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %7), !noalias !274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx.i, ptr noundef nonnull readonly align 2 dereferenceable(214) %.sroa.7.0..sroa_idx.i, i64 214, i1 false), !noalias !277
  store i64 %.sroa.0.0.copyload.i, ptr %7, align 8, !noalias !274
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.sroa.5.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !274
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %.sroa.6.0.copyload.i, ptr %.sroa.58.0..sroa_idx.i, align 1, !noalias !274
  call void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %8, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %7), !noalias !278
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %7), !noalias !274
  br label %_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930.exit

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.5.0.copyload.i, ptr %16, align 8, !noalias !274
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %.sroa.6.0.copyload.i, ptr %17, align 1, !noalias !274
  store i64 3, ptr %8, align 8, !noalias !274
  br label %_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930.exit

_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930.exit: ; preds = %14, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %8, i64 224, i1 false), !noalias !279
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8), !noalias !274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(224) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %.sroa.95 = alloca [37 x i8], align 1
  %.sroa.9 = alloca [37 x i8], align 1
  %11 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %.sroa.95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !280, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !4
  invoke void @_ZN4http6header4name10HeaderName10from_bytes17h1ea30f748cdd2651E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %10, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %15)
          to label %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit" unwind label %16

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit59": ; preds = %46, %49, %21, %16
  %.sroa.038.1 = phi i8 [ %.sroa.038.0, %16 ], [ 0, %21 ], [ 0, %49 ], [ 0, %46 ]
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %lpad.thr_comm.split-lp, %21 ], [ %lpad.thr_comm, %49 ], [ %lpad.thr_comm, %46 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2) #16
          to label %61 unwind label %57

16:                                               ; preds = %38, %3
  %.sroa.038.0 = phi i8 [ 1, %3 ], [ 0, %38 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit59"

"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit": ; preds = %3
  %18 = load i64, ptr %10, align 8, !range !45, !noundef !4
  %trunc = trunc nuw i64 %18 to i1
  br i1 %trunc, label %59, label %19

19:                                               ; preds = %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit"
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.95.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.95, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.95.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.95.8..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.9.8..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !281
  invoke void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hae46f2734f1c5766E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %19
  invoke void @_ZN4http6header5value11HeaderValue11from_shared17hb422f19970ad2199E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %22 unwind label %46

21:                                               ; preds = %26
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit59"

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = load i8, ptr %23, align 8, !range !285, !noundef !4
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %.sroa.041.0.copyload = load i8, ptr %9, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.sroa.542.0.copyload = load i8, ptr %.sroa.542.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 2
  %.sroa.913.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.913.0..sroa_idx14, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx, i64 30, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 33
  %.sroa.10.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store i8 %.sroa.041.0.copyload, ptr %7, align 8
  %.sroa.710.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %.sroa.542.0.copyload, ptr %.sroa.710.0..sroa_idx11, align 1
  %.sroa.915.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 %24, ptr %.sroa.915.0..sroa_idx16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %27 = invoke fastcc noundef i8 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hb8019fc06071889eE"(ptr noalias noundef align 8 dereferenceable(96) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 captures(none) dereferenceable(40) %7)
          to label %28 unwind label %21, !range !285

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %29 = icmp eq i8 %27, 2
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  br label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %32, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

33:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", %65, %30
  ret void

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit": ; preds = %34, %38, %59, %31
  %.sroa.038.3 = phi i8 [ 1, %59 ], [ 0, %31 ], [ 0, %38 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2)
          to label %65 unwind label %63

34:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %35, align 8
  store i64 3, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %36 = load ptr, ptr %11, align 8, !alias.scope !292, !noundef !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit", label %38

38:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !noalias !305, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !305, !noundef !4
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !305, !noundef !4
  invoke void %40(ptr noalias noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %43, i64 noundef %45)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit" unwind label %16

46:                                               ; preds = %19, %.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %47 = load ptr, ptr %11, align 8, !alias.scope !312, !noundef !4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit59", label %49

49:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !noalias !325, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !325, !noundef !4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !325, !noundef !4
  invoke void %51(ptr noalias noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54, i64 noundef %56)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit59" unwind label %57

57:                                               ; preds = %49, %77, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit59"
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

59:                                               ; preds = %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.95)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %60, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.9)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

61:                                               ; preds = %63, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit59"
  %.sroa.038.2 = phi i8 [ %.sroa.038.3, %63 ], [ %.sroa.038.1, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit59" ]
  %.pn54 = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit59" ]
  %62 = trunc nuw i8 %.sroa.038.2 to i1
  br i1 %62, label %77, label %76

63:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %61

65:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"
  %66 = trunc nuw i8 %.sroa.038.3 to i1
  br i1 %66, label %67, label %33

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !326
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !range !27, !noalias !326, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit", label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !noalias !326, !nonnull !4, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !326, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074"(ptr noalias noundef nonnull readonly align 1 %75, ptr noundef nonnull %72, i64 noundef %69, i64 noundef %74)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E.exit": ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !326
  br label %33

76:                                               ; preds = %77, %61
  resume { ptr, i32 } %.pn54

77:                                               ; preds = %61
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #16
          to label %76 unwind label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(224) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %.sroa.95 = alloca [37 x i8], align 1
  %.sroa.9 = alloca [37 x i8], align 1
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %.sroa.95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !280, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  invoke void @_ZN4http6header4name10HeaderName10from_bytes17h1ea30f748cdd2651E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit" unwind label %12

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit57": ; preds = %53, %57, %31, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %32, %31 ], [ %54, %57 ], [ %54, %53 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2) #16
          to label %69 unwind label %65

12:                                               ; preds = %45, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit57"

"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit": ; preds = %3
  %14 = load i64, ptr %7, align 8, !range !45, !noundef !4
  %trunc = trunc nuw i64 %14 to i1
  br i1 %trunc, label %67, label %15

15:                                               ; preds = %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.95.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.95, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.95.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.9.8..sroa_idx, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.95.8..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(32) %.sroa.9.8..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !280, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %29, %15
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %18, i64 noundef %20)
          to label %33 unwind label %53

.lr.ph.i.i:                                       ; preds = %15, %29
  %.sroa.09.012.i.i = phi ptr [ %23, %29 ], [ %18, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.09.012.i.i, i64 1
  %24 = load i8, ptr %.sroa.09.012.i.i, align 1, !alias.scope !335, !noalias !340, !noundef !4
  %25 = icmp ugt i8 %24, 31
  br i1 %25, label %28, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i8 %24, 9
  br i1 %27, label %29, label %41

28:                                               ; preds = %.lr.ph.i.i
  %cond.i.i = icmp eq i8 %24, 127
  br i1 %cond.i.i, label %41, label %29

29:                                               ; preds = %28, %26
  %30 = icmp eq ptr %23, %21
  br i1 %30, label %._crit_edge.i.i, label %.lr.ph.i.i

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit57"

33:                                               ; preds = %._crit_edge.i.i
  %.sroa.040.0.copyload = load i8, ptr %6, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.sroa.541.0.copyload = load i8, ptr %.sroa.541.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.sroa.913.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.913.0..sroa_idx14, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.6.0..sroa_idx, i64 30, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.10.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.10.0..sroa_idx18, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.8.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store i8 %.sroa.040.0.copyload, ptr %5, align 8
  %.sroa.710.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %.sroa.541.0.copyload, ptr %.sroa.710.0..sroa_idx11, align 1
  %.sroa.915.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.915.0..sroa_idx16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %34 = invoke fastcc noundef i8 @"_ZN4http6header3map18HeaderMap$LT$T$GT$11try_append217hb8019fc06071889eE"(ptr noalias noundef align 8 dereferenceable(96) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef align 8 captures(none) dereferenceable(40) %5)
          to label %35 unwind label %31, !range !285

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %36 = icmp eq i8 %34, 2
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 6, ptr %39, align 8
  store i64 3, ptr %0, align 8
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

40:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit", %37
  ret void

"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit": ; preds = %41, %45, %67, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2)
  br label %40

41:                                               ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 5, ptr %42, align 8
  store i64 3, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %43 = load ptr, ptr %8, align 8, !alias.scope !349, !noundef !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit", label %45

45:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !362, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %50 = load ptr, ptr %49, align 8, !alias.scope !362, !noundef !4
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !362, !noundef !4
  invoke void %47(ptr noalias noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, i64 noundef %52)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit" unwind label %12

53:                                               ; preds = %._crit_edge.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %55 = load ptr, ptr %8, align 8, !alias.scope !369, !noundef !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit57", label %57

57:                                               ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !noalias !382, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = load ptr, ptr %61, align 8, !alias.scope !382, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !382, !noundef !4
  invoke void %59(ptr noalias noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %62, i64 noundef %64)
          to label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit57" unwind label %65

65:                                               ; preds = %57, %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit57"
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

67:                                               ; preds = %"_ZN88_$LT$http..header..name..HeaderName$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hf68693707f5021fdE.exit"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.95)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 4, ptr %68, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %.sroa.9)
  br label %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit"

69:                                               ; preds = %"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E.exit57"
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930"(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(224) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load i8, ptr %4, align 8, !range !12, !alias.scope !383, !noundef !4
  %switch.i.i = icmp samesign ult i8 %5, 10
  br i1 %switch.i.i, label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE.exit", label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7432b5b3da0d35c9E.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE.exit" unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %2) #16
          to label %12 unwind label %10

"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE.exit": ; preds = %3, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %2, i64 224, i1 false)
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder8and_then17h056f051dbde3e057E.llvm.9523309360263219930(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 85, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !395
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !391, !noalias !396, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val37.i = load i64, ptr %10, align 8, !alias.scope !391, !noalias !396, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !397
  invoke void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val37.i)
          to label %.noexc.i unwind label %12, !noalias !395

.noexc.i:                                         ; preds = %8
  invoke void @_ZN4http3uri3Uri11from_shared17h11fff394cf8d2e9bE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %14 unwind label %12, !noalias !395

11:                                               ; preds = %21, %12
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %6) #16
          to label %27 unwind label %25, !noalias !400

12:                                               ; preds = %.noexc.i, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !397
  %15 = load i8, ptr %5, align 8, !range !250, !noalias !395, !noundef !4
  %16 = icmp eq i8 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1, !noalias !395
  br i1 %16, label %24, label %19

19:                                               ; preds = %14
  %.sroa.627.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.627.0.copyload.i = load i8, ptr %.sroa.627.0..sroa_idx.i, align 2, !noalias !395
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.7.0..sroa_idx.i, i64 85, i1 false), !noalias !395
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !395
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h02c27a1bafc246e0E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %20)
          to label %23 unwind label %21, !noalias !400

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  store i8 %15, ptr %20, align 8, !alias.scope !393, !noalias !400
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 97
  store i8 %18, ptr %.sroa.3.0..sroa_idx.i, align 1, !alias.scope !393, !noalias !400
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 98
  store i8 %.sroa.627.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 2, !alias.scope !393, !noalias !400
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, i64 85, i1 false), !noalias !400
  br label %11

23:                                               ; preds = %19
  store i8 %15, ptr %20, align 8, !alias.scope !393, !noalias !400
  %.sroa.3.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %6, i64 97
  store i8 %18, ptr %.sroa.3.0..sroa_idx20.i, align 1, !alias.scope !393, !noalias !400
  %.sroa.4.0..sroa_idx22.i = getelementptr inbounds nuw i8, ptr %6, i64 98
  store i8 %.sroa.627.0.copyload.i, ptr %.sroa.4.0..sroa_idx22.i, align 2, !alias.scope !393, !noalias !400
  %.sroa.5.0..sroa_idx24.i = getelementptr inbounds nuw i8, ptr %6, i64 99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.0..sroa_idx24.i, ptr noundef nonnull align 1 dereferenceable(85) %.sroa.5.i, i64 85, i1 false), !noalias !400
  %.sroa.0.0.copyload11 = load i64, ptr %6, align 8, !alias.scope !396, !noalias !391
  %.sroa.6.0.copyload15 = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !396, !noalias !391
  %.sroa.8.0.copyload17 = load i8, ptr %.sroa.58.0..sroa_idx, align 1, !alias.scope !396, !noalias !391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.10, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, i64 214, i1 false), !alias.scope !396, !noalias !391
  br label %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930.exit"

24:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !395
  call void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %6), !noalias !400
  br label %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930.exit"

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !400
  unreachable

27:                                               ; preds = %11
  resume { ptr, i32 } %.pn.i

"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930.exit": ; preds = %23, %24
  %.sroa.8.1 = phi i8 [ %18, %24 ], [ %.sroa.8.0.copyload17, %23 ]
  %.sroa.6.1 = phi i8 [ 2, %24 ], [ %.sroa.6.0.copyload15, %23 ]
  %.sroa.0.1 = phi i64 [ 3, %24 ], [ %.sroa.0.0.copyload11, %23 ]
  call void @llvm.lifetime.end.p0(i64 85, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %6)
  br label %28

28:                                               ; preds = %3, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930.exit"
  %.sroa.8.0 = phi i8 [ %.sroa.8.1, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930.exit" ], [ %.sroa.6.0.copyload, %3 ]
  %.sroa.6.0 = phi i8 [ %.sroa.6.1, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930.exit" ], [ %.sroa.5.0.copyload, %3 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930.exit" ], [ 3, %3 ]
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
define hidden void @_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %9 = load i8, ptr %8, align 8, !range !12, !alias.scope !404, !noalias !410, !noundef !4
  %switch.i.i.i = icmp samesign ult i8 %9, 10
  br i1 %switch.i.i.i, label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit", label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7432b5b3da0d35c9E.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge" unwind label %12, !noalias !410

"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge": ; preds = %10
  %.sroa.0.0.copyload12.pre = load i64, ptr %4, align 8, !alias.scope !412, !noalias !413
  %.sroa.5.0.copyload16.pre = load i8, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !412, !noalias !413
  %.sroa.6.0.copyload20.pre = load i8, ptr %.sroa.58.0..sroa_idx, align 1, !alias.scope !412, !noalias !413
  br label %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit"

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef nonnull align 8 dereferenceable(224) %4) #16
          to label %16 unwind label %14, !noalias !410

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #15, !noalias !410
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit": ; preds = %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge", %7
  %.sroa.6.0.copyload20 = phi i8 [ %.sroa.6.0.copyload20.pre, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge" ], [ %.sroa.6.0.copyload, %7 ]
  %.sroa.5.0.copyload16 = phi i8 [ %.sroa.5.0.copyload16.pre, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge" ], [ %.sroa.5.0.copyload, %7 ]
  %.sroa.0.0.copyload12 = phi i64 [ %.sroa.0.0.copyload12.pre, %"._ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit_crit_edge" ], [ %.sroa.0.0.copyload, %7 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.721, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, i64 214, i1 false), !alias.scope !412, !noalias !413
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4)
  br label %"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e597909b0318ca4E.llvm.9523309360263219930.exit"

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 8, !range !12, !alias.scope !414, !noundef !4
  %switch.i.i.i10 = icmp samesign ult i8 %18, 10
  br i1 %switch.i.i.i10, label %"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e597909b0318ca4E.llvm.9523309360263219930.exit", label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7432b5b3da0d35c9E.llvm.12343268999733872074"(ptr noalias noundef nonnull align 8 dereferenceable(16) %20)
  br label %"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e597909b0318ca4E.llvm.9523309360263219930.exit"

"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e597909b0318ca4E.llvm.9523309360263219930.exit": ; preds = %19, %17, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit"
  %.sroa.6.0 = phi i8 [ %.sroa.6.0.copyload20, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit" ], [ %.sroa.6.0.copyload, %17 ], [ %.sroa.6.0.copyload, %19 ]
  %.sroa.5.0 = phi i8 [ %.sroa.5.0.copyload16, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit" ], [ %.sroa.5.0.copyload, %17 ], [ %.sroa.5.0.copyload, %19 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload12, %"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930.exit" ], [ 3, %17 ], [ 3, %19 ]
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
define hidden void @_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) initializes((0, 224)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [224 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %8)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.6.0.copyload = load i8, ptr %.sroa.6.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %9 = icmp eq i64 %.sroa.0.0.copyload, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 10
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 10
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(214) %.sroa.69.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(214) %.sroa.7.0..sroa_idx, i64 214, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.sroa.5.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 %.sroa.6.0.copyload, ptr %.sroa.58.0..sroa_idx, align 1
  call void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h173daaae1b170b39E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %5)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.5.0.copyload, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %.sroa.6.0.copyload, ptr %13, align 1
  store i64 3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %7)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !range !27, !noalias !421, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930.exit", label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !noalias !421, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !421, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074"(ptr noalias noundef nonnull readonly align 1 %21, ptr noundef nonnull %18, i64 noundef %15, i64 noundef %20)
  br label %"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930.exit"

"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930.exit": ; preds = %11, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !421
  br label %22

22:                                               ; preds = %"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930.exit", %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %8, i64 224, i1 false)
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930(ptr dead_on_unwind noalias noundef writable writeonly sret([224 x i8]) align 8 captures(none) dereferenceable(224) initializes((0, 224)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(224) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 {
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
  call void @"_ZN4http7request7Builder6header28_$u7b$$u7b$closure$u7d$$u7d$17h1d66f1ff5d596df0E.llvm.9523309360263219930"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(224) %4)
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !432
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !435, !noalias !432
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !435, !noalias !432
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !435, !noalias !432
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !435, !noalias !432
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !435, !noalias !432
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !435, !noalias !432
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !435, !noalias !432
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !438, !noundef !4
  %39 = load i64, ptr %0, align 8, !alias.scope !438, !noundef !4
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !438
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !438, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !438, !noundef !4
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !441, !noundef !4
  %53 = load i64, ptr %0, align 8, !alias.scope !441, !noundef !4
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !441, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !441
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !444, !noalias !449, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !444, !noalias !449, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !449
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !444, !noalias !449
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !444, !noalias !449, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !444, !noalias !449, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !444, !noalias !449
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5serde2de5impls74_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..string..String$GT$11deserialize17h86169c8bf0cc6db0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #1 {
  tail call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hd80224c8b86b7091E.llvm.3177657743263483309"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(80) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h5671a20bc09712ffE"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !alias.scope !451, !nonnull !4, !align !280, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !451, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  tail call void %8(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h75ff3b532a687b54E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #3 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.sroa.0.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !280, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hae46f2734f1c5766E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header5value11HeaderValue11from_shared17hb422f19970ad2199E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4http6header3map18HeaderMap$LT$T$GT$15try_reserve_one17h2bd88bb94a2e4022E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http7request5Parts3new17h9e3fa6aca9203c00E(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h89892dbdcb6655dcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h5c7c8581848d78daE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h82b1b618a15f6f72E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$bytes..bytes..Bytes$u20$as$u20$core..cmp..PartialEq$GT$2eq17h789722c0ca80f2ceE"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http6header4name10HeaderName10from_bytes17h1ea30f748cdd2651E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes5Bytes15copy_from_slice17h0b13241614a4eda8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http3uri3Uri11from_shared17h11fff394cf8d2e9bE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN5serde2de5Error13missing_field17he4c6c749d577c1b9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN4http6header3map15hash_elem_using17h63ee1e7602424158E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12343268999733872074"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17h02c27a1bafc246e0E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7432b5b3da0d35c9E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$http..request..Parts$GT$17he4a17b5b0bc4b900E"(ptr noalias noundef align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4124e6402068c17eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h4e09c933e94ce712E.llvm.12343268999733872074"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$17he6aab79e7a7f4849E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h8f8eb7c5e2597710E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17hd80224c8b86b7091E.llvm.3177657743263483309"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hf151fb043ca59835E: argument 1"}
!8 = distinct !{!8, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hf151fb043ca59835E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !8, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hf151fb043ca59835E: argument 0"}
!11 = !{!10}
!12 = !{i8 0, i8 11}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE"}
!18 = !{!19, !21, !23, !25}
!19 = distinct !{!19, !20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!20 = distinct !{!20, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!27 = !{i64 0, i64 -9223372036854775807}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!36 = distinct !{!36, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!37 = !{!35, !32, !29}
!38 = !{i64 2}
!39 = !{i8 0, i8 81}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4http6header3map12append_value17h3bdd117cb21ef22fE: argument 0"}
!42 = distinct !{!42, !"_ZN4http6header3map12append_value17h3bdd117cb21ef22fE"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZN4http6header3map12append_value17h3bdd117cb21ef22fE: argument 1"}
!45 = !{i64 0, i64 2}
!46 = !{!44, !47}
!47 = distinct !{!47, !42, !"_ZN4http6header3map12append_value17h3bdd117cb21ef22fE: argument 2"}
!48 = !{!41, !47}
!49 = !{!41, !44, !47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E: argument 1"}
!55 = !{!51, !44}
!56 = !{!54, !41, !47}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17hea12697bad532a5aE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17hea12697bad532a5aE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!68 = distinct !{!68, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!69 = !{!67, !64, !61, !58, !54}
!70 = !{!51, !41, !44, !47}
!71 = !{!67, !64, !61, !58, !54, !41, !47}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h67c58d224d555ad9E: argument 1"}
!77 = !{!73, !44}
!78 = !{!76, !41, !47}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17hea12697bad532a5aE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr90drop_in_place$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$17hea12697bad532a5aE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!90 = distinct !{!90, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!91 = !{!89, !86, !83, !80, !76}
!92 = !{!73, !41, !44, !47}
!93 = !{!89, !86, !83, !80, !76, !41, !47}
!94 = !{i64 0, i64 3}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17hc9ce0e623df87d6aE: argument 0"}
!97 = distinct !{!97, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17hc9ce0e623df87d6aE"}
!98 = !{!99, !100}
!99 = distinct !{!99, !97, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17hc9ce0e623df87d6aE: argument 1"}
!100 = distinct !{!100, !97, !"_ZN4http6header3map18HeaderMap$LT$T$GT$20try_insert_phase_two17hc9ce0e623df87d6aE: argument 2"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!119 = distinct !{!119, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!120 = !{!118, !115, !112, !109, !105, !102}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!139 = distinct !{!139, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!140 = !{!138, !135, !132, !129, !125, !122}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!149 = distinct !{!149, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!150 = !{!148, !145, !142}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074"}
!157 = !{!155, !152}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!169 = distinct !{!169, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!170 = !{!168, !165, !162, !159, !155, !152}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc20f4ba6b5c389f4E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc20f4ba6b5c389f4E"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc20f4ba6b5c389f4E: argument 1"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hdf866a10cf16aa80E"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!184 = distinct !{!184, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!185 = !{!183, !180, !177}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074"}
!192 = !{!190, !187}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!204 = distinct !{!204, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!205 = !{!203, !200, !197, !194, !190, !187}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074"}
!212 = !{!210, !207}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!224 = distinct !{!224, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!225 = !{!223, !220, !217, !214, !210, !207}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930: argument 0"}
!228 = distinct !{!228, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930"}
!229 = !{!227, !230, !231}
!230 = distinct !{!230, !228, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930: argument 1"}
!231 = distinct !{!231, !228, !"_ZN4http7request7Builder8and_then17h6e2b9c6bbcb3f18eE.llvm.9523309360263219930: argument 2"}
!232 = !{!227, !231}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930: argument 0"}
!235 = distinct !{!235, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930"}
!236 = !{!237, !239, !241}
!237 = distinct !{!237, !238, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE"}
!241 = distinct !{!241, !235, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930: argument 2"}
!242 = !{!234, !243, !227, !230, !231}
!243 = distinct !{!243, !235, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930: argument 1"}
!244 = !{!234, !241}
!245 = !{!243, !227, !230, !231}
!246 = !{!230, !231}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E: argument 0"}
!249 = distinct !{!249, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E"}
!250 = !{i8 0, i8 4}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 1"}
!253 = distinct !{!253, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930"}
!254 = !{!255, !252, !256}
!255 = distinct !{!255, !253, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 0"}
!256 = distinct !{!256, !253, !"_ZN4http7request7Builder8and_then17h97a7a799adf57829E.llvm.9523309360263219930: argument 2"}
!257 = !{!255, !256}
!258 = !{!255, !252}
!259 = !{!260, !262, !264, !266, !268, !255, !252, !256}
!260 = distinct !{!260, !261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!261 = distinct !{!261, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"}
!270 = !{!252, !256}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 1"}
!273 = distinct !{!273, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930"}
!274 = !{!275, !272, !276}
!275 = distinct !{!275, !273, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 0"}
!276 = distinct !{!276, !273, !"_ZN4http7request7Builder8and_then17hce906a3157b71621E.llvm.9523309360263219930: argument 2"}
!277 = !{!275, !276}
!278 = !{!275, !272}
!279 = !{!272, !276}
!280 = !{i64 1}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN104_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17he9e5d30a558d1c67E: argument 0"}
!283 = distinct !{!283, !"_ZN104_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17he9e5d30a558d1c67E"}
!284 = distinct !{!284, !283, !"_ZN104_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$alloc..string..String$GT$$GT$8try_from17he9e5d30a558d1c67E: argument 1"}
!285 = !{i8 0, i8 3}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E: argument 0"}
!288 = distinct !{!288, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074"}
!292 = !{!290, !287}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!304 = distinct !{!304, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!305 = !{!303, !300, !297, !294, !290, !287}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074"}
!312 = !{!310, !307}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!324 = distinct !{!324, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!325 = !{!323, !320, !317, !314, !310, !307}
!326 = !{!327, !329, !331, !333}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!329 = distinct !{!329, !330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN4http6header5value11HeaderValue16try_from_generic17hfad55cacc780317cE: argument 1"}
!337 = distinct !{!337, !"_ZN4http6header5value11HeaderValue16try_from_generic17hfad55cacc780317cE"}
!338 = distinct !{!338, !339, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E: argument 1"}
!339 = distinct !{!339, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E"}
!340 = !{!341, !342}
!341 = distinct !{!341, !337, !"_ZN4http6header5value11HeaderValue16try_from_generic17hfad55cacc780317cE: argument 0"}
!342 = distinct !{!342, !339, !"_ZN90_$LT$http..header..value..HeaderValue$u20$as$u20$core..convert..TryFrom$LT$$RF$str$GT$$GT$8try_from17hbda57db64b615d77E: argument 0"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074"}
!349 = !{!347, !344}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!361 = distinct !{!361, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!362 = !{!360, !357, !354, !351, !347, !344}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h60b630c8753717f9E"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr79drop_in_place$LT$http..header..name..Repr$LT$http..header..name..Custom$GT$$GT$17hf985720f5578ee97E.llvm.12343268999733872074"}
!369 = !{!367, !364}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr47drop_in_place$LT$http..header..name..Custom$GT$17h18f990267ef45ed4E.llvm.12343268999733872074"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr44drop_in_place$LT$http..byte_str..ByteStr$GT$17hddc46e30d0e52cc9E.llvm.12343268999733872074"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17h471297922f2aa4c1E.llvm.12343268999733872074"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074: argument 0"}
!381 = distinct !{!381, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9423f2a2fd5827E.llvm.12343268999733872074"}
!382 = !{!380, !377, !374, !371, !367, !364}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930: argument 0"}
!390 = distinct !{!390, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930: argument 1"}
!393 = !{!394}
!394 = distinct !{!394, !390, !"_ZN4http7request7Builder3uri28_$u7b$$u7b$closure$u7d$$u7d$17h63ae846e8e7e8794E.llvm.9523309360263219930: argument 2"}
!395 = !{!389, !392, !394}
!396 = !{!389, !394}
!397 = !{!398, !389, !392, !394}
!398 = distinct !{!398, !399, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E: argument 0"}
!399 = distinct !{!399, !"_ZN90_$LT$http..uri..Uri$u20$as$u20$core..convert..TryFrom$LT$$RF$alloc..string..String$GT$$GT$8try_from17haa214a6d2f47a001E"}
!400 = !{!389, !392}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930: argument 0"}
!403 = distinct !{!403, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930"}
!404 = !{!405, !407, !409}
!405 = distinct !{!405, !406, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE"}
!409 = distinct !{!409, !403, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930: argument 2"}
!410 = !{!402, !411}
!411 = distinct !{!411, !403, !"_ZN4http7request7Builder6method28_$u7b$$u7b$closure$u7d$$u7d$17h403739d23efceb1dE.llvm.9523309360263219930: argument 1"}
!412 = !{!402, !409}
!413 = !{!411}
!414 = !{!415, !417, !419}
!415 = distinct !{!415, !416, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr40drop_in_place$LT$http..method..Inner$GT$17ha58ed9ac5de223a2E.llvm.12343268999733872074"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr41drop_in_place$LT$http..method..Method$GT$17h31ed938e1b63865fE"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e597909b0318ca4E.llvm.9523309360263219930: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr108drop_in_place$LT$http..request..Builder..method$LT$http..method..Method$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h3e597909b0318ca4E.llvm.9523309360263219930"}
!421 = !{!422, !424, !426, !428, !430}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27c468e0d018a627E.llvm.12343268999733872074"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h195204faba59c7e0E.llvm.12343268999733872074"}
!426 = distinct !{!426, !427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb5a62b9840003dccE"}
!428 = distinct !{!428, !429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0823b015823d2af7E"}
!430 = distinct !{!430, !431, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr119drop_in_place$LT$http..request..Builder..header$LT$$RF$str$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7be35230be1a5ec5E.llvm.9523309360263219930"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!434 = distinct !{!434, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!437 = distinct !{!437, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!438 = !{!439, !433}
!439 = distinct !{!439, !440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"}
!441 = !{!442, !433}
!442 = distinct !{!442, !443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57ca3f99ef03f711E"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE: argument 0"}
!446 = distinct !{!446, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17ha01b1149e9a7676cE"}
!447 = distinct !{!447, !448, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!448 = distinct !{!448, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hbbaa5e2b7286fdafE.llvm.9523309360263219930"}
