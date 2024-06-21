; ModuleID = 'bench/coreutils-rs/original/5285usmw0bdlrq9l.ll'
source_filename = "bench/coreutils-rs/original/5285usmw0bdlrq9l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e1a996404b19bc149ff383b4450a68f6.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.e1a996404b19bc149ff383b4450a68f6.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Path \22" }>, align 1
@anon.e1a996404b19bc149ff383b4450a68f6.11 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"\22 does not exist or you don't have access!" }>, align 1
@anon.e1a996404b19bc149ff383b4450a68f6.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e1a996404b19bc149ff383b4450a68f6.10, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e1a996404b19bc149ff383b4450a68f6.11, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.e1a996404b19bc149ff383b4450a68f6.13 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Path does not exist or you don't have access!" }>, align 1
@anon.e1a996404b19bc149ff383b4450a68f6.14 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\22 is not a file!" }>, align 1
@anon.e1a996404b19bc149ff383b4450a68f6.15 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e1a996404b19bc149ff383b4450a68f6.10, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e1a996404b19bc149ff383b4450a68f6.14, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.e1a996404b19bc149ff383b4450a68f6.16 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Path is not a file!" }>, align 1
@anon.e1a996404b19bc149ff383b4450a68f6.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\22 exists" }>, align 1
@anon.e1a996404b19bc149ff383b4450a68f6.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e1a996404b19bc149ff383b4450a68f6.10, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.e1a996404b19bc149ff383b4450a68f6.17, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.e1a996404b19bc149ff383b4450a68f6.19 = private unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/fs_extra-1.3.0/src/file.rs" }>, align 1
@anon.e1a996404b19bc149ff383b4450a68f6.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e1a996404b19bc149ff383b4450a68f6.19, [16 x i8] c"]\00\00\00\00\00\00\00\CE\00\00\007\00\00\00" }>, align 8
@anon.e1a996404b19bc149ff383b4450a68f6.21 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"Couldn't write the whole buffer to file" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !4
  switch i64 %6, label %11 [
    i64 0, label %9
    i64 1, label %17
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %17, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !15
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3), !noalias !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !9
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit"

12:                                               ; preds = %19, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %22, %19 ]
  %.sroa.0.0.ph = phi ptr [ @anon.e1a996404b19bc149ff383b4450a68f6.6, %9 ], [ %20, %19 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !23
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false)
  store i64 %14, ptr %0, align 8, !alias.scope !26, !noalias !27
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !26, !noalias !27
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !26, !noalias !27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !28, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra4file23move_file_with_progress17hf3d7a87ea747a669E(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i64, [21 x i64] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %15 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %16 = alloca { { i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 4
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { i64, [21 x i64] }, align 8
  %19 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %20 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i64, [21 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %26 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %27 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %28 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i64, [1 x i64] }, align 8
  %37 = alloca { i32, [3 x i32] }, align 8
  %38 = alloca i32, align 4
  %39 = alloca { i64, [21 x i64] }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { i32, [3 x i32] }, align 8
  %42 = alloca i32, align 4
  %43 = alloca { i64, [2 x i64] }, align 8
  %44 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %45 = alloca [1 x { ptr, ptr }], align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %51 = alloca { i64, [2 x i64] }, align 8
  %52 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %53 = alloca [1 x { ptr, ptr }], align 8
  %54 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca { i64, [2 x i64] }, align 8
  %57 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %58 = alloca { i64, [2 x i64] }, align 8
  %59 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %60 = alloca [1 x { ptr, ptr }], align 8
  %61 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca { ptr, i64 }, align 8
  %.sroa.224 = alloca [40 x i8], align 8
  %.sroa.318 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [5 x i64], align 8
  %.sroa.20 = alloca [4 x i64], align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 9
  %64 = load i8, ptr %63, align 1, !range !29, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %313, label %66

66:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread", %324, %5
  %.0 = phi i1 [ true, %5 ], [ %327, %324 ], [ true, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.20)
  %.sroa.077.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.578.0.copyload = load ptr, ptr %.sroa.578.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %67, align 8, !noalias !4, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %.val1.i.i.i = load i64, ptr %68, align 8, !noalias !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %24), !noalias !35
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %69 = load i64, ptr %24, align 8, !range !46, !alias.scope !47, !noalias !49, !noundef !4
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !50, !noalias !51, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !52
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %23, ptr noundef nonnull %73), !noalias !52
  %74 = load i8, ptr %23, align 8, !range !59, !alias.scope !60, !noalias !52, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %74, 3
  br i1 %switch.not.i.i.i.i.i.i, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76), !noalias !52
  br label %77

77:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !63
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !63
  %78 = load i64, ptr %31, align 8, !range !64, !noalias !63, !noundef !4
  %trunc.i = trunc nuw i64 %78 to i1
  %79 = getelementptr inbounds i8, ptr %31, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !63, !nonnull !4, !align !28
  %81 = getelementptr inbounds i8, ptr %31, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !63
  br i1 %trunc.i, label %91, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

83:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !35
  %84 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !63
  br i1 %84, label %113, label %107

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62), !noalias !63
  store ptr %80, ptr %62, align 8, !noalias !63
  %85 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %82, ptr %85, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !63
  store ptr %62, ptr %60, align 8, !noalias !63
  %86 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %86, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !65
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.12, ptr %22, align 8, !noalias !76
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !76
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %60, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !76
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !76
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %22, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !76
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %61, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %22), !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !63
  store i64 -9223372036854775808, ptr %58, align 8, !noalias !63
  %87 = getelementptr inbounds i8, ptr %61, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !63, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds i8, ptr %61, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !63, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %59, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90)
          to label %95 unwind label %93, !noalias !63

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !63
  store i64 -9223372036854775808, ptr %56, align 8, !noalias !63
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %57, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.13, i64 noundef 45), !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !63
  %92 = load <2 x i64>, ptr %57, align 16, !noalias !77
  %.sroa.20.0..sroa_idx76 = getelementptr inbounds i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx76, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57), !noalias !63
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

93:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #10
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %105, !noalias !63

95:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !63
  %96 = load <2 x i64>, ptr %59, align 16, !noalias !77
  %.sroa.20.0..sroa_idx75 = getelementptr inbounds i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx75, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !78
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %61), !noalias !63
  %97 = getelementptr inbounds i8, ptr %21, i64 8
  %98 = load i64, ptr %97, align 8, !range !87, !noalias !78, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %21, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !78, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %21, align 8, !noalias !78, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #11, !noalias !63
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %103, %99, %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62), !noalias !63
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

105:                                              ; preds = %289, %225, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i", %181, %172, %125, %93
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !63
  unreachable

107:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !63
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !63
  %108 = load i64, ptr %30, align 8, !range !64, !noalias !63, !noundef !4
  %trunc79.i = trunc nuw i64 %108 to i1
  %109 = getelementptr inbounds i8, ptr %30, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !63, !nonnull !4, !align !28
  %111 = getelementptr inbounds i8, ptr %30, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !63
  br i1 %trunc79.i, label %123, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129.i

113:                                              ; preds = %83
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = load i8, ptr %114, align 8, !range !29, !alias.scope !33, !noalias !88, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %148, label %137

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129.i: ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !63
  store ptr %110, ptr %55, align 8, !noalias !63
  %117 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %112, ptr %117, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !63
  store ptr %55, ptr %53, align 8, !noalias !63
  %118 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %118, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !89
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.15, ptr %20, align 8, !noalias !100
  %.sroa.5153.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.5153.0..sroa_idx.i, align 8, !noalias !100
  %.sroa.7154.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %53, ptr %.sroa.7154.0..sroa_idx.i, align 8, !noalias !100
  %.sroa.8155.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.8155.0..sroa_idx.i, align 8, !noalias !100
  %.sroa.10156.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.10156.0..sroa_idx.i, align 8, !noalias !100
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %54, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %20), !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !63
  store i64 -9223372036854775803, ptr %51, align 8, !noalias !63
  %119 = getelementptr inbounds i8, ptr %54, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !63, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds i8, ptr %54, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !63, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %52, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122)
          to label %127 unwind label %125, !noalias !63

123:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !63
  store i64 -9223372036854775803, ptr %49, align 8, !noalias !63
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %50, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.16, i64 noundef 19), !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !63
  %124 = load <2 x i64>, ptr %50, align 16, !noalias !77
  %.sroa.20.0..sroa_idx67 = getelementptr inbounds i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx67, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50), !noalias !63
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

125:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129.i
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #10
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %105, !noalias !63

127:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !63
  %128 = load <2 x i64>, ptr %52, align 16, !noalias !77
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !101
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %54), !noalias !63
  %129 = getelementptr inbounds i8, ptr %19, i64 8
  %130 = load i64, ptr %129, align 8, !range !87, !noalias !101, !noundef !4
  %.not.i.i.i.i130.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i130.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i", label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %19, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !101, !noundef !4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i", label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %19, align 8, !noalias !101, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %136, i64 noundef %133, i64 noundef %130) #11, !noalias !63
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i": ; preds = %135, %131, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55), !noalias !63
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

137:                                              ; preds = %113
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  %.val.i132.i = load ptr, ptr %138, align 8, !alias.scope !30, !noalias !110, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds i8, ptr %2, i64 16
  %.val1.i.i = load i64, ptr %139, align 8, !alias.scope !30, !noalias !110, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !111
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %.val.i132.i, i64 noundef %.val1.i.i), !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %140 = load i64, ptr %18, align 8, !range !46, !alias.scope !119, !noalias !121, !noundef !4
  %141 = icmp eq i64 %140, 2
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %18, i64 8
  %144 = load ptr, ptr %143, align 8, !alias.scope !122, !noalias !123, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !124
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %17, ptr noundef nonnull %144), !noalias !124
  %145 = load i8, ptr %17, align 8, !range !59, !alias.scope !131, !noalias !124, !noundef !4
  %switch.not.i.i.i.i.i135.i = icmp eq i8 %145, 3
  br i1 %switch.not.i.i.i.i.i135.i, label %146, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit137.thread.i"

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %17, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147), !noalias !124
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit137.thread.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit137.thread.i": ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !124
  br label %148

148:                                              ; preds = %155, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit137.thread.i", %113
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42), !noalias !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !134
  store i32 0, ptr %16, align 4, !noalias !134
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !134
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 6, i1 false), !noalias !134
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !134
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !134
  %149 = load i32, ptr %41, align 8, !range !138, !noalias !63, !noundef !4
  %trunc84.i = trunc nuw i32 %149 to i1
  %150 = getelementptr inbounds i8, ptr %41, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !63, !nonnull !4
  %152 = getelementptr inbounds i8, ptr %41, i64 4
  %153 = load i32, ptr %152, align 4, !range !139, !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !63
  br i1 %trunc84.i, label %179, label %176

154:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !111
  br i1 %65, label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread, label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !63
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %.val.i132.i, i64 noundef %.val1.i.i), !noalias !63
  %156 = load i64, ptr %29, align 8, !range !64, !noalias !63, !noundef !4
  %trunc82.i = trunc nuw i64 %156 to i1
  %157 = getelementptr inbounds i8, ptr %29, i64 8
  %158 = load ptr, ptr %157, align 8, !noalias !63, !nonnull !4, !align !28
  %159 = getelementptr inbounds i8, ptr %29, i64 16
  %160 = load i64, ptr %159, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !63
  br i1 %trunc82.i, label %148, label %161

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !63
  store ptr %158, ptr %48, align 8, !noalias !63
  %162 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %160, ptr %162, align 8, !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46), !noalias !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !63
  store ptr %48, ptr %45, align 8, !noalias !63
  %163 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %163, align 8, !noalias !63
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.18, ptr %46, align 8, !alias.scope !140, !noalias !143
  %164 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 2, ptr %164, align 8, !alias.scope !140, !noalias !143
  %165 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr null, ptr %165, align 8, !alias.scope !140, !noalias !143
  %166 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %45, ptr %166, align 8, !alias.scope !140, !noalias !143
  %167 = getelementptr inbounds i8, ptr %46, i64 24
  store i64 1, ptr %167, align 8, !alias.scope !140, !noalias !143
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %47, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %46), !noalias !63
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46), !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !63
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !63
  store i64 -9223372036854775806, ptr %43, align 8, !noalias !63
  %168 = getelementptr inbounds i8, ptr %47, i64 8
  %169 = load ptr, ptr %168, align 8, !noalias !63, !nonnull !4, !noundef !4
  %170 = getelementptr inbounds i8, ptr %47, i64 16
  %171 = load i64, ptr %170, align 8, !noalias !63, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %44, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 %169, i64 noundef %171)
          to label %174 unwind label %172, !noalias !63

172:                                              ; preds = %161
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #10
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %105, !noalias !63

174:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !63
  %175 = load <2 x i64>, ptr %44, align 16, !noalias !77
  %.sroa.20.0..sroa_idx68 = getelementptr inbounds i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx68, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44), !noalias !63
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47), !noalias !63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !63
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

176:                                              ; preds = %148
  store i32 %153, ptr %42, align 4, !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !63
  %177 = load i64, ptr %3, align 8, !alias.scope !33, !noalias !88, !noundef !4
  %178 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %177, i1 noundef zeroext true)
          to label %186 unwind label %184, !noalias !63

179:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !63
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %28, ptr noundef nonnull %151), !noalias !63
  %180 = load <2 x i64>, ptr %28, align 16, !noalias !77
  %.sroa.20.0..sroa_idx74 = getelementptr inbounds i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx74, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !63
  br label %307

181:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i", %184
  %.pn97.i = phi { ptr, i32 } [ %185, %184 ], [ %.pn95.i, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i" ]
  %182 = load i32, ptr %42, align 4, !alias.scope !146, !noalias !63, !noundef !4
  %183 = invoke noundef i32 @close(i32 noundef %182)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %105, !noalias !63

184:                                              ; preds = %292, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit142.i", %176
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %181

186:                                              ; preds = %176
  %187 = extractvalue { i64, ptr } %178, 0
  %188 = extractvalue { i64, ptr } %178, 1
  store i64 %187, ptr %40, align 8, !alias.scope !157, !noalias !63
  %189 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %188, ptr %189, align 8, !alias.scope !157, !noalias !63
  %190 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %177, ptr %190, align 8, !alias.scope !157, !noalias !63
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %39), !noalias !63
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %39, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42)
          to label %193 unwind label %191, !noalias !63

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i": ; preds = %225, %191
  %.pn95.i = phi { ptr, i32 } [ %192, %191 ], [ %.pn.i, %225 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #10
          to label %181 unwind label %105, !noalias !63

191:                                              ; preds = %272, %.loopexit.i, %219, %203, %198, %186
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i"

193:                                              ; preds = %186
  %194 = load i64, ptr %39, align 8, !range !46, !noalias !63, !noundef !4
  %195 = icmp eq i64 %194, 2
  %196 = getelementptr inbounds i8, ptr %39, i64 8
  %197 = load ptr, ptr %196, align 8, !noalias !63
  %.sroa.659.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  %.sroa.659.0.copyload.i = load i64, ptr %.sroa.659.0..sroa_idx.i, align 8, !noalias !63
  %.sroa.9.sroa.5.0.i = select i1 %195, i64 undef, i64 %.sroa.659.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !63
  br i1 %195, label %203, label %198

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38), !noalias !63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !163
  store i32 0, ptr %15, align 4, !noalias !163
  %.sroa.4.0..sroa_idx.i140.i = getelementptr inbounds i8, ptr %15, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i140.i, align 4, !noalias !163
  %.sroa.5.0..sroa_idx.i141.i = getelementptr inbounds i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 9
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 11
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i141.i, i8 0, i64 6, i1 false), !noalias !163
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !noalias !163
  store i8 1, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !163
  store i8 1, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !noalias !163
  %199 = getelementptr inbounds i8, ptr %2, i64 8
  %200 = load ptr, ptr %199, align 8, !alias.scope !165, !noalias !168, !nonnull !4, !noundef !4
  %201 = getelementptr inbounds i8, ptr %2, i64 16
  %202 = load i64, ptr %201, align 8, !alias.scope !165, !noalias !168, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef nonnull sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %200, i64 noundef %202)
          to label %204 unwind label %191, !noalias !63

203:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !63
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %27, ptr noundef nonnull %197)
          to label %302 unwind label %191, !noalias !63

204:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !163
  %205 = load i32, ptr %37, align 8, !range !138, !noalias !63, !noundef !4
  %trunc86.i = trunc nuw i32 %205 to i1
  %206 = getelementptr inbounds i8, ptr %37, i64 8
  %207 = load ptr, ptr %206, align 8, !noalias !63, !nonnull !4
  %208 = getelementptr inbounds i8, ptr %37, i64 4
  %209 = load i32, ptr %208, align 4, !range !139, !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !63
  br i1 %trunc86.i, label %219, label %210

210:                                              ; preds = %204
  store i32 %209, ptr %38, align 4, !noalias !63
  %211 = load i64, ptr %190, align 8, !noalias !63, !noundef !4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210
  %213 = getelementptr inbounds i8, ptr %36, i64 8
  %214 = getelementptr inbounds i8, ptr %35, i64 8
  %215 = getelementptr inbounds i8, ptr %.sroa.077.0.copyload, i64 24
  %216 = getelementptr inbounds i8, ptr %.sroa.077.0.copyload, i64 40
  %217 = getelementptr inbounds i8, ptr %14, i64 24
  %218 = getelementptr inbounds i8, ptr %12, i64 8
  br label %220

219:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !63
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %26, ptr noundef nonnull %207)
          to label %290 unwind label %191, !noalias !63

220:                                              ; preds = %280, %.lr.ph.i
  %221 = phi i64 [ %211, %.lr.ph.i ], [ %281, %280 ]
  %.075208.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %280 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !63
  %222 = load ptr, ptr %189, align 8, !noalias !63, !nonnull !4, !noundef !4
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %36, ptr noalias noundef nonnull align 4 dereferenceable(4) %42, ptr noalias noundef nonnull align 1 %222, i64 noundef %221)
          to label %230 unwind label %228, !noalias !63

.loopexit.i:                                      ; preds = %280, %244, %210
  %223 = load i32, ptr %38, align 4, !alias.scope !171, !noalias !63, !noundef !4
  %224 = invoke noundef i32 @close(i32 noundef %223)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit142.i" unwind label %191, !noalias !63

225:                                              ; preds = %289, %.body.i, %228
  %.pn.i = phi { ptr, i32 } [ %229, %228 ], [ %eh.lpad-body.i, %289 ], [ %eh.lpad-body.i, %.body.i ]
  %226 = load i32, ptr %38, align 4, !alias.scope !182, !noalias !63, !noundef !4
  %227 = invoke noundef i32 @close(i32 noundef %226)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i" unwind label %105, !noalias !63

228:                                              ; preds = %285, %283, %220
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %225

230:                                              ; preds = %220
  %231 = load i64, ptr %36, align 8, !range !64, !noalias !63, !noundef !4
  %trunc88.i = trunc nuw i64 %231 to i1
  br i1 %trunc88.i, label %236, label %232

232:                                              ; preds = %230
  %233 = load i64, ptr %213, align 8, !noalias !63, !noundef !4
  %234 = icmp eq i64 %233, 0
  %235 = inttoptr i64 %233 to ptr
  br i1 %234, label %244, label %245

236:                                              ; preds = %230
  %.val124.i = load ptr, ptr %213, align 8, !noalias !63, !nonnull !4, !noundef !4
  %237 = ptrtoint ptr %.val124.i to i64
  %238 = and i64 %237, 3
  switch i64 %238, label %default.unreachable [
    i64 2, label %240
    i64 3, label %239
    i64 0, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i
    i64 1, label %241
  ]

default.unreachable:                              ; preds = %236
  unreachable

239:                                              ; preds = %236
  %.mask.i = and i64 %237, -4294967296
  %switch182.i = icmp eq i64 %.mask.i, 150323855360
  br i1 %switch182.i, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

240:                                              ; preds = %236
  %.mask183.i = and i64 %237, -4294967296
  %cond.i = icmp eq i64 %.mask183.i, 17179869184
  br i1 %cond.i, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

241:                                              ; preds = %236
  %242 = getelementptr i8, ptr %.val124.i, i64 -1
  %243 = icmp ne ptr %242, null
  call void @llvm.assume(i1 %243)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i

244:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !63
  br label %.loopexit.i

245:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !63
  %246 = load i64, ptr %190, align 8, !noalias !63, !noundef !4
  %247 = icmp ugt i64 %233, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %233, i64 noundef %246, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1a996404b19bc149ff383b4450a68f6.20) #13
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !63

.noexc.i:                                         ; preds = %248
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit142.i": ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !63
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %249 unwind label %184, !noalias !63

249:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit142.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %250 = load i32, ptr %42, align 4, !alias.scope !208, !noalias !63, !noundef !4
  %251 = call noundef i32 @close(i32 noundef %250), !noalias !209
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42), !noalias !63
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread

.loopexit184.i:                                   ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i", %259, %252
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i, %268, %258, %248
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %264, %.loopexit.split-lp.i, %.loopexit184.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %265, %264 ], [ %lpad.loopexit.i, %.loopexit184.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not93.i = icmp eq i64 %231, 0
  %brmerge.i = or i1 %.not93.i, %trunc88.i
  br i1 %brmerge.i, label %225, label %289

252:                                              ; preds = %245
  %253 = load ptr, ptr %189, align 8, !noalias !63, !nonnull !4, !noundef !4
  invoke void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %35, ptr noalias noundef nonnull align 4 dereferenceable(4) %38, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %233)
          to label %254 unwind label %.loopexit184.i, !noalias !63

254:                                              ; preds = %252
  %255 = load i64, ptr %35, align 8, !range !64, !noalias !63, !noundef !4
  %trunc89.i = trunc nuw i64 %255 to i1
  %256 = load ptr, ptr %214, align 8, !noalias !63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !63
  br i1 %trunc89.i, label %258, label %257

257:                                              ; preds = %254
  %.cast.i = ptrtoint ptr %256 to i64
  %.not91.i = icmp eq i64 %233, %.cast.i
  br i1 %.not91.i, label %259, label %268

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !63
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %25, ptr noundef nonnull %256)
          to label %276 unwind label %.loopexit.split-lp.i, !noalias !63

259:                                              ; preds = %257
  %260 = add i64 %233, %.075208.i
  %261 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !210, !noundef !4
  %262 = add i64 %261, %260
  store i64 %262, ptr %215, align 8, !noalias !210
  store i64 %260, ptr %216, align 8, !noalias !210
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !210
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.077.0.copyload)
          to label %.noexc145.i unwind label %.loopexit184.i, !noalias !63

.noexc145.i:                                      ; preds = %259
  %.val.i144.i = load ptr, ptr %.sroa.578.0.copyload, align 8, !noalias !210, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %263 = load i64, ptr %217, align 8, !alias.scope !213, !noalias !210, !noundef !4
  invoke void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i144.i, i64 noundef %263)
          to label %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i" unwind label %264, !noalias !216

264:                                              ; preds = %.noexc145.i
  %265 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #10
          to label %.body.i unwind label %266, !noalias !210

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !210
  unreachable

"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i": ; preds = %.noexc145.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !210
  invoke void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i144.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %13)
          to label %"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E.exit.i" unwind label %.loopexit184.i, !noalias !63

"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E.exit.i": ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !216
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !210
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i

268:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !63
  store i64 -9223372036854775797, ptr %33, align 8, !noalias !63
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.21, i64 noundef 39)
          to label %270 unwind label %.loopexit.split-lp.i, !noalias !63

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i: ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i, %"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E.exit.i", %240, %239
  %269 = phi ptr [ %235, %"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E.exit.i" ], [ %.val124.i, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i ], [ %.val124.i, %239 ], [ %.val124.i, %240 ]
  %.1.i = phi i64 [ %260, %"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E.exit.i" ], [ %.075208.i, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i ], [ %.075208.i, %239 ], [ %.075208.i, %240 ]
  %.not92.i = icmp eq i64 %231, 0
  br i1 %.not92.i, label %280, label %283

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !63
  %271 = load <2 x i64>, ptr %34, align 16, !noalias !77
  %.sroa.20.0..sroa_idx69 = getelementptr inbounds i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx69, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !63
  br label %272

272:                                              ; preds = %286, %276, %270
  %273 = phi <2 x i64> [ %287, %286 ], [ %277, %276 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !63
  %274 = load i32, ptr %38, align 4, !alias.scope !217, !noalias !63, !noundef !4
  %275 = invoke noundef i32 @close(i32 noundef %274)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i" unwind label %191, !noalias !63

276:                                              ; preds = %258
  %277 = load <2 x i64>, ptr %25, align 16, !noalias !77
  %.sroa.20.0..sroa_idx70 = getelementptr inbounds i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx70, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !63
  br label %272

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i: ; preds = %241, %236
  %.sink.i = phi i64 [ 15, %241 ], [ 16, %236 ]
  %278 = getelementptr i8, ptr %.val124.i, i64 %.sink.i
  %.0.i.i = load i8, ptr %278, align 8, !range !228, !noalias !63, !noundef !4
  %279 = icmp eq i8 %.0.i.i, 35
  br i1 %279, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i: ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i, %240, %239
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !63
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %32, ptr noundef nonnull %.val124.i)
          to label %286 unwind label %.loopexit.split-lp.i, !noalias !63

280:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i", %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !63
  %281 = load i64, ptr %190, align 8, !noalias !63, !noundef !4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %.loopexit.i, label %220

283:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !229
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %12, ptr noundef nonnull %269)
          to label %.noexc149.i unwind label %228, !noalias !63

.noexc149.i:                                      ; preds = %283
  %284 = load i8, ptr %12, align 8, !range !59, !alias.scope !236, !noalias !229, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %284, 3
  br i1 %switch.not.i.i.i.i.i, label %285, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

285:                                              ; preds = %.noexc149.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %218)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i" unwind label %228, !noalias !63

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i": ; preds = %285, %.noexc149.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !229
  br label %280

286:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i
  %287 = load <2 x i64>, ptr %32, align 16, !noalias !77
  %.sroa.20.0..sroa_idx71 = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx71, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !63
  br label %272

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i": ; preds = %290, %272
  %288 = phi <2 x i64> [ %291, %290 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !63
  br label %292

289:                                              ; preds = %.body.i
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %213) #10
          to label %225 unwind label %105, !noalias !63

290:                                              ; preds = %219
  %291 = load <2 x i64>, ptr %26, align 16, !noalias !77
  %.sroa.20.0..sroa_idx72 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx72, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !63
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i"

292:                                              ; preds = %302, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i"
  %293 = phi <2 x i64> [ %303, %302 ], [ %288, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !239
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40)
          to label %.noexc151.i unwind label %184, !noalias !63

.noexc151.i:                                      ; preds = %292
  %294 = getelementptr inbounds i8, ptr %11, i64 8
  %295 = load i64, ptr %294, align 8, !range !87, !noalias !239, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i, label %304, label %296

296:                                              ; preds = %.noexc151.i
  %297 = getelementptr inbounds i8, ptr %11, i64 16
  %298 = load i64, ptr %297, align 8, !noalias !239, !noundef !4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %11, align 8, !noalias !239, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %301, i64 noundef %298, i64 noundef %295) #11, !noalias !63
  br label %304

302:                                              ; preds = %203
  %303 = load <2 x i64>, ptr %27, align 16, !noalias !77
  %.sroa.20.0..sroa_idx73 = getelementptr inbounds i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.20.0..sroa_idx73, i64 32, i1 false), !noalias !77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !63
  br label %292

304:                                              ; preds = %300, %296, %.noexc151.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !63
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %305 = load i32, ptr %42, align 4, !alias.scope !261, !noalias !63, !noundef !4
  %306 = call noundef i32 @close(i32 noundef %305), !noalias !262
  br label %307

307:                                              ; preds = %304, %179
  %308 = phi <2 x i64> [ %180, %179 ], [ %293, %304 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42), !noalias !63
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i": ; preds = %181, %172, %125, %93
  %.pn99.i = phi { ptr, i32 } [ %173, %172 ], [ %126, %125 ], [ %94, %93 ], [ %.pn97.i, %181 ]
  resume { ptr, i32 } %.pn99.i

_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit: ; preds = %91, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %123, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i", %174, %307
  %309 = phi <2 x i64> [ %92, %91 ], [ %96, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %308, %307 ], [ %175, %174 ], [ %124, %123 ], [ %128, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i" ]
  %310 = extractelement <2 x i64> %309, i64 0
  %311 = icmp eq i64 %310, -9223372036854775808
  %312 = extractelement <2 x i64> %309, i64 1
  br i1 %311, label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread, label %328

313:                                              ; preds = %5
  %314 = getelementptr inbounds i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %314, align 8, !nonnull !4, !noundef !4
  %315 = getelementptr inbounds i8, ptr %2, i64 16
  %.val1.i = load i64, ptr %315, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10), !noalias !263
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %316 = load i64, ptr %10, align 8, !range !46, !alias.scope !271, !noalias !273, !noundef !4
  %317 = icmp eq i64 %316, 2
  br i1 %317, label %318, label %324

318:                                              ; preds = %313
  %319 = getelementptr inbounds i8, ptr %10, i64 8
  %320 = load ptr, ptr %319, align 8, !alias.scope !274, !noalias !275, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !276
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %9, ptr noundef nonnull %320), !noalias !276
  %321 = load i8, ptr %9, align 8, !range !59, !alias.scope !283, !noalias !276, !noundef !4
  %switch.not.i.i.i.i.i31 = icmp eq i8 %321, 3
  br i1 %switch.not.i.i.i.i.i31, label %322, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

322:                                              ; preds = %318
  %323 = getelementptr inbounds i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %323), !noalias !276
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread": ; preds = %318, %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !276
  br label %66

324:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !263
  %325 = getelementptr inbounds i8, ptr %3, i64 8
  %326 = load i8, ptr %325, align 8, !range !29, !noundef !4
  %327 = trunc nuw i8 %326 to i1
  br label %66

_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread: ; preds = %154, %249, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit
  %.sroa.16.485.ph = phi i64 [ %312, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit ], [ 0, %154 ], [ %.sroa.9.sroa.5.0.i, %249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.20)
  br i1 %.0, label %331, label %329

328:                                              ; preds = %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.20)
  store <2 x i64> %309, ptr %0, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318, i64 32, i1 false)
  br label %346

329:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread
  %330 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.16.485.ph, ptr %330, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %346

331:                                              ; preds = %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !286
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %332 = load i64, ptr %7, align 8, !range !46, !alias.scope !297, !noalias !299, !noundef !4
  %333 = icmp eq i64 %332, 2
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %7, i64 8
  %336 = load ptr, ptr %335, align 8, !alias.scope !300, !noalias !301, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !286
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !302
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %336), !noalias !302
  %337 = load i8, ptr %6, align 8, !range !59, !alias.scope !309, !noalias !302, !noundef !4
  %switch.not.i.i.i.i.i.i35 = icmp eq i8 %337, 3
  br i1 %switch.not.i.i.i.i.i.i35, label %338, label %340

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %339), !noalias !302
  br label %340

340:                                              ; preds = %338, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !302
  br label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

341:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !286
  %342 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !312
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit: ; preds = %341
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !315
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %8, ptr noundef nonnull %342), !noalias !315
  %.sroa.079.0.copyload = load i64, ptr %8, align 8, !noalias !316
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !315
  %344 = icmp eq i64 %.sroa.079.0.copyload, -9223372036854775808
  br i1 %344, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %345

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread: ; preds = %341, %340, %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  br label %329

345:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  store i64 %.sroa.079.0.copyload, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224, i64 40, i1 false)
  br label %346

346:                                              ; preds = %328, %345, %329
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra4file9move_file17h663d04e3bd6ddc77E(ptr noalias nocapture noundef writeonly sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i64, [21 x i64] }, align 8
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 16
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { ptr, i64 }, align 8
  %.sroa.224 = alloca [40 x i8], align 8
  %.sroa.318 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [5 x i64], align 8
  %.sroa.15 = alloca [4 x i64], align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 9
  %44 = load i8, ptr %43, align 1, !range !29, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %158, label %46

46:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread", %169, %4
  %.0 = phi i1 [ true, %4 ], [ %172, %169 ], [ true, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.15)
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  %.val31 = load i8, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %48, align 8, !noalias !4, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %.val1.i.i.i = load i64, ptr %49, align 8, !noalias !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17), !noalias !320
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !326
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %50 = load i64, ptr %17, align 8, !range !46, !alias.scope !330, !noalias !332, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !333, !noalias !334, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17), !noalias !320
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !335
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %16, ptr noundef nonnull %54), !noalias !335
  %55 = load i8, ptr %16, align 8, !range !59, !alias.scope !342, !noalias !335, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %55, 3
  br i1 %switch.not.i.i.i.i.i.i, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57), !noalias !335
  br label %58

58:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !335
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !345
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !345
  %59 = load i64, ptr %21, align 8, !range !64, !noalias !345, !noundef !4
  %trunc.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds i8, ptr %21, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !345, !nonnull !4, !align !28
  %62 = getelementptr inbounds i8, ptr %21, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !345
  br i1 %trunc.i, label %72, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

64:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17), !noalias !320
  %65 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !345
  br i1 %65, label %94, label %88

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !345
  store ptr %61, ptr %42, align 8, !noalias !345
  %66 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %63, ptr %66, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !345
  store ptr %42, ptr %40, align 8, !noalias !345
  %67 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %67, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !346
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.12, ptr %15, align 8, !noalias !357
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !357
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %40, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !357
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !357
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !357
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %41, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %15), !noalias !345
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !346
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !345
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39), !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !345
  store i64 -9223372036854775808, ptr %38, align 8, !noalias !345
  %68 = getelementptr inbounds i8, ptr %41, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !345, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds i8, ptr %41, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !345, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %39, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
          to label %76 unwind label %74, !noalias !345

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !345
  store i64 -9223372036854775808, ptr %36, align 8, !noalias !345
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %37, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.13, i64 noundef 45), !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !345
  %73 = load <2 x i64>, ptr %37, align 16, !noalias !358
  %.sroa.15.0..sroa_idx55 = getelementptr inbounds i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.15.0..sroa_idx55, i64 32, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !345
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

74:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #10
          to label %153 unwind label %86, !noalias !345

76:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !345
  %77 = load <2 x i64>, ptr %39, align 16, !noalias !358
  %.sroa.15.0..sroa_idx54 = getelementptr inbounds i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.15.0..sroa_idx54, i64 32, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !359
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %41), !noalias !345
  %78 = getelementptr inbounds i8, ptr %14, i64 8
  %79 = load i64, ptr %78, align 8, !range !87, !noalias !359, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %14, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !359, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8, !noalias !359, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #11, !noalias !345
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %84, %80, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !345
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

86:                                               ; preds = %146, %104, %74
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !345
  unreachable

88:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !345
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !345
  %89 = load i64, ptr %20, align 8, !range !64, !noalias !345, !noundef !4
  %trunc29.i = trunc nuw i64 %89 to i1
  %90 = getelementptr inbounds i8, ptr %20, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !345, !nonnull !4, !align !28
  %92 = getelementptr inbounds i8, ptr %20, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !345
  br i1 %trunc29.i, label %102, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i

94:                                               ; preds = %64
  %95 = trunc nuw i8 %.val31 to i1
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !317, !noalias !368
  %.phi.trans.insert27.i = getelementptr inbounds i8, ptr %2, i64 16
  %.pre28.i = load i64, ptr %.phi.trans.insert27.i, align 8, !alias.scope !317, !noalias !368
  br i1 %95, label %._crit_edge.i, label %116

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i: ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !345
  store ptr %91, ptr %35, align 8, !noalias !345
  %96 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %93, ptr %96, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33), !noalias !345
  store ptr %35, ptr %33, align 8, !noalias !345
  %97 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %97, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !369
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.15, ptr %13, align 8, !noalias !380
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.52.0..sroa_idx.i, align 8, !noalias !380
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %33, ptr %.sroa.73.0..sroa_idx.i, align 8, !noalias !380
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.84.0..sroa_idx.i, align 8, !noalias !380
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.105.0..sroa_idx.i, align 8, !noalias !380
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %34, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13), !noalias !345
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !345
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !345
  store i64 -9223372036854775803, ptr %31, align 8, !noalias !345
  %98 = getelementptr inbounds i8, ptr %34, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !345, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %34, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !345, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %32, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %101)
          to label %106 unwind label %104, !noalias !345

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !345
  store i64 -9223372036854775803, ptr %29, align 8, !noalias !345
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %30, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.16, i64 noundef 19), !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !345
  %103 = load <2 x i64>, ptr %30, align 16, !noalias !358
  %.sroa.15.0..sroa_idx51 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.15.0..sroa_idx51, i64 32, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !345
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

104:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #10
          to label %153 unwind label %86, !noalias !345

106:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !345
  %107 = load <2 x i64>, ptr %32, align 16, !noalias !358
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.15.0..sroa_idx, i64 32, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !381
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34), !noalias !345
  %108 = getelementptr inbounds i8, ptr %12, i64 8
  %109 = load i64, ptr %108, align 8, !range !87, !noalias !381, !noundef !4
  %.not.i.i.i.i55.i = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i55.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i", label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %12, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !381, !noundef !4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i", label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %12, align 8, !noalias !381, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %112, i64 noundef %109) #11, !noalias !345
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i": ; preds = %114, %110, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !345
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

116:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11), !noalias !390
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !394
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %117 = load i64, ptr %11, align 8, !range !46, !alias.scope !398, !noalias !400, !noundef !4
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %11, i64 8
  %121 = load ptr, ptr %120, align 8, !alias.scope !401, !noalias !402, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !390
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !403
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noundef nonnull %121), !noalias !403
  %122 = load i8, ptr %10, align 8, !range !59, !alias.scope !410, !noalias !403, !noundef !4
  %switch.not.i.i.i.i.i60.i = icmp eq i8 %122, 3
  br i1 %switch.not.i.i.i.i.i60.i, label %123, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i"

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %10, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %124), !noalias !403
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i": ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !403
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %129, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i", %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !345
  call void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef nonnull sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !413
  %125 = load i64, ptr %22, align 8, !range !64, !noalias !345, !noundef !4
  %trunc34.i = trunc nuw i64 %125 to i1
  %126 = getelementptr inbounds i8, ptr %22, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !345
  br i1 %trunc34.i, label %151, label %150

128:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !390
  br i1 %45, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !345
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !345
  %130 = load i64, ptr %19, align 8, !range !64, !noalias !345, !noundef !4
  %trunc32.i = trunc nuw i64 %130 to i1
  %131 = getelementptr inbounds i8, ptr %19, i64 8
  %132 = load ptr, ptr %131, align 8, !noalias !345, !nonnull !4, !align !28
  %133 = getelementptr inbounds i8, ptr %19, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !345
  br i1 %trunc32.i, label %._crit_edge.i, label %135

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !345
  store ptr %132, ptr %28, align 8, !noalias !345
  %136 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %134, ptr %136, align 8, !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !345
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !345
  store ptr %28, ptr %25, align 8, !noalias !345
  %137 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %137, align 8, !noalias !345
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.18, ptr %26, align 8, !alias.scope !416, !noalias !419
  %138 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 2, ptr %138, align 8, !alias.scope !416, !noalias !419
  %139 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr null, ptr %139, align 8, !alias.scope !416, !noalias !419
  %140 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %25, ptr %140, align 8, !alias.scope !416, !noalias !419
  %141 = getelementptr inbounds i8, ptr %26, i64 24
  store i64 1, ptr %141, align 8, !alias.scope !416, !noalias !419
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %27, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %26), !noalias !345
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !345
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !345
  store i64 -9223372036854775806, ptr %23, align 8, !noalias !345
  %142 = getelementptr inbounds i8, ptr %27, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !345, !nonnull !4, !noundef !4
  %144 = getelementptr inbounds i8, ptr %27, i64 16
  %145 = load i64, ptr %144, align 8, !noalias !345, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %24, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %143, i64 noundef %145)
          to label %148 unwind label %146, !noalias !345

146:                                              ; preds = %135
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #10
          to label %153 unwind label %86, !noalias !345

148:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !345
  %149 = load <2 x i64>, ptr %24, align 16, !noalias !358
  %.sroa.15.0..sroa_idx52 = getelementptr inbounds i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.15.0..sroa_idx52, i64 32, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !345
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !345
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !345
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !345
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

150:                                              ; preds = %._crit_edge.i
  %.cast.i = ptrtoint ptr %127 to i64
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread

151:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !345
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %18, ptr noundef nonnull %127), !noalias !345
  %152 = load <2 x i64>, ptr %18, align 16, !noalias !358
  %.sroa.15.0..sroa_idx53 = getelementptr inbounds i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 16 dereferenceable(32) %.sroa.15.0..sroa_idx53, i64 32, i1 false), !noalias !358
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !345
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

153:                                              ; preds = %146, %104, %74
  %.pn.i = phi { ptr, i32 } [ %147, %146 ], [ %105, %104 ], [ %75, %74 ]
  resume { ptr, i32 } %.pn.i

_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit:  ; preds = %72, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %102, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i", %148, %151
  %154 = phi <2 x i64> [ %73, %72 ], [ %77, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %152, %151 ], [ %149, %148 ], [ %103, %102 ], [ %107, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i" ]
  %155 = extractelement <2 x i64> %154, i64 0
  %156 = icmp eq i64 %155, -9223372036854775808
  %157 = extractelement <2 x i64> %154, i64 1
  br i1 %156, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread, label %173

158:                                              ; preds = %4
  %159 = getelementptr inbounds i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %159, align 8, !nonnull !4, !noundef !4
  %160 = getelementptr inbounds i8, ptr %2, i64 16
  %.val1.i = load i64, ptr %160, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !422
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !426
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %161 = load i64, ptr %9, align 8, !range !46, !alias.scope !430, !noalias !432, !noundef !4
  %162 = icmp eq i64 %161, 2
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  %165 = load ptr, ptr %164, align 8, !alias.scope !433, !noalias !434, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !435
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %8, ptr noundef nonnull %165), !noalias !435
  %166 = load i8, ptr %8, align 8, !range !59, !alias.scope !442, !noalias !435, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %166, 3
  br i1 %switch.not.i.i.i.i.i, label %167, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %168), !noalias !435
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread": ; preds = %163, %167
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !435
  br label %46

169:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !422
  %170 = getelementptr inbounds i8, ptr %3, i64 8
  %171 = load i8, ptr %170, align 8, !range !29, !noundef !4
  %172 = trunc nuw i8 %171 to i1
  br label %46

_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread: ; preds = %128, %150, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit
  %.sroa.11.062.ph = phi i64 [ %157, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit ], [ 0, %128 ], [ %.cast.i, %150 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.15)
  br i1 %.0, label %176, label %174

173:                                              ; preds = %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.15)
  store <2 x i64> %154, ptr %0, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318, i64 32, i1 false)
  br label %191

174:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread
  %175 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.11.062.ph, ptr %175, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %191

176:                                              ; preds = %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !445
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !452
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %177 = load i64, ptr %6, align 8, !range !46, !alias.scope !456, !noalias !458, !noundef !4
  %178 = icmp eq i64 %177, 2
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %6, i64 8
  %181 = load ptr, ptr %180, align 8, !alias.scope !459, !noalias !460, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !461
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noundef nonnull %181), !noalias !461
  %182 = load i8, ptr %5, align 8, !range !59, !alias.scope !468, !noalias !461, !noundef !4
  %switch.not.i.i.i.i.i.i34 = icmp eq i8 %182, 3
  br i1 %switch.not.i.i.i.i.i.i34, label %183, label %185

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %184), !noalias !461
  br label %185

185:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !461
  br label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

186:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !445
  %187 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !471
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit: ; preds = %186
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !474
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48) %7, ptr noundef nonnull %187), !noalias !474
  %.sroa.056.0.copyload = load i64, ptr %7, align 8, !noalias !475
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false), !noalias !475
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !474
  %189 = icmp eq i64 %.sroa.056.0.copyload, -9223372036854775808
  br i1 %189, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %190

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread: ; preds = %186, %185, %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  br label %174

190:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  store i64 %.sroa.056.0.copyload, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224, i64 40, i1 false)
  br label %191

191:                                              ; preds = %173, %190, %174
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias nocapture noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 dereferenceable(48), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!8 = distinct !{!8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!9 = !{!10, !12, !7, !13, !14}
!10 = distinct !{!10, !11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!12 = distinct !{!12, !11, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!13 = distinct !{!13, !8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!14 = distinct !{!14, !8, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!15 = !{!10, !7, !13}
!16 = !{!12, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!23 = !{!21, !24, !18, !25, !7, !14}
!24 = distinct !{!24, !22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!25 = distinct !{!25, !19, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E: argument 1"}
!26 = !{!21, !18, !7}
!27 = !{!24, !25, !13, !14}
!28 = !{i64 1}
!29 = !{i8 0, i8 2}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 2"}
!32 = distinct !{!32, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 3"}
!35 = !{!36, !38, !39, !40, !31, !34, !41}
!36 = distinct !{!36, !37, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!37 = distinct !{!37, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!38 = distinct !{!38, !37, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!39 = distinct !{!39, !32, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 0"}
!40 = distinct !{!40, !32, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 1"}
!41 = distinct !{!41, !32, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 4"}
!42 = !{!36, !39, !40, !31, !34, !41}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!45 = distinct !{!45, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!46 = !{i64 0, i64 3}
!47 = !{!48, !44}
!48 = distinct !{!48, !45, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!49 = !{!38, !39, !40, !31, !34, !41}
!50 = !{!48}
!51 = !{!44, !36, !38, !39, !40, !31, !34, !41}
!52 = !{!53, !55, !57, !39, !40, !31, !34, !41}
!53 = distinct !{!53, !54, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!54 = distinct !{!54, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!59 = !{i8 0, i8 4}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!63 = !{!39, !40, !31, !34, !41}
!64 = !{i64 0, i64 2}
!65 = !{!66, !68, !69, !71, !72, !73, !75, !39, !40, !31, !34, !41}
!66 = distinct !{!66, !67, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!67 = distinct !{!67, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!68 = distinct !{!68, !67, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!69 = distinct !{!69, !70, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!70 = distinct !{!70, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!71 = distinct !{!71, !70, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!72 = distinct !{!72, !70, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!73 = distinct !{!73, !74, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!75 = distinct !{!75, !74, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!76 = !{!66, !69, !71, !73, !39, !40, !31, !34, !41}
!77 = !{!40, !31, !34, !41}
!78 = !{!79, !81, !83, !85, !39, !40, !31, !34, !41}
!79 = distinct !{!79, !80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!80 = distinct !{!80, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!87 = !{i64 0, i64 -9223372036854775807}
!88 = !{!39, !40, !31, !41}
!89 = !{!90, !92, !93, !95, !96, !97, !99, !39, !40, !31, !34, !41}
!90 = distinct !{!90, !91, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!92 = distinct !{!92, !91, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!93 = distinct !{!93, !94, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!94 = distinct !{!94, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!95 = distinct !{!95, !94, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!96 = distinct !{!96, !94, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!97 = distinct !{!97, !98, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!99 = distinct !{!99, !98, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!100 = !{!90, !93, !95, !97, !39, !40, !31, !34, !41}
!101 = !{!102, !104, !106, !108, !39, !40, !31, !34, !41}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!108 = distinct !{!108, !109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!110 = !{!39, !40, !34, !41}
!111 = !{!112, !114, !39, !40, !31, !34, !41}
!112 = distinct !{!112, !113, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!113 = distinct !{!113, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!114 = distinct !{!114, !113, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!115 = !{!112, !39, !40, !31, !34, !41}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!119 = !{!120, !117}
!120 = distinct !{!120, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!121 = !{!114, !39, !40, !31, !34, !41}
!122 = !{!120}
!123 = !{!117, !112, !114, !39, !40, !31, !34, !41}
!124 = !{!125, !127, !129, !39, !40, !31, !34, !41}
!125 = distinct !{!125, !126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!126 = distinct !{!126, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!134 = !{!135, !137, !39, !40, !31, !34, !41}
!135 = distinct !{!135, !136, !"_ZN3std2fs4File4open17h38b53d40c8ac756eE: argument 0"}
!136 = distinct !{!136, !"_ZN3std2fs4File4open17h38b53d40c8ac756eE"}
!137 = distinct !{!137, !136, !"_ZN3std2fs4File4open17h38b53d40c8ac756eE: argument 1"}
!138 = !{i32 0, i32 2}
!139 = !{i32 0, i32 -1}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!143 = !{!144, !145, !39, !40, !31, !34, !41}
!144 = distinct !{!144, !142, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!145 = distinct !{!145, !142, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!146 = !{!147, !149, !151, !153, !155}
!147 = distinct !{!147, !148, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!148 = distinct !{!148, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0d4b2eab3a1a3b4eE: argument 0"}
!159 = distinct !{!159, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0d4b2eab3a1a3b4eE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN3std2fs4File6create17ha436eb0887916e9aE: argument 1"}
!162 = distinct !{!162, !"_ZN3std2fs4File6create17ha436eb0887916e9aE"}
!163 = !{!164, !161, !39, !40, !31, !34, !41}
!164 = distinct !{!164, !162, !"_ZN3std2fs4File6create17ha436eb0887916e9aE: argument 0"}
!165 = !{!166, !161, !31}
!166 = distinct !{!166, !167, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!167 = distinct !{!167, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!168 = !{!169, !164, !39, !40, !34, !41}
!169 = distinct !{!169, !170, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!170 = distinct !{!170, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!171 = !{!172, !174, !176, !178, !180}
!172 = distinct !{!172, !173, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!173 = distinct !{!173, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!182 = !{!183, !185, !187, !189, !191}
!183 = distinct !{!183, !184, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!184 = distinct !{!184, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!207 = distinct !{!207, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!208 = !{!206, !203, !200, !197, !194}
!209 = !{!206, !203, !200, !197, !194, !39, !40, !31, !34, !41}
!210 = !{!211, !39, !40, !31, !34, !41}
!211 = distinct !{!211, !212, !"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E: argument 0"}
!212 = distinct !{!212, !"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E: argument 0"}
!215 = distinct !{!215, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"}
!216 = !{!214, !211, !39, !40, !31, !34, !41}
!217 = !{!218, !220, !222, !224, !226}
!218 = distinct !{!218, !219, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!219 = distinct !{!219, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!228 = !{i8 0, i8 41}
!229 = !{!230, !232, !234, !39, !40, !31, !34, !41}
!230 = distinct !{!230, !231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!231 = distinct !{!231, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!239 = !{!240, !242, !244, !39, !40, !31, !34, !41}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!260 = distinct !{!260, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!261 = !{!259, !256, !253, !250, !247}
!262 = !{!259, !256, !253, !250, !247, !39, !40, !31, !34, !41}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!265 = distinct !{!265, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!266 = distinct !{!266, !265, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!267 = !{!264}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!270 = distinct !{!270, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!271 = !{!272, !269}
!272 = distinct !{!272, !270, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!273 = !{!266}
!274 = !{!272}
!275 = !{!269, !264, !266}
!276 = !{!277, !279, !281}
!277 = distinct !{!277, !278, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!278 = distinct !{!278, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!286 = !{!287, !289, !290, !292}
!287 = distinct !{!287, !288, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!288 = distinct !{!288, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!289 = distinct !{!289, !288, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!290 = distinct !{!290, !291, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 0"}
!291 = distinct !{!291, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E"}
!292 = distinct !{!292, !291, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 1"}
!293 = !{!287, !290, !292}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!297 = !{!298, !295}
!298 = distinct !{!298, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!299 = !{!289, !290, !292}
!300 = !{!298}
!301 = !{!295, !287, !289, !290, !292}
!302 = !{!303, !305, !307, !290, !292}
!303 = distinct !{!303, !304, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!304 = distinct !{!304, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!305 = distinct !{!305, !306, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!307 = distinct !{!307, !308, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!311 = distinct !{!311, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!312 = !{!313, !290, !292}
!313 = distinct !{!313, !314, !"_ZN3std2fs11remove_file17h93724a82623a6914E: argument 0"}
!314 = distinct !{!314, !"_ZN3std2fs11remove_file17h93724a82623a6914E"}
!315 = !{!290, !292}
!316 = !{!292}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 2"}
!319 = distinct !{!319, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE"}
!320 = !{!321, !323, !324, !325, !318}
!321 = distinct !{!321, !322, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!322 = distinct !{!322, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!323 = distinct !{!323, !322, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!324 = distinct !{!324, !319, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 0"}
!325 = distinct !{!325, !319, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 1"}
!326 = !{!321, !324, !325, !318}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!329 = distinct !{!329, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!330 = !{!331, !328}
!331 = distinct !{!331, !329, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!332 = !{!323, !324, !325, !318}
!333 = !{!331}
!334 = !{!328, !321, !323, !324, !325, !318}
!335 = !{!336, !338, !340, !324, !325, !318}
!336 = distinct !{!336, !337, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!337 = distinct !{!337, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!338 = distinct !{!338, !339, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!345 = !{!324, !325, !318}
!346 = !{!347, !349, !350, !352, !353, !354, !356, !324, !325, !318}
!347 = distinct !{!347, !348, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!349 = distinct !{!349, !348, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!350 = distinct !{!350, !351, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!351 = distinct !{!351, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!352 = distinct !{!352, !351, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!353 = distinct !{!353, !351, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!354 = distinct !{!354, !355, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!356 = distinct !{!356, !355, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!357 = !{!347, !350, !352, !354, !324, !325, !318}
!358 = !{!325, !318}
!359 = !{!360, !362, !364, !366, !324, !325, !318}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!362 = distinct !{!362, !363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!364 = distinct !{!364, !365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!365 = distinct !{!365, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!368 = !{!324, !325}
!369 = !{!370, !372, !373, !375, !376, !377, !379, !324, !325, !318}
!370 = distinct !{!370, !371, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!371 = distinct !{!371, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!372 = distinct !{!372, !371, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!373 = distinct !{!373, !374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!374 = distinct !{!374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!375 = distinct !{!375, !374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!376 = distinct !{!376, !374, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!377 = distinct !{!377, !378, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!379 = distinct !{!379, !378, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!380 = !{!370, !373, !375, !377, !324, !325, !318}
!381 = !{!382, !384, !386, !388, !324, !325, !318}
!382 = distinct !{!382, !383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!383 = distinct !{!383, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!390 = !{!391, !393, !324, !325, !318}
!391 = distinct !{!391, !392, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!392 = distinct !{!392, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!393 = distinct !{!393, !392, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!394 = !{!391, !324, !325, !318}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!397 = distinct !{!397, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!398 = !{!399, !396}
!399 = distinct !{!399, !397, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!400 = !{!393, !324, !325, !318}
!401 = !{!399}
!402 = !{!396, !391, !393, !324, !325, !318}
!403 = !{!404, !406, !408, !324, !325, !318}
!404 = distinct !{!404, !405, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!405 = distinct !{!405, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!413 = !{!414, !324, !325, !318}
!414 = distinct !{!414, !415, !"_ZN3std2fs4copy17hbc6868f1db7eb794E: argument 2"}
!415 = distinct !{!415, !"_ZN3std2fs4copy17hbc6868f1db7eb794E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!419 = !{!420, !421, !324, !325, !318}
!420 = distinct !{!420, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!421 = distinct !{!421, !418, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!422 = !{!423, !425}
!423 = distinct !{!423, !424, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!424 = distinct !{!424, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!425 = distinct !{!425, !424, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!426 = !{!423}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!429 = distinct !{!429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!430 = !{!431, !428}
!431 = distinct !{!431, !429, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!432 = !{!425}
!433 = !{!431}
!434 = !{!428, !423, !425}
!435 = !{!436, !438, !440}
!436 = distinct !{!436, !437, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!437 = distinct !{!437, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!445 = !{!446, !448, !449, !451}
!446 = distinct !{!446, !447, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!447 = distinct !{!447, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!448 = distinct !{!448, !447, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!449 = distinct !{!449, !450, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 0"}
!450 = distinct !{!450, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E"}
!451 = distinct !{!451, !450, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 1"}
!452 = !{!446, !449, !451}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!455 = distinct !{!455, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!456 = !{!457, !454}
!457 = distinct !{!457, !455, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!458 = !{!448, !449, !451}
!459 = !{!457}
!460 = !{!454, !446, !448, !449, !451}
!461 = !{!462, !464, !466, !449, !451}
!462 = distinct !{!462, !463, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!463 = distinct !{!463, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!464 = distinct !{!464, !465, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!466 = distinct !{!466, !467, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!471 = !{!472, !449, !451}
!472 = distinct !{!472, !473, !"_ZN3std2fs11remove_file17h93724a82623a6914E: argument 0"}
!473 = distinct !{!473, !"_ZN3std2fs11remove_file17h93724a82623a6914E"}
!474 = !{!449, !451}
!475 = !{!451}
