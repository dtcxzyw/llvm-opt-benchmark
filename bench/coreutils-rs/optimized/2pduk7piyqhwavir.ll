; ModuleID = 'bench/coreutils-rs/original/2pduk7piyqhwavir.ll'
source_filename = "bench/coreutils-rs/original/2pduk7piyqhwavir.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.14 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"traditional" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.14, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.16 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"address-radix" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.17 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"read-bytes" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.18 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"skip-bytes" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"format" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.20 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"output-duplicates" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"width" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.22 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.16, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.17, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.18, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.19, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.20, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.21, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.23 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/uu/od/src/parse_inputs.rs" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00F\00\00\00<\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.26 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.32 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"invalid offset: " }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.32, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.38 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"invalid label: " }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.38, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.42 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"too many inputs after --traditional: " }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.42, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\9F\00\00\00\09\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.46 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0x" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\9F\00\00\00,\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.48 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"0X" }>, align 1
@anon.13accb9a4f1adf839dc9dd6c82dc791e.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\A3\00\00\00\0D\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\A7\00\00\00\0D\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.23, [16 x i8] c"\1D\00\00\00\00\00\00\00\AC\00\00\00!\00\00\00" }>, align 8
@anon.13accb9a4f1adf839dc9dd6c82dc791e.52 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"parse failed" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_od12parse_inputs12parse_inputs17hb8d4d03f461c4d61E(ptr noalias noundef writeonly sret({ [4 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca [1 x { ptr, ptr }], align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { ptr, [1 x i64] }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca [1 x { ptr, ptr }], align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { ptr, [1 x i64] }, align 8
  %21 = alloca { ptr, [1 x i64] }, align 8
  %22 = alloca { { i64, ptr, {} }, i64 }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.017 = alloca [4 x i64], align 8
  %25 = alloca { ptr, [1 x i64] }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !invariant.load !4, !nonnull !4
  call void %28(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %26, ptr noundef nonnull align 1 %1)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !invariant.load !4, !nonnull !4
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.15, i64 noundef 1)
          to label %34 unwind label %32

32:                                               ; preds = %192, %184, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit107.i, %117, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit102.i, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit97.i, %.noexc68, %99, %93, %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i, %83, %.noexc63, %70, %67, %61, %50, %48, %162, %157, %143, %137, %131, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #10
          to label %208 unwind label %206

34:                                               ; preds = %3
  br i1 %31, label %39, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %37, -1
  %or.cond = icmp ult i64 %38, 2
  br i1 %or.cond, label %131, label %thread-pre-split

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  switch i64 %43, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit107.i [
    i64 0, label %44
    i64 1, label %50
    i64 2, label %70
    i64 3, label %99
  ]

44:                                               ; preds = %39
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !10
  %46 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #11, !noalias !10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i

48:                                               ; preds = %44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #12
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %48
  unreachable

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i: ; preds = %44
  %49 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 1, i1 noundef zeroext false)
          to label %56 unwind label %59, !noalias !10

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !10
  %51 = load ptr, ptr %41, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !11, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %53 = load i64, ptr %52, align 8, !alias.scope !8, !noalias !5, !noundef !4
  invoke fastcc void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
          to label %.noexc60 unwind label %32

.noexc60:                                         ; preds = %50
  %54 = load ptr, ptr %23, align 8, !noalias !10, !noundef !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %67

56:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  %57 = extractvalue { i64, ptr } %49, 0
  %58 = extractvalue { i64, ptr } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  store i8 45, ptr %58, align 1, !noalias !10
  store i64 %57, ptr %46, align 8, !noalias !10
  %.sroa.01.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %58, ptr %.sroa.01.sroa.4.0..sroa_idx.i, align 8, !noalias !10
  %.sroa.01.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 1, ptr %.sroa.01.sroa.5.0..sroa_idx.i, align 8, !noalias !10
  store i64 1, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %46, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 2, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  br label %_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit

59:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.exit.i
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 24, i64 noundef 8) #11, !noalias !10
  br label %.body

61:                                               ; preds = %.noexc60
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %63 = load i64, ptr %62, align 8, !noalias !10, !noundef !4
  %64 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc61 unwind label %32

.noexc61:                                         ; preds = %61
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %66) ]
  store i8 45, ptr %66, align 1, !noalias !10
  br label %69

67:                                               ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !10
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 16
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h52f7e8a80a277b6fE.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull readonly align 8 %41, ptr noundef nonnull readonly %68)
          to label %.noexc62 unwind label %32

.noexc62:                                         ; preds = %67
  %.sroa.02.sroa.0.sroa.0.0.copyload66.i = load i64, ptr %22, align 8, !noalias !10
  %.sroa.02.sroa.0.sroa.5.0..sroa_idx67.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.02.sroa.0.sroa.5.0.copyload68.i = load ptr, ptr %.sroa.02.sroa.0.sroa.5.0..sroa_idx67.i, align 8, !noalias !10
  %.sroa.02.sroa.0.sroa.6.0..sroa_idx69.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.02.sroa.0.sroa.6.0.copyload70.i = load i64, ptr %.sroa.02.sroa.0.sroa.6.0..sroa_idx69.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !10
  br label %69

69:                                               ; preds = %.noexc62, %.noexc61
  %.sroa.02.sroa.5.0.i = phi i64 [ %63, %.noexc61 ], [ undef, %.noexc62 ]
  %.sroa.02.sroa.0.sroa.0.0.i = phi i64 [ %65, %.noexc61 ], [ %.sroa.02.sroa.0.sroa.0.0.copyload66.i, %.noexc62 ]
  %.sroa.53.0.i = phi i64 [ 0, %.noexc61 ], [ 2, %.noexc62 ]
  %.sroa.02.sroa.0.sroa.5.0.i = phi ptr [ %66, %.noexc61 ], [ %.sroa.02.sroa.0.sroa.5.0.copyload68.i, %.noexc62 ]
  %.sroa.02.sroa.0.sroa.6.0.i = phi i64 [ 1, %.noexc61 ], [ %.sroa.02.sroa.0.sroa.6.0.copyload70.i, %.noexc62 ]
  store i64 %.sroa.02.sroa.0.sroa.0.0.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.02.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.02.sroa.0.sroa.5.0.i, ptr %.sroa.02.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.02.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.02.sroa.0.sroa.6.0.i, ptr %.sroa.02.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.02.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.02.sroa.5.0.i, ptr %.sroa.02.sroa.5.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.53.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.53.0.i, ptr %.sroa.53.0..sroa_idx4.i, align 8, !alias.scope !5, !noalias !8
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !10
  br label %_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit

70:                                               ; preds = %39
  %71 = load ptr, ptr %41, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !11, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %73 = load i64, ptr %72, align 8, !alias.scope !8, !noalias !5, !noundef !4
  invoke fastcc void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
          to label %.noexc63 unwind label %32

.noexc63:                                         ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %75 = load ptr, ptr %74, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !11, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %77 = load i64, ptr %76, align 8, !alias.scope !8, !noalias !5, !noundef !4
  invoke fastcc void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 %75, i64 noundef %77)
          to label %.noexc64 unwind label %32

.noexc64:                                         ; preds = %.noexc63
  %78 = load ptr, ptr %21, align 8, !noalias !10, !noundef !4
  %79 = icmp eq ptr %78, null
  %80 = load ptr, ptr %20, align 8, !noalias !10
  %81 = icmp eq ptr %80, null
  %or.cond.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i, label %83, label %82

82:                                               ; preds = %.noexc64
  br i1 %81, label %93, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

83:                                               ; preds = %.noexc64
  %84 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %85 = load i64, ptr %84, align 8, !noalias !10, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !10, !noundef !4
  %88 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 1, i1 noundef zeroext false)
          to label %.noexc65 unwind label %32

.noexc65:                                         ; preds = %83
  %89 = extractvalue { i64, ptr } %88, 0
  %90 = extractvalue { i64, ptr } %88, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %90) ]
  store i8 45, ptr %90, align 1, !noalias !10
  store i64 %89, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.019.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %.sroa.019.sroa.4.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.019.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %.sroa.019.sroa.5.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.420.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %85, ptr %.sroa.420.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.521.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.521.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %87, ptr %.sroa.622.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  br label %_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !10
  store ptr %74, ptr %18, align 8, !noalias !10
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %91, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !12
  store ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.33, ptr %9, align 8, !noalias !23
  %.sroa.5110.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.5110.0..sroa_idx.i, align 8, !noalias !23
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !23
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !23
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !23
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9)
          to label %.noexc66 unwind label %32

.noexc66:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %92, align 8, !alias.scope !5, !noalias !8
  br label %_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %95 = load i64, ptr %94, align 8, !noalias !10, !noundef !4
  %96 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %73, i1 noundef zeroext false)
          to label %.noexc67 unwind label %32

.noexc67:                                         ; preds = %93
  %97 = extractvalue { i64, ptr } %96, 0
  %98 = extractvalue { i64, ptr } %96, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %98) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull align 1 %71, i64 %73, i1 false), !noalias !10
  store i64 %97, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.030.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %.sroa.030.sroa.4.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.030.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %73, ptr %.sroa.030.sroa.5.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.431.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %95, ptr %.sroa.431.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.532.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.532.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  br label %_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit

99:                                               ; preds = %39
  %100 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %101 = load ptr, ptr %100, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !11, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %103 = load i64, ptr %102, align 8, !alias.scope !8, !noalias !5, !noundef !4
  invoke fastcc void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull readonly align 1 %101, i64 noundef %103)
          to label %.noexc68 unwind label %32

.noexc68:                                         ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %105 = load ptr, ptr %104, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !11, !noundef !4
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %107 = load i64, ptr %106, align 8, !alias.scope !8, !noalias !5, !noundef !4
  invoke fastcc void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %105, i64 noundef %107)
          to label %.noexc69 unwind label %32

.noexc69:                                         ; preds = %.noexc68
  %108 = load ptr, ptr %17, align 8, !noalias !10, !noundef !4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit97.i

110:                                              ; preds = %.noexc69
  %111 = load ptr, ptr %16, align 8, !noalias !10, !noundef !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit102.i

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit97.i: ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !10
  store ptr %100, ptr %14, align 8, !noalias !10
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %113, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !24
  store ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.33, ptr %8, align 8, !noalias !35
  %.sroa.5112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.5112.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.7113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %14, ptr %.sroa.7113.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.8114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.8114.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.10115.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10115.0..sroa_idx.i, align 8, !noalias !35
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %.noexc70 unwind label %32

.noexc70:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !24
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !noalias !8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %114, align 8, !alias.scope !5, !noalias !8
  br label %_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit102.i: ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !10
  store ptr %104, ptr %12, align 8, !noalias !10
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %115, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  store ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.39, ptr %7, align 8, !noalias !47
  %.sroa.5118.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.5118.0..sroa_idx.i, align 8, !noalias !47
  %.sroa.7119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %.sroa.7119.0..sroa_idx.i, align 8, !noalias !47
  %.sroa.8120.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %.sroa.8120.0..sroa_idx.i, align 8, !noalias !47
  %.sroa.10121.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10121.0..sroa_idx.i, align 8, !noalias !47
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
          to label %.noexc71 unwind label %32

.noexc71:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %116, align 8, !alias.scope !5, !noalias !8
  br label %_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = load i64, ptr %118, align 8, !noalias !10, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %121 = load i64, ptr %120, align 8, !noalias !10, !noundef !4
  %122 = load ptr, ptr %41, align 8, !alias.scope !8, !noalias !5, !nonnull !4, !align !11, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %124 = load i64, ptr %123, align 8, !alias.scope !8, !noalias !5, !noundef !4
  %125 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %124, i1 noundef zeroext false)
          to label %.noexc72 unwind label %32

.noexc72:                                         ; preds = %117
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %127) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %122, i64 %124, i1 false), !noalias !10
  store i64 %126, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.041.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %127, ptr %.sroa.041.sroa.4.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.041.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %124, ptr %.sroa.041.sroa.5.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %121, ptr %.sroa.442.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.543.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 1, ptr %.sroa.543.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.644.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %119, ptr %.sroa.644.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  br label %_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit107.i: ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !10
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %128, ptr %10, align 8, !noalias !10
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE", ptr %129, align 8, !noalias !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !48
  store ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.43, ptr %6, align 8, !noalias !59
  %.sroa.5124.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.5124.0..sroa_idx.i, align 8, !noalias !59
  %.sroa.7125.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %.sroa.7125.0..sroa_idx.i, align 8, !noalias !59
  %.sroa.8126.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.8126.0..sroa_idx.i, align 8, !noalias !59
  %.sroa.10127.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10127.0..sroa_idx.i, align 8, !noalias !59
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc73 unwind label %32

.noexc73:                                         ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !noalias !8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %130, align 8, !alias.scope !5, !noalias !8
  br label %_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit

_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit: ; preds = %56, %69, %.noexc65, %.noexc66, %.noexc67, %.noexc70, %.noexc71, %.noexc72, %.noexc73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %170

131:                                              ; preds = %35
  %132 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 @anon.13accb9a4f1adf839dc9dd6c82dc791e.22, i64 noundef 6)
          to label %133 unwind label %32

133:                                              ; preds = %131
  %.pr.pre79 = load i64, ptr %36, align 8
  br i1 %132, label %thread-pre-split, label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %135 = add i64 %.pr.pre79, -1
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not = icmp eq i64 %.pr.pre79, 0
  br i1 %.not, label %143, label %137, !prof !60

137:                                              ; preds = %134
  %138 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds [16 x i8], ptr %138, i64 %135
  %140 = load ptr, ptr %139, align 8, !nonnull !4, !align !11, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8, !noundef !4
  invoke fastcc void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias noundef align 8 captures(none) dereferenceable(16) %25, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %142)
          to label %145 unwind label %32

143:                                              ; preds = %134
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %135, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.24) #12
          to label %144 unwind label %32

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  %146 = load ptr, ptr %25, align 8, !noundef !4
  %147 = icmp eq ptr %146, null
  %.pr.pre.pre = load i64, ptr %36, align 8
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  switch i64 %.pr.pre.pre, label %.thread [
    i64 1, label %151
    i64 2, label %162
  ]

.thread:                                          ; preds = %151, %148, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit", %145
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %thread-pre-split

151:                                              ; preds = %148
  %152 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  %.not.i = icmp eq i64 %154, 0
  br i1 %.not.i, label %.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit": ; preds = %151
  %155 = load ptr, ptr %152, align 8, !nonnull !4, !align !11, !noundef !4
  %rhsc = load i8, ptr %155, align 1
  %156 = icmp eq i8 %rhsc, 43
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit"
  %158 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef 1, i1 noundef zeroext false)
          to label %159 unwind label %32

159:                                              ; preds = %157
  %160 = extractvalue { i64, ptr } %158, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %160) ]
  store i8 45, ptr %160, align 1
  br label %161

161:                                              ; preds = %168, %159
  %.pn = phi { i64, ptr } [ %167, %168 ], [ %158, %159 ]
  %.sink86 = phi ptr [ %169, %168 ], [ %160, %159 ]
  %.sink = phi i64 [ %166, %168 ], [ 1, %159 ]
  %.sink87 = extractvalue { i64, ptr } %.pn, 0
  store i64 %.sink87, ptr %0, align 8
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink86, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %150, ptr %.sroa.413.0..sroa_idx, align 8
  %.sroa.514.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.514.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %170

162:                                              ; preds = %148
  %163 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %164 = load ptr, ptr %163, align 8, !nonnull !4, !align !11, !noundef !4
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef %166, i1 noundef zeroext false)
          to label %168 unwind label %32

168:                                              ; preds = %162
  %169 = extractvalue { i64, ptr } %167, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %169) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %169, ptr nonnull align 1 %164, i64 %166, i1 false)
  br label %161

170:                                              ; preds = %_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E.exit, %161
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %172 = load i64, ptr %171, align 8, !range !68, !noalias !61, !noundef !4
  %.not.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E.exit", label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = load i64, ptr %174, align 8, !noalias !61, !noundef !4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E.exit", label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8, !noalias !61, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %178, i64 noundef %175, i64 noundef %172) #11
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E.exit"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E.exit": ; preds = %170, %173, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !61
  br label %205

thread-pre-split:                                 ; preds = %.thread, %133, %35
  %179 = phi i64 [ %37, %35 ], [ %.pr.pre79, %133 ], [ %.pr.pre.pre, %.thread ]
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %thread-pre-split
  %182 = load i64, ptr %26, align 8, !alias.scope !69, !noundef !4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h36fa8d0f0d8910d8E.exit"

184:                                              ; preds = %181
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf9aedeae589b9af0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0)
          to label %.noexc74 unwind label %32

.noexc74:                                         ; preds = %184
  %.pre.i = load i64, ptr %36, align 8, !alias.scope !69
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h36fa8d0f0d8910d8E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h36fa8d0f0d8910d8E.exit": ; preds = %181, %.noexc74
  %185 = phi i64 [ %.pre.i, %.noexc74 ], [ 0, %181 ]
  %186 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %187 = load ptr, ptr %186, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  %188 = getelementptr inbounds [16 x i8], ptr %187, i64 %185
  store ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.26, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 1, ptr %189, align 8
  %190 = load i64, ptr %36, align 8, !alias.scope !69, !noundef !4
  %191 = add i64 %190, 1
  store i64 %191, ptr %36, align 8, !alias.scope !69
  br label %192

192:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h36fa8d0f0d8910d8E.exit", %thread-pre-split
  %193 = phi i64 [ %191, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h36fa8d0f0d8910d8E.exit" ], [ %179, %thread-pre-split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.017)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %195 = load ptr, ptr %194, align 8, !nonnull !4, !noundef !4
  %196 = getelementptr inbounds [16 x i8], ptr %195, i64 %193
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18b21180bcdcdc55E.llvm.399940785433822248"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %24, ptr noundef nonnull %195, ptr noundef nonnull %196)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h737b52f6348ea942E.exit" unwind label %32

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h737b52f6348ea942E.exit": ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017, i64 32, i1 false)
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 2, ptr %.sroa.418.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.017)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %26)
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = load i64, ptr %197, align 8, !range !68, !noalias !72, !noundef !4
  %.not.i.i.i76 = icmp eq i64 %198, 0
  br i1 %.not.i.i.i76, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E.exit77", label %199

199:                                              ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h737b52f6348ea942E.exit"
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !72, !noundef !4
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E.exit77", label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8, !noalias !72, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %198) #11
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E.exit77"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E.exit77": ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h737b52f6348ea942E.exit", %199, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br label %205

205:                                              ; preds = %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E.exit77", %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void

206:                                              ; preds = %.body
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13
  unreachable

208:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5uu_od12parse_inputs20parse_offset_operand17he75e2415387d6f1dE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { i8, [15 x i8] }, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i69.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit": ; preds = %3
  %rhsc = load i8, ptr %1, align 1
  %.not = icmp eq i8 %rhsc, 43
  br i1 %.not, label %5, label %12

5:                                                ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit"
  %.not.i.i.not = icmp eq i64 %2, 1
  br i1 %.not.i.i.not, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread.i", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1, !alias.scope !79, !noundef !4
  %9 = icmp sgt i8 %8, -65
  br i1 %9, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread.i", label %"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit"

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread.i": ; preds = %5, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = add i64 %2, -1
  br label %12

"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E.exit": ; preds = %6
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef 1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.45) #12
  unreachable

12:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread.i"
  %.sroa.0.0.i.pn.ph = phi ptr [ %1, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit" ], [ %10, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread.i" ]
  %.sroa.3.0.i.pn.ph = phi i64 [ %2, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit" ], [ %11, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread.i" ]
  %.047.ph = phi i64 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit" ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.thread.i" ]
  %.not.i59 = icmp ult i64 %.sroa.3.0.i.pn.ph, 2
  br i1 %.not.i59, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63": ; preds = %12
  %bcmp.i.i61 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.13accb9a4f1adf839dc9dd6c82dc791e.46, ptr noundef nonnull readonly align 1 dereferenceable(2) %.sroa.0.0.i.pn.ph, i64 2), !alias.scope !84
  %13 = icmp eq i32 %bcmp.i.i61, 0
  br i1 %13, label %19, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63", %12
  br i1 %.not, label %14, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i69.thread"

14:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63.thread"
  %.not.i.i65 = icmp ult i64 %.047.ph, %2
  br i1 %.not.i.i65, label %15, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i69.thread"

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.047.ph
  %17 = load i8, ptr %16, align 1, !alias.scope !91, !noundef !4
  %18 = icmp sgt i8 %17, -65
  br i1 %18, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i69.thread", label %21

19:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit76", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63"
  %.047.ph167 = phi i64 [ %.047.ph166170, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit76" ], [ %.047.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63" ]
  %20 = or disjoint i64 %.047.ph167, 2
  br label %.thread131

21:                                               ; preds = %15
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.047.ph, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.47) #12
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i69.thread": ; preds = %14, %3, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63.thread", %15
  %.ph165171 = phi i1 [ true, %3 ], [ true, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63.thread" ], [ false, %15 ], [ false, %14 ]
  %.047.ph166170 = phi i64 [ 0, %3 ], [ %.047.ph, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit63.thread" ], [ %.047.ph, %15 ], [ 1, %14 ]
  %22 = sub i64 %2, %.047.ph166170
  %.not.i72 = icmp ult i64 %22, 2
  br i1 %.not.i72, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit76.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit76"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit76": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i69.thread"
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.047.ph166170
  %bcmp.i.i74 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.13accb9a4f1adf839dc9dd6c82dc791e.48, ptr noundef nonnull readonly align 1 dereferenceable(2) %23, i64 2), !alias.scope !96
  %24 = icmp eq i32 %bcmp.i.i74, 0
  br i1 %24, label %19, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit76.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit76.thread": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i69.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit76"
  br i1 %.ph165171, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i82.thread", label %25

25:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit76.thread"
  %.not.i.i78 = icmp ult i64 %.047.ph166170, %2
  br i1 %.not.i.i78, label %26, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i79"

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.047.ph166170
  %28 = load i8, ptr %27, align 1, !alias.scope !103, !noundef !4
  %29 = icmp sgt i8 %28, -65
  br i1 %29, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i82.thread", label %31

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i79": ; preds = %25
  %30 = icmp eq i64 %.047.ph166170, %2
  br i1 %30, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i82.thread", label %31

31:                                               ; preds = %26, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i79"
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.047.ph166170, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.49) #12
  unreachable

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i82.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE.exit76.thread", %26, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i79"
  %.not.i85 = icmp eq i64 %2, %.047.ph166170
  br i1 %.not.i85, label %.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i82.thread"
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.047.ph166170
  %33 = xor i64 %.047.ph166170, -1
  %34 = getelementptr i8, ptr %32, i64 %2
  %35 = getelementptr i8, ptr %34, i64 %33
  %rhsc140 = load i8, ptr %35, align 1
  %rhsc140.fr = freeze i8 %rhsc140
  %36 = icmp eq i8 %rhsc140.fr, 98
  %spec.select = select i1 %36, i64 512, i64 1
  %37 = sext i1 %36 to i64
  %spec.select143 = add i64 %2, %37
  br label %.thread

.thread:                                          ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i82.thread", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit"
  %38 = phi i64 [ %spec.select, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit" ], [ 1, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i82.thread" ]
  %39 = phi i64 [ %spec.select143, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit" ], [ %2, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i82.thread" ]
  %.not.i88 = icmp ugt i64 %.047.ph166170, %39
  br i1 %.not.i88, label %53, label %40

40:                                               ; preds = %.thread
  br i1 %.ph165171, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i93", label %41

41:                                               ; preds = %40
  %.not.i.i89 = icmp ult i64 %.047.ph166170, %2
  br i1 %.not.i.i89, label %42, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i90"

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %.047.ph166170
  %44 = load i8, ptr %43, align 1, !alias.scope !108, !noundef !4
  %45 = icmp sgt i8 %44, -65
  br i1 %45, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i93", label %53

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i90": ; preds = %41
  br i1 %.not.i85, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i93", label %53

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i93": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i90", %42, %40
  %46 = icmp eq i64 %39, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i93"
  %.not.i5.i = icmp ult i64 %39, %2
  br i1 %.not.i5.i, label %48, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i"

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %1, i64 %39
  %50 = load i8, ptr %49, align 1, !alias.scope !113, !noundef !4
  %51 = icmp sgt i8 %50, -65
  br i1 %51, label %54, label %53

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i": ; preds = %47
  %52 = icmp eq i64 %39, %2
  br i1 %52, label %54, label %53

53:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i90", %.thread, %42, %48
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.047.ph166170, i64 noundef %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.50) #12
  unreachable

54:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i", %48, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i93"
  %.not.i96 = icmp eq i64 %39, %.047.ph166170
  br i1 %.not.i96, label %.thread131.thread, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit99"

.thread131.thread:                                ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %61

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit99": ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.047.ph166170
  %56 = xor i64 %.047.ph166170, -1
  %57 = getelementptr i8, ptr %55, i64 %39
  %58 = getelementptr i8, ptr %57, i64 %56
  %rhsc142 = load i8, ptr %58, align 1
  %rhsc142.fr = freeze i8 %rhsc142
  %59 = icmp eq i8 %rhsc142.fr, 46
  %spec.select144 = select i1 %59, i32 10, i32 8
  %60 = sext i1 %59 to i64
  %spec.select145 = add i64 %39, %60
  br label %.thread131

.thread131:                                       ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit99", %19
  %.051 = phi i32 [ 16, %19 ], [ %spec.select144, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit99" ]
  %.049 = phi i64 [ 1, %19 ], [ %38, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit99" ]
  %.148 = phi i64 [ %20, %19 ], [ %.047.ph166170, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit99" ]
  %.0 = phi i64 [ %2, %19 ], [ %spec.select145, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17habf7bd49184cc23aE.exit99" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i100 = icmp ugt i64 %.148, %.0
  br i1 %.not.i100, label %76, label %61

61:                                               ; preds = %.thread131.thread, %.thread131
  %.0181 = phi i64 [ %.047.ph166170, %.thread131.thread ], [ %.0, %.thread131 ]
  %.148179 = phi i64 [ %.047.ph166170, %.thread131.thread ], [ %.148, %.thread131 ]
  %.049178 = phi i64 [ %38, %.thread131.thread ], [ %.049, %.thread131 ]
  %.051177 = phi i32 [ 8, %.thread131.thread ], [ %.051, %.thread131 ]
  %62 = icmp eq i64 %.148179, 0
  br i1 %62, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i105", label %63

63:                                               ; preds = %61
  %.not.i.i101 = icmp ult i64 %.148179, %2
  br i1 %.not.i.i101, label %64, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i102"

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %.148179
  %66 = load i8, ptr %65, align 1, !alias.scope !116, !noundef !4
  %67 = icmp sgt i8 %66, -65
  br i1 %67, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i105", label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i102": ; preds = %63
  %68 = icmp eq i64 %.148179, %2
  br i1 %68, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i105", label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i105": ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i102", %64, %61
  %69 = icmp eq i64 %.0181, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i105"
  %.not.i5.i106 = icmp ult i64 %.0181, %2
  br i1 %.not.i5.i106, label %71, label %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i107"

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %1, i64 %.0181
  %73 = load i8, ptr %72, align 1, !alias.scope !121, !noundef !4
  %74 = icmp sgt i8 %73, -65
  br i1 %74, label %77, label %76

"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i107": ; preds = %70
  %75 = icmp eq i64 %.0181, %2
  br i1 %75, label %77, label %76

76:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i107", %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i102", %.thread131, %64, %71
  %.0182 = phi i64 [ %.0181, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i107" ], [ %.0181, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i102" ], [ %.0, %.thread131 ], [ %.0181, %64 ], [ %.0181, %71 ]
  %.148180 = phi i64 [ %.148179, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i107" ], [ %.148179, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.i102" ], [ %.148, %.thread131 ], [ %.148179, %64 ], [ %.148179, %71 ]
  tail call void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %.148180, i64 noundef %.0182, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13accb9a4f1adf839dc9dd6c82dc791e.51) #12
  unreachable

77:                                               ; preds = %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit7.i107", %71, %"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE.exit.thread.i105"
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.148179
  %79 = sub i64 %.0181, %.148179
  call void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hf41f6e5d064fa014E"(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %78, i64 noundef %79, i32 noundef %.051177)
  %80 = load i8, ptr %4, align 8, !range !124, !noundef !4
  %trunc = trunc nuw i8 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = mul i64 %82, %.049178
  %.sink150 = select i1 %trunc, ptr @anon.13accb9a4f1adf839dc9dd6c82dc791e.52, ptr null
  %.sink = select i1 %trunc, i64 12, i64 %83
  store ptr %.sink150, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %84, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbb901f86ca1b4c0cE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hf9aedeae589b9af0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2bec81bbc93d343fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17he2ff12236fb0c056E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num21_$LT$impl$u20$u64$GT$14from_str_radix17hf41f6e5d064fa014E"(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83e5c22b661fe98bE.llvm.8092952956822545444"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h18b21180bcdcdc55E.llvm.399940785433822248"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h52f7e8a80a277b6fE.llvm.399940785433822248"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E: argument 0"}
!7 = distinct !{!7, !"_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN5uu_od12parse_inputs24parse_inputs_traditional17hf9a58d7aeb7b7d78E: argument 1"}
!10 = !{!6, !9}
!11 = !{i64 1}
!12 = !{!13, !15, !16, !18, !19, !20, !22, !6, !9}
!13 = distinct !{!13, !14, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!15 = distinct !{!15, !14, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!16 = distinct !{!16, !17, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!17 = distinct !{!17, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!18 = distinct !{!18, !17, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!19 = distinct !{!19, !17, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!20 = distinct !{!20, !21, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!21 = distinct !{!21, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!22 = distinct !{!22, !21, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!23 = !{!13, !16, !18, !20, !6, !9}
!24 = !{!25, !27, !28, !30, !31, !32, !34, !6, !9}
!25 = distinct !{!25, !26, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!27 = distinct !{!27, !26, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!28 = distinct !{!28, !29, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!29 = distinct !{!29, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!30 = distinct !{!30, !29, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!31 = distinct !{!31, !29, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!32 = distinct !{!32, !33, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!34 = distinct !{!34, !33, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!35 = !{!25, !28, !30, !32, !6, !9}
!36 = !{!37, !39, !40, !42, !43, !44, !46, !6, !9}
!37 = distinct !{!37, !38, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!38 = distinct !{!38, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!39 = distinct !{!39, !38, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!40 = distinct !{!40, !41, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!41 = distinct !{!41, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!42 = distinct !{!42, !41, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!43 = distinct !{!43, !41, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!44 = distinct !{!44, !45, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!46 = distinct !{!46, !45, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!47 = !{!37, !40, !42, !44, !6, !9}
!48 = !{!49, !51, !52, !54, !55, !56, !58, !6, !9}
!49 = distinct !{!49, !50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E"}
!51 = distinct !{!51, !50, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hadecb3612d1edd62E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 0"}
!53 = distinct !{!53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE"}
!54 = distinct !{!54, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 1"}
!55 = distinct !{!55, !53, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4cb1fc0c39e0199cE: argument 2"}
!56 = distinct !{!56, !57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!58 = distinct !{!58, !57, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!59 = !{!49, !52, !54, !56, !6, !9}
!60 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E"}
!68 = !{i64 0, i64 -9223372036854775807}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h36fa8d0f0d8910d8E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h36fa8d0f0d8910d8E"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444: argument 0"}
!74 = distinct !{!74, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e8618b1faca502eE.llvm.8092952956822545444"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h781885b32bc23a02E.llvm.8092952956822545444"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h0dc7d4f8894e9224E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!82 = distinct !{!82, !83, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!84 = !{!85, !87, !88, !90}
!85 = distinct !{!85, !86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE: argument 0"}
!86 = distinct !{!86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE"}
!87 = distinct !{!87, !86, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE: argument 1"}
!88 = distinct !{!88, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE: argument 0"}
!89 = distinct !{!89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE"}
!90 = distinct !{!90, !89, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE: argument 1"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!94 = distinct !{!94, !95, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!96 = !{!97, !99, !100, !102}
!97 = distinct !{!97, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE: argument 0"}
!98 = distinct !{!98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE"}
!99 = distinct !{!99, !98, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h23e9c13b31cc7eecE: argument 1"}
!100 = distinct !{!100, !101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE: argument 0"}
!101 = distinct !{!101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE"}
!102 = distinct !{!102, !101, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h57e879f43ee09a0aE: argument 1"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!105 = distinct !{!105, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!106 = distinct !{!106, !107, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!110 = distinct !{!110, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!111 = distinct !{!111, !112, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!113 = !{!114, !111}
!114 = distinct !{!114, !115, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!115 = distinct !{!115, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!118 = distinct !{!118, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!119 = distinct !{!119, !120, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17h1c9a4707155b2780E"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3str21_$LT$impl$u20$str$GT$16is_char_boundary17ha03ab45daa8167cbE"}
!124 = !{i8 0, i8 2}
