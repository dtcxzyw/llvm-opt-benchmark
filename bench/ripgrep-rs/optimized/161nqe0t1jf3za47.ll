; ModuleID = 'bench/ripgrep-rs/original/161nqe0t1jf3za47.ll'
source_filename = "bench/ripgrep-rs/original/161nqe0t1jf3za47.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.0 = private unnamed_addr constant <{ [256 x i8] }> <{ [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\08\08\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0A\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\0B\06\06\06\05\08\08\08\08\08\08\08\08\08\08\08" }>, align 1
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.1 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/bstr-1.9.1/src/utf8.rs" }>, align 1
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.3 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\18$<`T\00\00\000H\00\0C\00\00\00\00\00\0C\00\0C\00\00\00\18\00\00\00\00\00\18\00\18\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\18\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\00\00$\00$\00\00\00$\00\00\00\00\00$\00$\00\00\00$\00\00\00\00\00\00\00\00\00\00" }>, align 1
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.1, [16 x i8] c"f\00\00\00\00\00\00\005\03\00\00\0E\00\00\00" }>, align 8
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.6 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\22" }>, align 1
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.6, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.8 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.10 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\0" }>, align 1
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.10, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.12 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/bstr-1.9.1/src/impls.rs" }>, align 1
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.12, [16 x i8] c"g\00\00\00\00\00\00\00\D7\01\00\00)\00\00\00" }>, align 8
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\x" }>, align 1
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.17, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.8, [8 x i8] zeroinitializer }>, align 8
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E", ptr @_ZN4core3fmt5Write9write_fmt17hb5c3aebbbd0f50ddE }>, align 8
@anon.d6d12b08d7e2b70a53c87c5ea5e84c79.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.1, [16 x i8] c"f\00\00\00\00\00\00\00\CA\00\00\00\1B\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4d7b231df484865E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hca82b78078daa759E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [11 x i8] }, align 4
  %4 = alloca { i8, [11 x i8] }, align 4
  %5 = alloca { i8, [11 x i8] }, align 4
  %6 = alloca { i8, [11 x i8] }, align 4
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { i8, [11 x i8] } }, align 4
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %12 = alloca i32, align 4
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca [1 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { { i8, [11 x i8] } }, align 4
  %20 = alloca [1 x { ptr, ptr }], align 8
  %21 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23), !noalias !10
  store ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.7, ptr %23, align 8, !noalias !10
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %27, align 8, !noalias !10
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %28, align 8, !noalias !10
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.8, ptr %29, align 8, !noalias !10
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %30, align 8, !noalias !10
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %23), !noalias !7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23), !noalias !10
  br i1 %31, label %"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E.exit", label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not.i.i135.i = icmp eq i64 %26, 0
  br i1 %.not.i.i135.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.520.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.527.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.628.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.729.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.830.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.931.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  %.sroa.1032.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.44.0..sroa_idx.i1 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %58

58:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i", %.lr.ph.i
  %.sroa.0.0138.i = phi ptr [ %24, %.lr.ph.i ], [ %104, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i" ]
  %.sroa.6.0137.i = phi i64 [ %26, %.lr.ph.i ], [ %103, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i" ]
  %.sroa.9.0136.i = phi i64 [ 0, %.lr.ph.i ], [ %105, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %59 = load i8, ptr %.sroa.0.0138.i, align 1, !alias.scope !15, !noalias !16, !noundef !4
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.thread.i.i, label %.preheader.i.i.i

_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.thread.i.i: ; preds = %58
  %61 = zext nneg i8 %59 to i32
  br label %93

.preheader.i.i.i:                                 ; preds = %58, %_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E.exit.i.i.i
  %.025.i.i.i = phi i64 [ %87, %_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E.exit.i.i.i ], [ 12, %58 ]
  %.024.i.i.i = phi i32 [ %storemerge.i.i.i.i, %_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E.exit.i.i.i ], [ 0, %58 ]
  %.016.i.i.i = phi i64 [ %88, %_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E.exit.i.i.i ], [ 0, %58 ]
  %exitcond.not.i.i.i = icmp eq i64 %.016.i.i.i, %.sroa.6.0137.i
  br i1 %exitcond.not.i.i.i, label %_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.i.i, label %62

62:                                               ; preds = %.preheader.i.i.i
  %63 = getelementptr inbounds [0 x i8], ptr %.sroa.0.0138.i, i64 0, i64 %.016.i.i.i
  %64 = load i8, ptr %63, align 1, !alias.scope !15, !noalias !16, !noundef !4
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.0, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !noalias !20, !noundef !4
  %68 = icmp eq i64 %.025.i.i.i, 12
  br i1 %68, label %74, label %69

69:                                               ; preds = %62
  %70 = and i8 %64, 63
  %71 = zext nneg i8 %70 to i32
  %72 = shl i32 %.024.i.i.i, 6
  %73 = or disjoint i32 %72, %71
  br label %80

74:                                               ; preds = %62
  %75 = and i8 %67, 31
  %76 = zext nneg i8 %75 to i32
  %77 = lshr i32 255, %76
  %78 = zext i8 %64 to i32
  %79 = and i32 %77, %78
  br label %80

80:                                               ; preds = %74, %69
  %storemerge.i.i.i.i = phi i32 [ %73, %69 ], [ %79, %74 ]
  %81 = zext i8 %67 to i64
  %82 = add nuw nsw i64 %.025.i.i.i, %81
  %83 = icmp samesign ult i64 %82, 108
  br i1 %83, label %_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E.exit.i.i.i, label %84, !prof !24

84:                                               ; preds = %80
  call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %82, i64 noundef 108, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.4) #13, !noalias !25
  unreachable

_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E.exit.i.i.i: ; preds = %80
  %85 = getelementptr inbounds nuw [0 x i8], ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.3, i64 0, i64 %82
  %86 = load i8, ptr %85, align 1, !noalias !20, !noundef !4
  %87 = zext i8 %86 to i64
  %88 = add i64 %.016.i.i.i, 1
  switch i8 %86, label %.preheader.i.i.i [
    i8 12, label %89
    i8 0, label %.thread27.i.i
  ]

89:                                               ; preds = %_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E.exit.i.i.i
  %90 = icmp ult i32 %storemerge.i.i.i.i, 1114112
  call void @llvm.assume(i1 %90)
  br label %_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.i.i

.thread27.i.i:                                    ; preds = %_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E.exit.i.i.i
  %.0.sroa.speculated.i.i.i.i = call noundef range(i64 1, -1) i64 @llvm.umax.i64(i64 range(i64 0, -1) %.016.i.i.i, i64 1)
  br label %93

_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.i.i: ; preds = %.preheader.i.i.i, %89
  %.sroa.6.1.i24.i.i = phi i64 [ %88, %89 ], [ %.sroa.6.0137.i, %.preheader.i.i.i ]
  %91 = phi i32 [ %storemerge.i.i.i.i, %89 ], [ 65533, %.preheader.i.i.i ]
  %92 = icmp eq i64 %.sroa.6.1.i24.i.i, 0
  br i1 %92, label %._crit_edge.i, label %93

93:                                               ; preds = %_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.i.i, %.thread27.i.i, %_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.thread.i.i
  %94 = phi i32 [ 65533, %.thread27.i.i ], [ %91, %_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.i.i ], [ %61, %_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.thread.i.i ]
  %.sroa.6.1.i2429.i.i = phi i64 [ %.0.sroa.speculated.i.i.i.i, %.thread27.i.i ], [ %.sroa.6.1.i24.i.i, %_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.i.i ], [ 1, %_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.thread.i.i ]
  %95 = icmp ugt i64 %.sroa.6.1.i2429.i.i, %.sroa.6.0137.i
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %.sroa.6.1.i2429.i.i, i64 noundef %.sroa.6.0137.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.36) #13, !noalias !26
  unreachable

._crit_edge.i:                                    ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i", %_ZN4bstr4utf86decode17h1d567e645048e1f2E.exit.i.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !10
  store ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.7, ptr %7, align 8, !noalias !10
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %97, align 8, !noalias !10
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %98, align 8, !noalias !10
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.8, ptr %99, align 8, !noalias !10
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %100, align 8, !noalias !10
  %101 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !10
  br label %"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E.exit"

102:                                              ; preds = %93
  %103 = sub nuw i64 %.sroa.6.0137.i, %.sroa.6.1.i2429.i.i
  %104 = getelementptr inbounds i8, ptr %.sroa.0.0138.i, i64 %.sroa.6.1.i2429.i.i
  %105 = add i64 %.sroa.6.1.i2429.i.i, %.sroa.9.0136.i
  switch i32 %94, label %106 [
    i32 0, label %109
    i32 65533, label %111
    i32 11, label %119
    i32 12, label %119
    i32 127, label %119
    i32 10, label %121
    i32 13, label %121
    i32 9, label %121
  ]

106:                                              ; preds = %102
  %107 = add nsw i32 %94, -1
  %or.cond.i = icmp ult i32 %107, 8
  %108 = add nsw i32 %94, -14
  %or.cond1.i = icmp ult i32 %108, 12
  %or.cond65.i = select i1 %or.cond.i, i1 true, i1 %or.cond1.i
  br i1 %or.cond65.i, label %119, label %121

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !10
  store ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.11, ptr %22, align 8, !noalias !10
  store i64 1, ptr %43, align 8, !noalias !10
  store ptr null, ptr %44, align 8, !noalias !10
  store ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.8, ptr %45, align 8, !noalias !10
  store i64 0, ptr %46, align 8, !noalias !10
  %110 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !10
  br i1 %110, label %"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i"

111:                                              ; preds = %102
  %112 = icmp ugt i64 %.sroa.9.0136.i, %105
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = icmp ugt i64 %105, %26
  br i1 %114, label %116, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h04474c9688642c20E.exit.i"

115:                                              ; preds = %111
  call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %.sroa.9.0136.i, i64 noundef %105, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.13) #13, !noalias !27
  unreachable

116:                                              ; preds = %113
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %105, i64 noundef %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.13) #13, !noalias !27
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h04474c9688642c20E.exit.i": ; preds = %113
  %117 = getelementptr inbounds i8, ptr %24, i64 %.sroa.9.0136.i
  %.not.i.i = icmp eq i64 %.sroa.6.1.i2429.i.i, 3
  br i1 %.not.i.i, label %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17h302fc41f483d2b78E.exit.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.preheader.i"

"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17h302fc41f483d2b78E.exit.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h04474c9688642c20E.exit.i"
  %..val.i.i = load i24, ptr %117, align 1, !alias.scope !30, !noalias !33
  %118 = icmp eq i24 %..val.i.i, -4341777
  br i1 %118, label %138, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.preheader.i"

119:                                              ; preds = %106, %102, %102, %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12), !noalias !10
  store i32 %94, ptr %12, align 4, !noalias !10
  store ptr %12, ptr %13, align 8, !noalias !10
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hd6e60c2eac14c477E", ptr %52, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !10
  store i64 2, ptr %11, align 8, !noalias !10
  store i64 0, ptr %.sroa.527.0..sroa_idx.i, align 8, !noalias !10
  store i64 2, ptr %.sroa.628.0..sroa_idx.i, align 8, !noalias !10
  store i64 0, ptr %.sroa.729.0..sroa_idx.i, align 8, !noalias !10
  store i32 32, ptr %.sroa.830.0..sroa_idx.i, align 8, !noalias !10
  store i32 8, ptr %.sroa.931.0..sroa_idx.i, align 4, !noalias !10
  store i8 3, ptr %.sroa.1032.0..sroa_idx.i, align 8, !noalias !10
  store ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.18, ptr %14, align 8, !noalias !10
  store i64 1, ptr %53, align 8, !noalias !10
  store ptr %11, ptr %54, align 8, !noalias !10
  store i64 1, ptr %55, align 8, !noalias !10
  store ptr %13, ptr %56, align 8, !noalias !10
  store i64 1, ptr %57, align 8, !noalias !10
  %120 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !10
  br i1 %120, label %"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i"

121:                                              ; preds = %106, %102, %102, %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8), !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  switch i32 %94, label %129 [
    i32 0, label %122
    i32 9, label %123
    i32 13, label %124
    i32 10, label %125
    i32 92, label %126
    i32 34, label %127
    i32 39, label %128
  ]

122:                                              ; preds = %121
  call void @_ZN4core4char11EscapeDebug9backslash17hf6b889664216eac7E(ptr noalias noundef nonnull sret({ { i8, [11 x i8] } }) align 4 captures(none) dereferenceable(12) %8, i8 noundef 48)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2"

123:                                              ; preds = %121
  call void @_ZN4core4char11EscapeDebug9backslash17hf6b889664216eac7E(ptr noalias noundef nonnull sret({ { i8, [11 x i8] } }) align 4 captures(none) dereferenceable(12) %8, i8 noundef 116)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2"

124:                                              ; preds = %121
  call void @_ZN4core4char11EscapeDebug9backslash17hf6b889664216eac7E(ptr noalias noundef nonnull sret({ { i8, [11 x i8] } }) align 4 captures(none) dereferenceable(12) %8, i8 noundef 114)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2"

125:                                              ; preds = %121
  call void @_ZN4core4char11EscapeDebug9backslash17hf6b889664216eac7E(ptr noalias noundef nonnull sret({ { i8, [11 x i8] } }) align 4 captures(none) dereferenceable(12) %8, i8 noundef 110)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2"

126:                                              ; preds = %121
  call void @_ZN4core4char11EscapeDebug9backslash17hf6b889664216eac7E(ptr noalias noundef nonnull sret({ { i8, [11 x i8] } }) align 4 captures(none) dereferenceable(12) %8, i8 noundef 92)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2"

127:                                              ; preds = %121
  call void @_ZN4core4char11EscapeDebug9backslash17hf6b889664216eac7E(ptr noalias noundef nonnull sret({ { i8, [11 x i8] } }) align 4 captures(none) dereferenceable(12) %8, i8 noundef 34)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2"

128:                                              ; preds = %121
  call void @_ZN4core4char11EscapeDebug9backslash17hf6b889664216eac7E(ptr noalias noundef nonnull sret({ { i8, [11 x i8] } }) align 4 captures(none) dereferenceable(12) %8, i8 noundef 39)
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2"

129:                                              ; preds = %121
  %130 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h714c62c409f1cad9E(i32 noundef range(i32 0, 1114112) %94), !noalias !34
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = call noundef zeroext i1 @_ZN4core7unicode9printable12is_printable17he6bfe72a2f038be4E(i32 noundef range(i32 0, 1114112) %94), !noalias !34
  br i1 %132, label %135, label %134

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4), !noalias !34
  call void @_ZN4core4char13EscapeUnicode3new17h48f2c0a6adc51840E(ptr noalias noundef nonnull sret({ { [10 x i8], { i8, i8 } } }) align 1 captures(none) dereferenceable(12) %4, i32 noundef range(i32 0, 1114112) %94), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4), !noalias !34
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2"

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3), !noalias !34
  call void @_ZN4core4char13EscapeUnicode3new17h48f2c0a6adc51840E(ptr noalias noundef nonnull sret({ { [10 x i8], { i8, i8 } } }) align 1 captures(none) dereferenceable(12) %3, i32 noundef range(i32 0, 1114112) %94), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3), !noalias !34
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2"

135:                                              ; preds = %131
  store i8 -128, ptr %8, align 4, !alias.scope !34
  store i32 %94, ptr %.sroa.44.0..sroa_idx.i1, align 4, !alias.scope !34
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2": ; preds = %122, %123, %124, %125, %126, %127, %128, %133, %134, %135
  store ptr %8, ptr %9, align 8, !noalias !10
  store ptr @"_ZN62_$LT$core..char..EscapeDebug$u20$as$u20$core..fmt..Display$GT$3fmt17h797b9e1585f9b356E", ptr %47, align 8, !noalias !10
  store ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.21, ptr %10, align 8, !alias.scope !37, !noalias !40
  store i64 1, ptr %48, align 8, !alias.scope !37, !noalias !40
  store ptr null, ptr %49, align 8, !alias.scope !37, !noalias !40
  store ptr %9, ptr %50, align 8, !alias.scope !37, !noalias !40
  store i64 1, ptr %51, align 8, !alias.scope !37, !noalias !40
  %136 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !10
  br i1 %136, label %"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i": ; preds = %148, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2", %119, %109
  %.not.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i, label %._crit_edge.i, label %58

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.preheader.i": ; preds = %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17h302fc41f483d2b78E.exit.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h04474c9688642c20E.exit.i"
  %137 = getelementptr inbounds i8, ptr %117, i64 %.sroa.6.1.i2429.i.i
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.i"

138:                                              ; preds = %"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17h302fc41f483d2b78E.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21), !noalias !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20), !noalias !10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19), !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %139 = call noundef zeroext i1 @_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h714c62c409f1cad9E(i32 noundef 65533), !noalias !43
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = call noundef zeroext i1 @_ZN4core7unicode9printable12is_printable17he6bfe72a2f038be4E(i32 noundef 65533), !noalias !43
  br i1 %141, label %144, label %143

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6), !noalias !43
  call void @_ZN4core4char13EscapeUnicode3new17h48f2c0a6adc51840E(ptr noalias noundef nonnull sret({ { [10 x i8], { i8, i8 } } }) align 1 captures(none) dereferenceable(12) %6, i32 noundef 65533), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6), !noalias !43
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit"

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5), !noalias !43
  call void @_ZN4core4char13EscapeUnicode3new17h48f2c0a6adc51840E(ptr noalias noundef nonnull sret({ { [10 x i8], { i8, i8 } } }) align 1 captures(none) dereferenceable(12) %5, i32 noundef 65533), !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5), !noalias !43
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit"

144:                                              ; preds = %140
  store i8 -128, ptr %19, align 4, !alias.scope !43
  store i32 65533, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !43
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit": ; preds = %142, %143, %144
  store ptr %19, ptr %20, align 8, !noalias !10
  store ptr @"_ZN62_$LT$core..char..EscapeDebug$u20$as$u20$core..fmt..Display$GT$3fmt17h797b9e1585f9b356E", ptr %38, align 8, !noalias !10
  store ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.21, ptr %21, align 8, !alias.scope !46, !noalias !49
  store i64 1, ptr %39, align 8, !alias.scope !46, !noalias !49
  store ptr null, ptr %40, align 8, !alias.scope !46, !noalias !49
  store ptr %20, ptr %41, align 8, !alias.scope !46, !noalias !49
  store i64 1, ptr %42, align 8, !alias.scope !46, !noalias !49
  %145 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21), !noalias !10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20), !noalias !10
  br i1 %145, label %"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E.exit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.i": ; preds = %148, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.preheader.i"
  %.sroa.082.0134.i = phi ptr [ %149, %148 ], [ %117, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.preheader.i" ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18), !noalias !10
  %146 = load i8, ptr %.sroa.082.0134.i, align 1, !alias.scope !7, !noalias !33, !noundef !4
  store i8 %146, ptr %18, align 1, !noalias !10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17), !noalias !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !10
  store ptr %18, ptr %16, align 8, !noalias !10
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h4a438f067569c58cE", ptr %32, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15), !noalias !10
  store i64 2, ptr %15, align 8, !noalias !10
  store i64 0, ptr %.sroa.520.0..sroa_idx.i, align 8, !noalias !10
  store i64 2, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !10
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !10
  store i32 32, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !10
  store i32 8, ptr %.sroa.9.0..sroa_idx.i, align 4, !noalias !10
  store i8 3, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !10
  store ptr @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.18, ptr %17, align 8, !noalias !10
  store i64 1, ptr %33, align 8, !noalias !10
  store ptr %15, ptr %34, align 8, !noalias !10
  store i64 1, ptr %35, align 8, !noalias !10
  store ptr %16, ptr %36, align 8, !noalias !10
  store i64 1, ptr %37, align 8, !noalias !10
  %147 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17), !noalias !10
  br i1 %147, label %151, label %148

148:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.i"
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.082.0134.i, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !10
  %150 = icmp eq ptr %149, %137
  br i1 %150, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.thread.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.i"

151:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h891fa85a811d5a85E.exit.i"
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15), !noalias !10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18), !noalias !10
  br label %"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E.exit"

"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E.exit": ; preds = %109, %119, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2", %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit", %2, %._crit_edge.i, %151
  %.0.i = phi i1 [ true, %2 ], [ %101, %._crit_edge.i ], [ true, %151 ], [ true, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit" ], [ true, %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE.exit2" ], [ true, %119 ], [ true, %109 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h293548e66b2ce000E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.6986262008881852554"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb5c3aebbbd0f50ddE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.d6d12b08d7e2b70a53c87c5ea5e84c79.35, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h1dc7607f4cd1ef59E.llvm.6986262008881852554(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4 = load i64, ptr %1, align 8, !alias.scope !52, !noalias !55, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !55, !noalias !52, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0560ed5ebaec5ac1E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = load i64, ptr %1, align 8, !alias.scope !67, !noalias !68, !noundef !4
  %5 = load i64, ptr %2, align 8, !alias.scope !68, !noalias !67, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %4, i64 %5)
  ret i8 %.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !69
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !72, !noalias !69
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !72, !noalias !69
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !72, !noalias !69
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !72, !noalias !69
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !72, !noalias !69
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !72, !noalias !69
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !72, !noalias !69
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !72, !noalias !69
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !72, !noalias !69
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !75, !noalias !82, !noundef !4
  %45 = load i64, ptr %0, align 8, !alias.scope !75, !noalias !82, !noundef !4
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !82
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef %50, i64 %51), !noalias !82
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !84, !noalias !82
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !84, !noalias !82, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !84, !noalias !82, !noundef !4
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !84, !noalias !82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !85, !noundef !4
  %61 = load i64, ptr %0, align 8, !alias.scope !85, !noundef !4
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haecbe4bfeee330b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !85
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !85, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !85, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !85
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !88, !noalias !95, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !88, !noalias !95, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !95
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef %11, i64 %12), !noalias !95
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !97, !noalias !95
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !97, !noalias !95, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !97, !noalias !95, !noundef !4
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !97, !noalias !95
  ret i1 false
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h2c9240e7f38a1147E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #5 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h4a438f067569c58cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN62_$LT$core..char..EscapeDebug$u20$as$u20$core..fmt..Display$GT$3fmt17h797b9e1585f9b356E"(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hd6e60c2eac14c477E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4char11EscapeDebug9backslash17hf6b889664216eac7E(ptr noalias noundef sret({ { i8, [11 x i8] } }) align 4 captures(none) dereferenceable(12), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h714c62c409f1cad9E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core7unicode9printable12is_printable17he6bfe72a2f038be4E(i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4char13EscapeUnicode3new17h48f2c0a6adc51840E(ptr noalias noundef sret({ { [10 x i8], { i8, i8 } } }) align 1 captures(none) dereferenceable(12), i32 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a5de44faf6587cdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haecbe4bfeee330b7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4311bce0ee536615E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef, i64) unnamed_addr #4

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E: argument 0"}
!9 = distinct !{!9, !"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E"}
!10 = !{!8, !11}
!11 = distinct !{!11, !9, !"_ZN4bstr5impls4bstr63_$LT$impl$u20$core..fmt..Debug$u20$for$u20$bstr..bstr..BStr$GT$3fmt17hb1bfcfa6678dd513E: argument 1"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4bstr4utf86decode17h1d567e645048e1f2E: argument 0"}
!14 = distinct !{!14, !"_ZN4bstr4utf86decode17h1d567e645048e1f2E"}
!15 = !{!13, !8}
!16 = !{!17, !19, !11}
!17 = distinct !{!17, !18, !"_ZN82_$LT$bstr..utf8..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716b4e61cc3db9dfE: argument 0"}
!18 = distinct !{!18, !"_ZN82_$LT$bstr..utf8..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716b4e61cc3db9dfE"}
!19 = distinct !{!19, !18, !"_ZN82_$LT$bstr..utf8..CharIndices$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h716b4e61cc3db9dfE: argument 1"}
!20 = !{!21, !23, !13, !17, !19, !8, !11}
!21 = distinct !{!21, !22, !"_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E: argument 0"}
!22 = distinct !{!22, !"_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E"}
!23 = distinct !{!23, !22, !"_ZN4bstr4utf811decode_step17hd73b69ac4a47e274E: argument 1"}
!24 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!25 = !{!21, !23, !13, !17, !19}
!26 = !{!17, !19}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h04474c9688642c20E: argument 0"}
!29 = distinct !{!29, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h04474c9688642c20E"}
!30 = !{!31, !8}
!31 = distinct !{!31, !32, !"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17h302fc41f483d2b78E: argument 0"}
!32 = distinct !{!32, !"_ZN4core5array8equality92_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$A$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$B$u5d$$GT$2eq17h302fc41f483d2b78E"}
!33 = !{!11}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE: argument 0"}
!36 = distinct !{!36, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!40 = !{!41, !42, !8, !11}
!41 = distinct !{!41, !39, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!42 = distinct !{!42, !39, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE: argument 0"}
!45 = distinct !{!45, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$16escape_debug_ext17he2370480601e89eaE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!49 = !{!50, !51, !8, !11}
!50 = distinct !{!50, !48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!51 = distinct !{!51, !48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.6986262008881852554: argument 0"}
!54 = distinct !{!54, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.6986262008881852554"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.6986262008881852554: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ops8function5FnMut8call_mut17h1dc7607f4cd1ef59E.llvm.6986262008881852554: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ops8function5FnMut8call_mut17h1dc7607f4cd1ef59E.llvm.6986262008881852554"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN4core3ops8function5FnMut8call_mut17h1dc7607f4cd1ef59E.llvm.6986262008881852554: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.6986262008881852554: argument 0"}
!64 = distinct !{!64, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.6986262008881852554"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17hb7e6f726db05469aE.llvm.6986262008881852554: argument 1"}
!67 = !{!63, !58}
!68 = !{!66, !61}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!74 = distinct !{!74, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!75 = !{!76, !78, !80, !70}
!76 = distinct !{!76, !77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817"}
!78 = distinct !{!78, !79, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817: argument 0"}
!79 = distinct !{!79, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817"}
!80 = distinct !{!80, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 1"}
!84 = !{!78, !80, !70}
!85 = !{!86, !70}
!86 = distinct !{!86, !87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E"}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817: argument 0"}
!90 = distinct !{!90, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817"}
!91 = distinct !{!91, !92, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817: argument 0"}
!92 = distinct !{!92, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817"}
!93 = distinct !{!93, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 1"}
!97 = !{!91, !93}
