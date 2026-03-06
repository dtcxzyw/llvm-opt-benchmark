; ModuleID = 'bench/coreutils-rs/original/ovqdhr01sg8426i.ll'
source_filename = "bench/coreutils-rs/original/ovqdhr01sg8426i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.0, [8 x i8] zeroinitializer }>, align 8
@anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"0" }>, align 1
@anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0X" }>, align 1
@anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.0, [8 x i8] zeroinitializer, ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.0, [8 x i8] zeroinitializer }>, align 8
@_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E = external local_unnamed_addr global ptr
@anon.214014666dcf5759f154442a86ab8b35.10.llvm.18046676152963070490 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.214014666dcf5759f154442a86ab8b35.12.llvm.18046676152963070490 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2d782093c9fa799cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8
  %.not.i4.i.i = icmp eq i64 %.sroa.7.0.copyload, %.sroa.5.0.copyload
  br i1 %.not.i4.i.i, label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66e6fcf0f60e00d2E.llvm.9381678421828803810.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %.sroa.73.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.0.copyload = load ptr, ptr %.sroa.73.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.not.i.i.i = icmp eq i64 %.sroa.7.0.copyload, 1
  %3 = icmp eq i64 %.sroa.5.0.copyload, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds [16 x i8], ptr %.sroa.73.0.copyload, i64 %.sroa.42.0.copyload
  store ptr %.sroa.0.0.copyload, ptr %4, align 8, !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.4.0.copyload, ptr %5, align 8, !noalias !22
  %6 = add i64 %.sroa.42.0.copyload, 1
  br label %"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66e6fcf0f60e00d2E.llvm.9381678421828803810.exit"

"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66e6fcf0f60e00d2E.llvm.9381678421828803810.exit": ; preds = %2, %.lr.ph.i.i
  %7 = phi i64 [ %6, %.lr.ph.i.i ], [ %.sroa.42.0.copyload, %2 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.01.0.copyload) ]
  store i64 %7, ptr %.sroa.01.0.copyload, align 8, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN117_$LT$uucore..features..format..num_format..UnsignedInt$u20$as$u20$uucore..features..format..num_format..Formatter$GT$3fmt17h93c86072016a48a3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %21 = alloca [2 x { ptr, ptr }], align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %24 = alloca [2 x { ptr, ptr }], align 8
  %25 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %26 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %27 = alloca [3 x { ptr, ptr }], align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca { ptr, i64 }, align 8
  %30 = alloca [1 x { ptr, ptr }], align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca [1 x { ptr, ptr }], align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca [1 x { ptr, ptr }], align 8
  %35 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %36 = alloca [1 x { ptr, ptr }], align 8
  %37 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %38 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %39 = alloca i64, align 8
  store i64 %2, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %42 = load i8, ptr %41, align 1, !range !34, !noundef !4
  %43 = add nsw i8 %42, -2
  %narrow = tail call i8 @llvm.umin.i8(i8 %43, i8 2)
  switch i8 %43, label %46 [
    i8 0, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
    i8 1, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit88
  ]

default.unreachable164:                           ; preds = %85
  unreachable

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %39, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E", ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !35
  store ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.1, ptr %16, align 8, !noalias !46
  %.sroa.5.0..sroa_idx131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx131, align 8, !noalias !46
  %.sroa.7.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %36, ptr %.sroa.7.0..sroa_idx132, align 8, !noalias !46
  %.sroa.8.0..sroa_idx133 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx133, align 8, !noalias !46
  %.sroa.10.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx134, align 8, !noalias !46
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16), !noalias !47
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !35
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %49

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit88:  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %39, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17he279337d6e77f6f6E", ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !48
  store ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.1, ptr %15, align 8, !noalias !59
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.5136.0..sroa_idx, align 8, !noalias !59
  %.sroa.7137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %34, ptr %.sroa.7137.0..sroa_idx, align 8, !noalias !59
  %.sroa.8138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8138.0..sroa_idx, align 8, !noalias !59
  %.sroa.10139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10139.0..sroa_idx, align 8, !noalias !59
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %49

46:                                               ; preds = %3
  %47 = load i8, ptr %40, align 8, !range !61, !noundef !4
  %trunc = trunc nuw i8 %47 to i1
  br i1 %trunc, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit98, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit93

48:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

49:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit98, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit93, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit88, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %50 = load i64, ptr %39, align 8, !noundef !4
  %.sroa.07.0.copyload = load i8, ptr %40, align 8
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %53, label %54

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit93:  ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %39, ptr %32, align 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E", ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !62
  store ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.1, ptr %14, align 8, !noalias !73
  %.sroa.5142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %.sroa.5142.0..sroa_idx, align 8, !noalias !73
  %.sroa.7143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %32, ptr %.sroa.7143.0..sroa_idx, align 8, !noalias !73
  %.sroa.8144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 1, ptr %.sroa.8144.0..sroa_idx, align 8, !noalias !73
  %.sroa.10145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.10145.0..sroa_idx, align 8, !noalias !73
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %49

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit98:  ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %39, ptr %30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E", ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !75
  store ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.1, ptr %13, align 8, !noalias !86
  %.sroa.5148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.5148.0..sroa_idx, align 8, !noalias !86
  %.sroa.7149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %30, ptr %.sroa.7149.0..sroa_idx, align 8, !noalias !86
  %.sroa.8150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.8150.0..sroa_idx, align 8, !noalias !86
  %.sroa.10151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.10151.0..sroa_idx, align 8, !noalias !86
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %49

53:                                               ; preds = %57, %59, %55, %54, %49
  br label %64

54:                                               ; preds = %49
  switch i8 %narrow, label %53 [
    i8 1, label %55
    i8 2, label %57
  ]

55:                                               ; preds = %54
  %56 = trunc i8 %.sroa.07.0.copyload to i1
  br i1 %56, label %59, label %53

57:                                               ; preds = %54
  %trunc76 = trunc i8 %.sroa.07.0.copyload to i1
  %58 = trunc i8 %42 to i1
  %anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.4.anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.3 = select i1 %trunc76, ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.4, ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.3
  br i1 %58, label %64, label %53

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %.not77 = icmp ult i64 %61, %63
  br i1 %.not77, label %53, label %64

64:                                               ; preds = %59, %57, %53
  %anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.0.sink = phi ptr [ @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.0, %53 ], [ %anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.4.anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.3, %57 ], [ @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.2, %59 ]
  %.sink = phi i64 [ 0, %53 ], [ 2, %57 ], [ 1, %59 ]
  store ptr %anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.0.sink, ptr %29, align 8
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %.sink, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr @_ZN4core3fmt2rt12USIZE_MARKER17hef2d4d0250b80c97E, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %27, align 8
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf85eb5dca6932aa8E", ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %38, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %66, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %67, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 2, ptr %26, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i8 3, ptr %.sroa.10.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 2, ptr %73, align 8
  %.sroa.520.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 1, ptr %.sroa.520.0..sroa_idx, align 8
  %.sroa.621.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 2, ptr %.sroa.621.0..sroa_idx, align 8
  %.sroa.722.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i64 1, ptr %.sroa.722.0..sroa_idx, align 8
  %.sroa.823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i32 48, ptr %.sroa.823.0..sroa_idx, align 8
  %.sroa.924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 100
  store i32 0, ptr %.sroa.924.0..sroa_idx, align 4
  %.sroa.1025.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i8 1, ptr %.sroa.1025.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !88
  store ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.5, ptr %12, align 8, !noalias !99
  %.sroa.5154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %.sroa.5154.0..sroa_idx, align 8, !noalias !99
  %.sroa.7155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %.sroa.7155.0..sroa_idx, align 8, !noalias !99
  %.sroa.8156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 3, ptr %.sroa.8156.0..sroa_idx, align 8, !noalias !99
  %.sroa.10157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %26, ptr %.sroa.10157.0..sroa_idx, align 8, !noalias !99
  %.sroa.11158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 2, ptr %.sroa.11158.0..sroa_idx, align 8, !noalias !99
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit104 unwind label %74

.body:                                            ; preds = %147, %123, %99, %74, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %124, %123 ], [ %100, %99 ], [ %75, %74 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38) #14
          to label %48 unwind label %171

74:                                               ; preds = %156, %153, %132, %129, %108, %105, %64
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit104: ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !88
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !100
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
          to label %.noexc105 unwind label %83

.noexc105:                                        ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit104
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !range !109, !noalias !100, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %85, label %78

78:                                               ; preds = %.noexc105
  %79 = load ptr, ptr %11, align 8, !noalias !100, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = load i64, ptr %80, align 8, !noalias !100, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %82, ptr noundef nonnull %79, i64 noundef %77, i64 noundef %81)
          to label %85 unwind label %83

83:                                               ; preds = %78, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit104
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %.body

85:                                               ; preds = %.noexc105, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %87 = load i8, ptr %86, align 2, !range !110, !noundef !4
  switch i8 %87, label %default.unreachable164 [
    i8 0, label %88
    i8 1, label %112
    i8 2, label %136
  ]

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %38, ptr %24, align 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %67, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 2, ptr %23, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 1, ptr %.sroa.533.0..sroa_idx, align 8
  %.sroa.634.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 1, ptr %.sroa.634.0..sroa_idx, align 8
  %.sroa.735.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 0, ptr %.sroa.735.0..sroa_idx, align 8
  %.sroa.836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 32, ptr %.sroa.836.0..sroa_idx, align 8
  %.sroa.937.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 0, ptr %.sroa.937.0..sroa_idx, align 4
  %.sroa.1038.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i8 0, ptr %.sroa.1038.0..sroa_idx, align 8
  store ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.1, ptr %25, align 8
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %23, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %24, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %96, align 8
  %.val.i = load ptr, ptr %1, align 8, !noalias !111, !nonnull !4, !align !114, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !115
  store ptr %.val.i, ptr %10, align 8, !noalias !115
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %97, align 8, !noalias !115
  %98 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.214014666dcf5759f154442a86ab8b35.10.llvm.18046676152963070490, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %101 unwind label %99

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdd164d935456d3c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #14
          to label %.body unwind label %110, !noalias !121

101:                                              ; preds = %88
  %102 = load ptr, ptr %97, align 8, !noalias !115
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %98, label %103, label %104

103:                                              ; preds = %101
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr @anon.214014666dcf5759f154442a86ab8b35.12.llvm.18046676152963070490, ptr %102
  br label %160

104:                                              ; preds = %101
  br i1 %.not.i.i.i, label %160, label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !122
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %102)
          to label %.noexc107 unwind label %74

.noexc107:                                        ; preds = %105
  %106 = load i8, ptr %9, align 8, !range !34, !alias.scope !131, !noalias !122, !noundef !4
  %107 = icmp eq i8 %106, 3
  br i1 %107, label %108, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i"

108:                                              ; preds = %.noexc107
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %109)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i" unwind label %74

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i": ; preds = %108, %.noexc107
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !122
  br label %160

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !121
  unreachable

112:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %38, ptr %21, align 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %67, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 2, ptr %20, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.647.0..sroa_idx, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 0, ptr %.sroa.748.0..sroa_idx, align 8
  %.sroa.849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 32, ptr %.sroa.849.0..sroa_idx, align 8
  %.sroa.950.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 0, ptr %.sroa.950.0..sroa_idx, align 4
  %.sroa.1051.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i8 1, ptr %.sroa.1051.0..sroa_idx, align 8
  store ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.1, ptr %22, align 8
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %20, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 1, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %120, align 8
  %.val.i109 = load ptr, ptr %1, align 8, !noalias !134, !nonnull !4, !align !114, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !137
  store ptr %.val.i109, ptr %8, align 8, !noalias !137
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %121, align 8, !noalias !137
  %122 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.214014666dcf5759f154442a86ab8b35.10.llvm.18046676152963070490, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
          to label %125 unwind label %123

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdd164d935456d3c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #14
          to label %.body unwind label %134, !noalias !143

125:                                              ; preds = %112
  %126 = load ptr, ptr %121, align 8, !noalias !137
  %.not.i.i.i110 = icmp eq ptr %126, null
  br i1 %122, label %127, label %128

127:                                              ; preds = %125
  %spec.select.i.i.i113 = select i1 %.not.i.i.i110, ptr @anon.214014666dcf5759f154442a86ab8b35.12.llvm.18046676152963070490, ptr %126
  br label %169

128:                                              ; preds = %125
  br i1 %.not.i.i.i110, label %169, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !144
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %126)
          to label %.noexc114 unwind label %74

.noexc114:                                        ; preds = %129
  %130 = load i8, ptr %7, align 8, !range !34, !alias.scope !153, !noalias !144, !noundef !4
  %131 = icmp eq i8 %130, 3
  br i1 %131, label %132, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i111"

132:                                              ; preds = %.noexc114
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %133)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i111" unwind label %74

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i111": ; preds = %132, %.noexc114
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !144
  br label %169

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !143
  unreachable

136:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %38, ptr %18, align 8
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E", ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %67, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 2, ptr %17, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %.sroa.559.0..sroa_idx, align 8
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 1, ptr %.sroa.660.0..sroa_idx, align 8
  %.sroa.761.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %.sroa.761.0..sroa_idx, align 8
  %.sroa.862.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 48, ptr %.sroa.862.0..sroa_idx, align 8
  %.sroa.963.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i32 0, ptr %.sroa.963.0..sroa_idx, align 4
  %.sroa.1064.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 1, ptr %.sroa.1064.0..sroa_idx, align 8
  store ptr @anon.63c970d9a8bf0c3cdd80f5c11f23b7f6.1, ptr %19, align 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %17, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 1, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 2, ptr %144, align 8
  %.val.i119 = load ptr, ptr %1, align 8, !noalias !156, !nonnull !4, !align !114, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !159
  store ptr %.val.i119, ptr %6, align 8, !noalias !159
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %145, align 8, !noalias !159
  %146 = invoke noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.214014666dcf5759f154442a86ab8b35.10.llvm.18046676152963070490, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %149 unwind label %147

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdd164d935456d3c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #14
          to label %.body unwind label %158, !noalias !165

149:                                              ; preds = %136
  %150 = load ptr, ptr %145, align 8, !noalias !159
  %.not.i.i.i120 = icmp eq ptr %150, null
  br i1 %146, label %151, label %152

151:                                              ; preds = %149
  %spec.select.i.i.i123 = select i1 %.not.i.i.i120, ptr @anon.214014666dcf5759f154442a86ab8b35.12.llvm.18046676152963070490, ptr %150
  br label %170

152:                                              ; preds = %149
  br i1 %.not.i.i.i120, label %170, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !166
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %150)
          to label %.noexc124 unwind label %74

.noexc124:                                        ; preds = %153
  %154 = load i8, ptr %5, align 8, !range !34, !alias.scope !175, !noalias !166, !noundef !4
  %155 = icmp eq i8 %154, 3
  br i1 %155, label %156, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i121"

156:                                              ; preds = %.noexc124
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %157)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i121" unwind label %74

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i121": ; preds = %156, %.noexc124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !166
  br label %170

158:                                              ; preds = %147
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !165
  unreachable

160:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i", %104, %103
  %.08.i.i.i = phi ptr [ %spec.select.i.i.i, %103 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i" ], [ null, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %161

161:                                              ; preds = %170, %169, %160
  %.0 = phi ptr [ %.08.i.i.i, %160 ], [ %.08.i.i.i112, %169 ], [ %.08.i.i.i122, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !178
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %38)
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = load i64, ptr %162, align 8, !range !109, !noalias !178, !noundef !4
  %.not.i.i.i.i129 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i129, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit130", label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %4, align 8, !noalias !178, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !178, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 %168, ptr noundef nonnull %165, i64 noundef %163, i64 noundef %167)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit130"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit130": ; preds = %161, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  ret ptr %.0

169:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i111", %128, %127
  %.08.i.i.i112 = phi ptr [ %spec.select.i.i.i113, %127 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i111" ], [ null, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %161

170:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i121", %152, %151
  %.08.i.i.i122 = phi ptr [ %spec.select.i.i.i123, %151 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit.i.i.i.i121" ], [ null, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %161

171:                                              ; preds = %.body
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec3f1da4e564289eE.llvm.9381678421828803810"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !193, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !193, !nonnull !4, !align !114, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !193
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f482b6395301fe5E.llvm.9381678421828803810"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !203, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !4, !align !114, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !204, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !204, !nonnull !4, !align !114, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !204
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74a5f67f7072e95fE.llvm.9381678421828803810"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !219, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !219, !nonnull !4, !align !114, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !219
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8try_fold17h6311523383f1e093E.llvm.9381678421828803810(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !220, !noundef !4
  %.promoted = load i64, ptr %0, align 8, !alias.scope !220
  %.not.i4 = icmp eq i64 %5, %.promoted
  br i1 %.not.i4, label %16, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = load ptr, ptr %2, align 8, !nonnull !4, !align !223, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !224, !noalias !231, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i = icmp eq i64 %5, 1
  %.promoted5 = load i64, ptr %11, align 8, !alias.scope !224, !noalias !231
  %12 = icmp eq i64 %.promoted, 0
  tail call void @llvm.assume(i1 %.not.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %.promoted5
  store ptr %6, ptr %13, align 8, !noalias !238
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !224
  %15 = add i64 %.promoted5, 1
  store i64 1, ptr %0, align 8, !alias.scope !220
  store i64 %15, ptr %11, align 8, !alias.scope !224, !noalias !231
  br label %16

16:                                               ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3str83_$LT$impl$u20$core..borrow..Borrow$LT$str$GT$$u20$for$u20$alloc..string..String$GT$6borrow17haa050f7481b4dcf3E.llvm.9381678421828803810"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h940edd02ab5edd80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6af0ccb9e9a5ebcfE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %.pn1.in = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pn1 = load i64, ptr %.pn1.in, align 8, !noundef !4
  %.pn3.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pn3 = load ptr, ptr %.pn3.in, align 8, !nonnull !4, !noundef !4
  %.pn = insertvalue { ptr, i64 } poison, ptr %.pn3, 0
  %.merged = insertvalue { ptr, i64 } %.pn, i64 %.pn1, 1
  ret { ptr, i64 } %.merged
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !114, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66e6fcf0f60e00d2E.llvm.9381678421828803810"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !alias.scope !246, !noalias !249, !noundef !4
  %.promoted.i = load i64, ptr %3, align 8, !alias.scope !246, !noalias !249
  %.not.i4.i = icmp eq i64 %5, %.promoted.i
  br i1 %.not.i4.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !250
  br label %16

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %0, align 8, !alias.scope !244, !noalias !261, !nonnull !4, !align !223, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !244, !noalias !261, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !262, !noalias !269, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not.i.i = icmp eq i64 %5, 1
  %.promoted5.i = load i64, ptr %11, align 8, !alias.scope !262, !noalias !269
  %12 = icmp eq i64 %.promoted.i, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %13 = getelementptr inbounds [16 x i8], ptr %10, i64 %.promoted5.i
  store ptr %6, ptr %13, align 8, !noalias !276
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %8, ptr %14, align 8, !noalias !277
  %15 = add i64 %.promoted5.i, 1
  store i64 1, ptr %3, align 8, !alias.scope !246, !noalias !249
  store i64 %15, ptr %11, align 8, !alias.scope !262, !noalias !269
  br label %16

16:                                               ; preds = %._crit_edge, %.lr.ph.i
  %17 = phi i64 [ %.pre, %._crit_edge ], [ %15, %.lr.ph.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %18 = load ptr, ptr %1, align 8, !alias.scope !250, !nonnull !4, !align !114, !noundef !4
  store i64 %17, ptr %18, align 8, !noalias !250
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u64$GT$3fmt17he279337d6e77f6f6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf85eb5dca6932aa8E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfca0302627bbc104E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17he40921d4802ce2acE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdd164d935456d3c2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6, !8, !9, !11, !12, !14, !15, !17, !18, !19, !21}
!6 = distinct !{!6, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0569478dcc3c2f41E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0569478dcc3c2f41E"}
!8 = distinct !{!8, !7, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0569478dcc3c2f41E: argument 1"}
!9 = distinct !{!9, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he9631be1bd253720E: argument 0"}
!10 = distinct !{!10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he9631be1bd253720E"}
!11 = distinct !{!11, !10, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he9631be1bd253720E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d5c2fce29f9b67eE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d5c2fce29f9b67eE"}
!14 = distinct !{!14, !13, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d5c2fce29f9b67eE: argument 1"}
!15 = distinct !{!15, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6311523383f1e093E.llvm.9381678421828803810: argument 0"}
!16 = distinct !{!16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6311523383f1e093E.llvm.9381678421828803810"}
!17 = distinct !{!17, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6311523383f1e093E.llvm.9381678421828803810: argument 1"}
!18 = distinct !{!18, !16, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6311523383f1e093E.llvm.9381678421828803810: argument 2"}
!19 = distinct !{!19, !20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66e6fcf0f60e00d2E.llvm.9381678421828803810: argument 0"}
!20 = distinct !{!20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66e6fcf0f60e00d2E.llvm.9381678421828803810"}
!21 = distinct !{!21, !20, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h66e6fcf0f60e00d2E.llvm.9381678421828803810: argument 1"}
!22 = !{!6, !9, !12, !15, !17, !18, !19, !21}
!23 = !{!24, !26, !28, !30, !32, !19, !21}
!24 = distinct !{!24, !25, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810: argument 0"}
!25 = distinct !{!25, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec3f1da4e564289eE.llvm.9381678421828803810: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec3f1da4e564289eE.llvm.9381678421828803810"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f482b6395301fe5E.llvm.9381678421828803810: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f482b6395301fe5E.llvm.9381678421828803810"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74a5f67f7072e95fE.llvm.9381678421828803810: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74a5f67f7072e95fE.llvm.9381678421828803810"}
!34 = !{i8 0, i8 4}
!35 = !{!36, !38, !39, !41, !42, !43, !45}
!36 = distinct !{!36, !37, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E"}
!38 = distinct !{!38, !37, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E: argument 1"}
!39 = distinct !{!39, !40, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 0"}
!40 = distinct !{!40, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E"}
!41 = distinct !{!41, !40, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 1"}
!42 = distinct !{!42, !40, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 2"}
!43 = distinct !{!43, !44, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!45 = distinct !{!45, !44, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!46 = !{!36, !39, !41, !43}
!47 = !{!38, !41, !42, !45}
!48 = !{!49, !51, !52, !54, !55, !56, !58}
!49 = distinct !{!49, !50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E"}
!51 = distinct !{!51, !50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 0"}
!53 = distinct !{!53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E"}
!54 = distinct !{!54, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 1"}
!55 = distinct !{!55, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 2"}
!56 = distinct !{!56, !57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!58 = distinct !{!58, !57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!59 = !{!49, !52, !54, !56}
!60 = !{!51, !54, !55, !58}
!61 = !{i8 0, i8 2}
!62 = !{!63, !65, !66, !68, !69, !70, !72}
!63 = distinct !{!63, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E"}
!65 = distinct !{!65, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 0"}
!67 = distinct !{!67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E"}
!68 = distinct !{!68, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 1"}
!69 = distinct !{!69, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 2"}
!70 = distinct !{!70, !71, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!72 = distinct !{!72, !71, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!73 = !{!63, !66, !68, !70}
!74 = !{!65, !68, !69, !72}
!75 = !{!76, !78, !79, !81, !82, !83, !85}
!76 = distinct !{!76, !77, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E"}
!78 = distinct !{!78, !77, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E: argument 1"}
!79 = distinct !{!79, !80, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 0"}
!80 = distinct !{!80, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E"}
!81 = distinct !{!81, !80, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 1"}
!82 = distinct !{!82, !80, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 2"}
!83 = distinct !{!83, !84, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!84 = distinct !{!84, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!85 = distinct !{!85, !84, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!86 = !{!76, !79, !81, !83}
!87 = !{!78, !81, !82, !85}
!88 = !{!89, !91, !92, !94, !95, !96, !98}
!89 = distinct !{!89, !90, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E"}
!91 = distinct !{!91, !90, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf7e60015b33b8ae2E: argument 1"}
!92 = distinct !{!92, !93, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 0"}
!93 = distinct !{!93, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E"}
!94 = distinct !{!94, !93, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 1"}
!95 = distinct !{!95, !93, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3cc0a6b700f49830E: argument 2"}
!96 = distinct !{!96, !97, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!98 = distinct !{!98, !97, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!99 = !{!89, !92, !94, !96}
!100 = !{!101, !103, !105, !107}
!101 = distinct !{!101, !102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!102 = distinct !{!102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!109 = !{i64 0, i64 -9223372036854775807}
!110 = !{i8 0, i8 3}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17he0a057b5dff93b1fE: argument 0"}
!113 = distinct !{!113, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17he0a057b5dff93b1fE"}
!114 = !{i64 8}
!115 = !{!116, !118, !119, !112}
!116 = distinct !{!116, !117, !"_ZN3std2io5Write9write_fmt17h2c31b48ddeb047b9E: argument 0"}
!117 = distinct !{!117, !"_ZN3std2io5Write9write_fmt17h2c31b48ddeb047b9E"}
!118 = distinct !{!118, !117, !"_ZN3std2io5Write9write_fmt17h2c31b48ddeb047b9E: argument 1"}
!119 = distinct !{!119, !120, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hfdee768e7a15991cE: argument 0"}
!120 = distinct !{!120, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hfdee768e7a15991cE"}
!121 = !{!118, !119, !112}
!122 = !{!123, !125, !127, !129, !116, !118, !119, !112}
!123 = distinct !{!123, !124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!124 = distinct !{!124, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.18046676152963070490: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.18046676152963070490"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17he0a057b5dff93b1fE: argument 0"}
!136 = distinct !{!136, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17he0a057b5dff93b1fE"}
!137 = !{!138, !140, !141, !135}
!138 = distinct !{!138, !139, !"_ZN3std2io5Write9write_fmt17h2c31b48ddeb047b9E: argument 0"}
!139 = distinct !{!139, !"_ZN3std2io5Write9write_fmt17h2c31b48ddeb047b9E"}
!140 = distinct !{!140, !139, !"_ZN3std2io5Write9write_fmt17h2c31b48ddeb047b9E: argument 1"}
!141 = distinct !{!141, !142, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hfdee768e7a15991cE: argument 0"}
!142 = distinct !{!142, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hfdee768e7a15991cE"}
!143 = !{!140, !141, !135}
!144 = !{!145, !147, !149, !151, !138, !140, !141, !135}
!145 = distinct !{!145, !146, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!146 = distinct !{!146, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.18046676152963070490: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.18046676152963070490"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17he0a057b5dff93b1fE: argument 0"}
!158 = distinct !{!158, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17he0a057b5dff93b1fE"}
!159 = !{!160, !162, !163, !157}
!160 = distinct !{!160, !161, !"_ZN3std2io5Write9write_fmt17h2c31b48ddeb047b9E: argument 0"}
!161 = distinct !{!161, !"_ZN3std2io5Write9write_fmt17h2c31b48ddeb047b9E"}
!162 = distinct !{!162, !161, !"_ZN3std2io5Write9write_fmt17h2c31b48ddeb047b9E: argument 1"}
!163 = distinct !{!163, !164, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hfdee768e7a15991cE: argument 0"}
!164 = distinct !{!164, !"_ZN3std2io5impls58_$LT$impl$u20$std..io..Write$u20$for$u20$$RF$mut$u20$W$GT$9write_fmt17hfdee768e7a15991cE"}
!165 = !{!162, !163, !157}
!166 = !{!167, !169, !171, !173, !160, !162, !163, !157}
!167 = distinct !{!167, !168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!168 = distinct !{!168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.18046676152963070490: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.18046676152963070490"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!178 = !{!179, !181, !183, !185}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810: argument 0"}
!192 = distinct !{!192, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810"}
!193 = !{!191, !188}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec3f1da4e564289eE.llvm.9381678421828803810: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec3f1da4e564289eE.llvm.9381678421828803810"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810: argument 0"}
!202 = distinct !{!202, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810"}
!203 = !{!201, !198, !195}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810: argument 0"}
!206 = distinct !{!206, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f482b6395301fe5E.llvm.9381678421828803810: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f482b6395301fe5E.llvm.9381678421828803810"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec3f1da4e564289eE.llvm.9381678421828803810: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec3f1da4e564289eE.llvm.9381678421828803810"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810: argument 0"}
!218 = distinct !{!218, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810"}
!219 = !{!217, !214, !211, !208}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!222 = distinct !{!222, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!223 = !{i64 1}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0569478dcc3c2f41E: argument 0"}
!226 = distinct !{!226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0569478dcc3c2f41E"}
!227 = distinct !{!227, !228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he9631be1bd253720E: argument 0"}
!228 = distinct !{!228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he9631be1bd253720E"}
!229 = distinct !{!229, !230, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d5c2fce29f9b67eE: argument 0"}
!230 = distinct !{!230, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d5c2fce29f9b67eE"}
!231 = !{!232, !233, !234}
!232 = distinct !{!232, !226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0569478dcc3c2f41E: argument 1"}
!233 = distinct !{!233, !228, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he9631be1bd253720E: argument 1"}
!234 = distinct !{!234, !230, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d5c2fce29f9b67eE: argument 1"}
!235 = !{!229}
!236 = !{!227}
!237 = !{!225}
!238 = !{!225, !232, !227, !233, !229, !234}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6311523383f1e093E.llvm.9381678421828803810: argument 0"}
!241 = distinct !{!241, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6311523383f1e093E.llvm.9381678421828803810"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6311523383f1e093E.llvm.9381678421828803810: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !241, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6311523383f1e093E.llvm.9381678421828803810: argument 2"}
!246 = !{!247, !240}
!247 = distinct !{!247, !248, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE: argument 0"}
!248 = distinct !{!248, !"_ZN93_$LT$core..ops..index_range..IndexRange$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4aeed5f8c8846addE"}
!249 = !{!243, !245}
!250 = !{!251, !253, !255, !257, !259}
!251 = distinct !{!251, !252, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810: argument 0"}
!252 = distinct !{!252, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.9381678421828803810"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3ccefa16d744a384E.llvm.9381678421828803810"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec3f1da4e564289eE.llvm.9381678421828803810: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr412drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hec3f1da4e564289eE.llvm.9381678421828803810"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f482b6395301fe5E.llvm.9381678421828803810: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr537drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2f482b6395301fe5E.llvm.9381678421828803810"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74a5f67f7072e95fE.llvm.9381678421828803810: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr858drop_in_place$LT$core..iter..adapters..map..map_fold$LT$clap_builder..builder..str..Str$C$clap_builder..builder..str..Str$C$$LP$$RP$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$clap_builder..builder..str..Str$C$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h74a5f67f7072e95fE.llvm.9381678421828803810"}
!261 = !{!240, !243}
!262 = !{!263, !265, !267, !243}
!263 = distinct !{!263, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0569478dcc3c2f41E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0569478dcc3c2f41E"}
!265 = distinct !{!265, !266, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he9631be1bd253720E: argument 0"}
!266 = distinct !{!266, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he9631be1bd253720E"}
!267 = distinct !{!267, !268, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d5c2fce29f9b67eE: argument 0"}
!268 = distinct !{!268, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d5c2fce29f9b67eE"}
!269 = !{!270, !271, !272, !240, !245}
!270 = distinct !{!270, !264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0569478dcc3c2f41E: argument 1"}
!271 = distinct !{!271, !266, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he9631be1bd253720E: argument 1"}
!272 = distinct !{!272, !268, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4d5c2fce29f9b67eE: argument 1"}
!273 = !{!267}
!274 = !{!265}
!275 = !{!263}
!276 = !{!263, !270, !265, !271, !267, !272, !240, !243, !245}
!277 = !{!263, !265, !267, !240, !243, !245}
!278 = !{!259}
!279 = !{!257}
!280 = !{!255}
!281 = !{!253}
!282 = !{!251}
