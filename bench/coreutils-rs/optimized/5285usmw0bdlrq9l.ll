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
define internal fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !16
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
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !26, !noalias !27
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !26, !noalias !27
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !28, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra4file23move_file_with_progress17hf3d7a87ea747a669E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %25 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %27 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %28 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %33 = alloca { i64, [2 x i64] }, align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %35 = alloca { i64, [1 x i64] }, align 8
  %36 = alloca { i64, [1 x i64] }, align 8
  %37 = alloca { i32, [3 x i32] }, align 8
  %38 = alloca i32, align 4
  %39 = alloca { i64, [21 x i64] }, align 8
  %40 = alloca { { i64, ptr, {} }, i64 }, align 8
  %41 = alloca { i32, [3 x i32] }, align 8
  %42 = alloca i32, align 4
  %43 = alloca { i64, [2 x i64] }, align 8
  %44 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %45 = alloca [1 x { ptr, ptr }], align 8
  %46 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %47 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %48 = alloca { ptr, i64 }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %51 = alloca { i64, [2 x i64] }, align 8
  %52 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %53 = alloca [1 x { ptr, ptr }], align 8
  %54 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %55 = alloca { ptr, i64 }, align 8
  %56 = alloca { i64, [2 x i64] }, align 8
  %57 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %58 = alloca { i64, [2 x i64] }, align 8
  %59 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %60 = alloca [1 x { ptr, ptr }], align 8
  %61 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %62 = alloca { ptr, i64 }, align 8
  %.sroa.224 = alloca [40 x i8], align 8
  %.sroa.318 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [5 x i64], align 8
  %.sroa.20 = alloca [4 x i64], align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %64 = load i8, ptr %63, align 1, !range !29, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %291, label %66

66:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread", %302, %5
  %.0 = phi i1 [ true, %5 ], [ %305, %302 ], [ true, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.20)
  %.sroa.077.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.578.0.copyload = load ptr, ptr %.sroa.578.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %67, align 8, !noalias !35, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i.i = load i64, ptr %68, align 8, !noalias !35, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %24), !noalias !39
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !43
  %69 = load i64, ptr %24, align 8, !range !44, !alias.scope !45, !noalias !48, !noundef !4
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !45, !noalias !48, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !50
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %73), !noalias !50
  %74 = load i8, ptr %23, align 8, !range !57, !alias.scope !58, !noalias !50, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %74, 3
  br i1 %switch.not.i.i.i.i.i.i, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76), !noalias !50
  br label %77

77:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !35
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !35
  %78 = load i64, ptr %31, align 8, !range !61, !noalias !35, !noundef !4
  %trunc.i = trunc nuw i64 %78 to i1
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !35, !nonnull !4, !align !28
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !35
  br i1 %trunc.i, label %91, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

83:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !39
  %84 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !35
  br i1 %84, label %111, label %105

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62), !noalias !35
  store ptr %80, ptr %62, align 8, !noalias !35
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %82, ptr %85, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60), !noalias !35
  store ptr %62, ptr %60, align 8, !noalias !35
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %86, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22), !noalias !62
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.12, ptr %22, align 8, !noalias !73
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %60, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !73
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !73
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22), !noalias !35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22), !noalias !62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60), !noalias !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59), !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58), !noalias !35
  store i64 -9223372036854775808, ptr %58, align 8, !noalias !35
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !35, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !35, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90)
          to label %94 unwind label %92, !noalias !35

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57), !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56), !noalias !35
  store i64 -9223372036854775808, ptr %56, align 8, !noalias !35
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.13, i64 noundef 45), !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56), !noalias !35
  %.sroa.0.0.copyload46 = load i64, ptr %57, align 8, !noalias !74
  %.sroa.16.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.16.0.copyload66 = load i64, ptr %.sroa.16.0..sroa_idx65, align 8, !noalias !74
  %.sroa.20.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx76, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57), !noalias !35
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

92:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #10
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %103, !noalias !35

94:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58), !noalias !35
  %.sroa.0.0.copyload45 = load i64, ptr %59, align 8, !noalias !74
  %.sroa.16.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.16.0.copyload64 = load i64, ptr %.sroa.16.0..sroa_idx63, align 8, !noalias !74
  %.sroa.20.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx75, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59), !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !75
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61), !noalias !35
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %96 = load i64, ptr %95, align 8, !range !84, !noalias !75, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !75, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %21, align 8, !noalias !75, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef %96) #11, !noalias !35
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %101, %97, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62), !noalias !35
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

103:                                              ; preds = %.body.thread.i, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i", %175, %168, %122, %92
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !35
  unreachable

105:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !35
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !35
  %106 = load i64, ptr %30, align 8, !range !61, !noalias !35, !noundef !4
  %trunc79.i = trunc nuw i64 %106 to i1
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !35, !nonnull !4, !align !28
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !35
  br i1 %trunc79.i, label %121, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129.i

111:                                              ; preds = %83
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i8, ptr %112, align 8, !range !29, !alias.scope !33, !noalias !85, !noundef !4
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %144, label %133

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129.i: ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55), !noalias !35
  store ptr %108, ptr %55, align 8, !noalias !35
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %110, ptr %115, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53), !noalias !35
  store ptr %55, ptr %53, align 8, !noalias !35
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %116, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !86
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.15, ptr %20, align 8, !noalias !97
  %.sroa.5153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.5153.0..sroa_idx.i, align 8, !noalias !97
  %.sroa.7154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %53, ptr %.sroa.7154.0..sroa_idx.i, align 8, !noalias !97
  %.sroa.8155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.8155.0..sroa_idx.i, align 8, !noalias !97
  %.sroa.10156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.10156.0..sroa_idx.i, align 8, !noalias !97
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20), !noalias !35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53), !noalias !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52), !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51), !noalias !35
  store i64 -9223372036854775803, ptr %51, align 8, !noalias !35
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !35, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !35, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120)
          to label %124 unwind label %122, !noalias !35

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50), !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49), !noalias !35
  store i64 -9223372036854775803, ptr %49, align 8, !noalias !35
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.16, i64 noundef 19), !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49), !noalias !35
  %.sroa.0.0.copyload37 = load i64, ptr %50, align 8, !noalias !74
  %.sroa.16.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.16.0.copyload48 = load i64, ptr %.sroa.16.0..sroa_idx47, align 8, !noalias !74
  %.sroa.20.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx67, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50), !noalias !35
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

122:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129.i
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #10
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %103, !noalias !35

124:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit129.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51), !noalias !35
  %.sroa.0.0.copyload = load i64, ptr %52, align 8, !noalias !74
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.16.0.copyload = load i64, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !74
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52), !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !98
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54), !noalias !35
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = load i64, ptr %125, align 8, !range !84, !noalias !98, !noundef !4
  %.not.i.i.i.i130.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i130.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i", label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !98, !noundef !4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i", label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %19, align 8, !noalias !98, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %129, i64 noundef %126) #11, !noalias !35
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i": ; preds = %131, %127, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55), !noalias !35
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

133:                                              ; preds = %111
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i132.i = load ptr, ptr %134, align 8, !alias.scope !30, !noalias !107, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i = load i64, ptr %135, align 8, !alias.scope !30, !noalias !107, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %18), !noalias !108
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %.val.i132.i, i64 noundef %.val1.i.i), !noalias !112
  %136 = load i64, ptr %18, align 8, !range !44, !alias.scope !113, !noalias !116, !noundef !4
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = load ptr, ptr %139, align 8, !alias.scope !113, !noalias !116, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !118
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %140), !noalias !118
  %141 = load i8, ptr %17, align 8, !range !57, !alias.scope !125, !noalias !118, !noundef !4
  %switch.not.i.i.i.i.i135.i = icmp eq i8 %141, 3
  br i1 %switch.not.i.i.i.i.i135.i, label %142, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit137.thread.i"

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %143), !noalias !118
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit137.thread.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit137.thread.i": ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !118
  br label %144

144:                                              ; preds = %151, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit137.thread.i", %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !128
  store i32 0, ptr %16, align 4, !noalias !128
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !128
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 6, i1 false), !noalias !128
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !128
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !128
  %145 = load i32, ptr %41, align 8, !range !132, !noalias !35, !noundef !4
  %trunc84.i = trunc nuw i32 %145 to i1
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %147 = load ptr, ptr %146, align 8, !noalias !35, !nonnull !4
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %149 = load i32, ptr %148, align 4, !range !133, !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41), !noalias !35
  br i1 %trunc84.i, label %174, label %171

150:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %18), !noalias !108
  br i1 %65, label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread, label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !35
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %.val.i132.i, i64 noundef %.val1.i.i), !noalias !35
  %152 = load i64, ptr %29, align 8, !range !61, !noalias !35, !noundef !4
  %trunc82.i = trunc nuw i64 %152 to i1
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !35, !nonnull !4, !align !28
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !35
  br i1 %trunc82.i, label %144, label %157

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48), !noalias !35
  store ptr %154, ptr %48, align 8, !noalias !35
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %156, ptr %158, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47), !noalias !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45), !noalias !35
  store ptr %48, ptr %45, align 8, !noalias !35
  %159 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %159, align 8, !noalias !35
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.18, ptr %46, align 8, !alias.scope !134, !noalias !137
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %160, align 8, !alias.scope !134, !noalias !137
  %161 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %161, align 8, !alias.scope !134, !noalias !137
  %162 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %162, align 8, !alias.scope !134, !noalias !137
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %163, align 8, !alias.scope !134, !noalias !137
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef align 8 captures(none) dereferenceable(48) %46), !noalias !35
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45), !noalias !35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44), !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43), !noalias !35
  store i64 -9223372036854775806, ptr %43, align 8, !noalias !35
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %165 = load ptr, ptr %164, align 8, !noalias !35, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !35, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef %167)
          to label %170 unwind label %168, !noalias !35

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #10
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %103, !noalias !35

170:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43), !noalias !35
  %.sroa.0.0.copyload38 = load i64, ptr %44, align 8, !noalias !74
  %.sroa.16.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.16.0.copyload50 = load i64, ptr %.sroa.16.0..sroa_idx49, align 8, !noalias !74
  %.sroa.20.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx68, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44), !noalias !35
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47), !noalias !35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47), !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48), !noalias !35
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

171:                                              ; preds = %144
  store i32 %149, ptr %42, align 4, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40), !noalias !35
  %172 = load i64, ptr %3, align 8, !alias.scope !33, !noalias !85, !noundef !4
  %173 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %172, i1 noundef zeroext true)
          to label %180 unwind label %178, !noalias !35

174:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !35
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %28, ptr noundef nonnull %147), !noalias !35
  %.sroa.0.0.copyload44 = load i64, ptr %28, align 8, !noalias !74
  %.sroa.16.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.16.0.copyload62 = load i64, ptr %.sroa.16.0..sroa_idx61, align 8, !noalias !74
  %.sroa.20.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx74, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !35
  br label %289

175:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i", %178
  %.pn97.i = phi { ptr, i32 } [ %179, %178 ], [ %.pn95.i, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i" ]
  %176 = load i32, ptr %42, align 4, !alias.scope !140, !noalias !35, !noundef !4
  %177 = invoke noundef i32 @close(i32 noundef %176)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %103, !noalias !35

178:                                              ; preds = %276, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit142.i", %171
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %175

180:                                              ; preds = %171
  %181 = extractvalue { i64, ptr } %173, 0
  %182 = extractvalue { i64, ptr } %173, 1
  store i64 %181, ptr %40, align 8, !alias.scope !151, !noalias !35
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %182, ptr %183, align 8, !alias.scope !151, !noalias !35
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %172, ptr %184, align 8, !alias.scope !151, !noalias !35
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %39), !noalias !35
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %39, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42)
          to label %187 unwind label %185, !noalias !35

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i": ; preds = %.body.thread.i, %185
  %.pn95.i = phi { ptr, i32 } [ %186, %185 ], [ %.pn.i, %.body.thread.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #10
          to label %175 unwind label %103, !noalias !35

185:                                              ; preds = %262, %.loopexit.i, %213, %197, %192, %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i"

187:                                              ; preds = %180
  %188 = load i64, ptr %39, align 8, !range !44, !noalias !35, !noundef !4
  %189 = icmp eq i64 %188, 2
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %191 = load ptr, ptr %190, align 8, !noalias !35
  %.sroa.659.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  %.sroa.659.0.copyload.i = load i64, ptr %.sroa.659.0..sroa_idx.i, align 8, !noalias !35
  %.sroa.9.sroa.5.0.i = select i1 %189, i64 undef, i64 %.sroa.659.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %39), !noalias !35
  br i1 %189, label %197, label %192

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38), !noalias !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !157
  store i32 0, ptr %15, align 4, !noalias !157
  %.sroa.4.0..sroa_idx.i140.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i140.i, align 4, !noalias !157
  %.sroa.5.0..sroa_idx.i141.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 11
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i141.i, i8 0, i64 6, i1 false), !noalias !157
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !noalias !157
  store i8 1, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !157
  store i8 1, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !noalias !157
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8, !alias.scope !159, !noalias !162, !nonnull !4, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %196 = load i64, ptr %195, align 8, !alias.scope !159, !noalias !162, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %196)
          to label %198 unwind label %185, !noalias !35

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27), !noalias !35
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %27, ptr noundef nonnull %191)
          to label %285 unwind label %185, !noalias !35

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !157
  %199 = load i32, ptr %37, align 8, !range !132, !noalias !35, !noundef !4
  %trunc86.i = trunc nuw i32 %199 to i1
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %201 = load ptr, ptr %200, align 8, !noalias !35, !nonnull !4
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %203 = load i32, ptr %202, align 4, !range !133, !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37), !noalias !35
  br i1 %trunc86.i, label %213, label %204

204:                                              ; preds = %198
  store i32 %203, ptr %38, align 4, !noalias !35
  %205 = load i64, ptr %184, align 8, !noalias !35, !noundef !4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.copyload, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.copyload, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %214

213:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !35
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %26, ptr noundef nonnull %201)
          to label %275 unwind label %185, !noalias !35

214:                                              ; preds = %268, %.lr.ph.i
  %215 = phi i64 [ %205, %.lr.ph.i ], [ %269, %268 ]
  %.075208.i = phi i64 [ 0, %.lr.ph.i ], [ %.1239.i, %268 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36), !noalias !35
  %216 = load ptr, ptr %183, align 8, !noalias !35, !nonnull !4, !noundef !4
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef nonnull align 4 dereferenceable(4) %42, ptr noalias noundef nonnull align 1 %216, i64 noundef %215)
          to label %223 unwind label %221, !noalias !35

.loopexit.i:                                      ; preds = %268, %236, %204
  %217 = load i32, ptr %38, align 4, !alias.scope !165, !noalias !35, !noundef !4
  %218 = invoke noundef i32 @close(i32 noundef %217)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit142.i" unwind label %185, !noalias !35

.body.thread.i:                                   ; preds = %256, %.body.i, %.loopexit184.i, %221
  %.pn.i = phi { ptr, i32 } [ %222, %221 ], [ %lpad.loopexit.split-lp.i, %.body.i ], [ %lpad.loopexit.i, %.loopexit184.i ], [ %257, %256 ]
  %219 = load i32, ptr %38, align 4, !alias.scope !176, !noalias !35, !noundef !4
  %220 = invoke noundef i32 @close(i32 noundef %219)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit143.i" unwind label %103, !noalias !35

221:                                              ; preds = %273, %271, %214
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

223:                                              ; preds = %214
  %224 = load i64, ptr %36, align 8, !range !61, !noalias !35, !noundef !4
  %trunc88.i = trunc nuw i64 %224 to i1
  br i1 %trunc88.i, label %228, label %225

225:                                              ; preds = %223
  %226 = load i64, ptr %207, align 8, !noalias !35, !noundef !4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %236, label %237

228:                                              ; preds = %223
  %.val124.i = load ptr, ptr %207, align 8, !noalias !35, !nonnull !4, !noundef !4
  %229 = ptrtoint ptr %.val124.i to i64
  %230 = and i64 %229, 3
  switch i64 %230, label %default.unreachable [
    i64 2, label %232
    i64 3, label %231
    i64 0, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i
    i64 1, label %233
  ]

default.unreachable:                              ; preds = %228
  unreachable

231:                                              ; preds = %228
  %.mask.i = and i64 %229, -4294967296
  %switch182.i = icmp eq i64 %.mask.i, 150323855360
  br i1 %switch182.i, label %271, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

232:                                              ; preds = %228
  %.mask183.i = and i64 %229, -4294967296
  %cond.i = icmp eq i64 %.mask183.i, 17179869184
  br i1 %cond.i, label %271, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %.val124.i, i64 -1
  %235 = icmp ne ptr %234, null
  call void @llvm.assume(i1 %235)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i

236:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !35
  br label %.loopexit.i

237:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !35
  %238 = load i64, ptr %184, align 8, !noalias !35, !noundef !4
  %239 = icmp ugt i64 %226, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %226, i64 noundef %238, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e1a996404b19bc149ff383b4450a68f6.20) #13
          to label %.noexc.i unwind label %.body.i, !noalias !35

.noexc.i:                                         ; preds = %240
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit142.i": ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !35
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %241 unwind label %178, !noalias !35

241:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit142.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %242 = load i32, ptr %42, align 4, !alias.scope !202, !noalias !35, !noundef !4
  %243 = call noundef i32 @close(i32 noundef %242), !noalias !203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42), !noalias !35
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread

.loopexit184.i:                                   ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i", %251, %244
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.i:                                          ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i, %260, %250, %240
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

244:                                              ; preds = %237
  %245 = load ptr, ptr %183, align 8, !noalias !35, !nonnull !4, !noundef !4
  invoke void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef nonnull align 4 dereferenceable(4) %38, ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %226)
          to label %246 unwind label %.loopexit184.i, !noalias !35

246:                                              ; preds = %244
  %247 = load i64, ptr %35, align 8, !range !61, !noalias !35, !noundef !4
  %trunc89.i = trunc nuw i64 %247 to i1
  %248 = load ptr, ptr %208, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !35
  br i1 %trunc89.i, label %250, label %249

249:                                              ; preds = %246
  %.cast.i = ptrtoint ptr %248 to i64
  %.not91.i = icmp eq i64 %226, %.cast.i
  br i1 %.not91.i, label %251, label %260

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !35
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %25, ptr noundef nonnull %248)
          to label %265 unwind label %.body.i, !noalias !35

251:                                              ; preds = %249
  %252 = add i64 %226, %.075208.i
  %253 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !204, !noundef !4
  %254 = add i64 %253, %252
  store i64 %254, ptr %209, align 8, !noalias !204
  store i64 %252, ptr %210, align 8, !noalias !204
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14), !noalias !204
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.077.0.copyload)
          to label %.noexc145.i unwind label %.loopexit184.i, !noalias !35

.noexc145.i:                                      ; preds = %251
  %.val.i144.i = load ptr, ptr %.sroa.578.0.copyload, align 8, !noalias !204, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %255 = load i64, ptr %211, align 8, !alias.scope !207, !noalias !204, !noundef !4
  invoke void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i144.i, i64 noundef %255)
          to label %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i" unwind label %256, !noalias !210

256:                                              ; preds = %.noexc145.i
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14) #10
          to label %.body.thread.i unwind label %258, !noalias !204

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !204
  unreachable

"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i": ; preds = %.noexc145.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 24, i1 false), !noalias !204
  invoke void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i144.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i unwind label %.loopexit184.i, !noalias !35

260:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34), !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33), !noalias !35
  store i64 -9223372036854775797, ptr %33, align 8, !noalias !35
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.21, i64 noundef 39)
          to label %261 unwind label %.body.i, !noalias !35

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i: ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !210
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14), !noalias !204
  br label %268

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33), !noalias !35
  %.sroa.0.0.copyload39 = load i64, ptr %34, align 8, !noalias !74
  %.sroa.16.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.16.0.copyload52 = load i64, ptr %.sroa.16.0..sroa_idx51, align 8, !noalias !74
  %.sroa.20.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx69, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34), !noalias !35
  br label %262

262:                                              ; preds = %274, %265, %261
  %.sroa.16.0 = phi i64 [ %.sroa.16.0.copyload56, %274 ], [ %.sroa.16.0.copyload54, %265 ], [ %.sroa.16.0.copyload52, %261 ]
  %.sroa.0.082 = phi i64 [ %.sroa.0.0.copyload41, %274 ], [ %.sroa.0.0.copyload40, %265 ], [ %.sroa.0.0.copyload39, %261 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !35
  %263 = load i32, ptr %38, align 4, !alias.scope !211, !noalias !35, !noundef !4
  %264 = invoke noundef i32 @close(i32 noundef %263)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i" unwind label %185, !noalias !35

265:                                              ; preds = %250
  %.sroa.0.0.copyload40 = load i64, ptr %25, align 8, !noalias !74
  %.sroa.16.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.16.0.copyload54 = load i64, ptr %.sroa.16.0..sroa_idx53, align 8, !noalias !74
  %.sroa.20.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx70, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !35
  br label %262

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i: ; preds = %233, %228
  %.sink.i = phi i64 [ 15, %233 ], [ 16, %228 ]
  %266 = getelementptr i8, ptr %.val124.i, i64 %.sink.i
  %.0.i.i = load i8, ptr %266, align 8, !range !222, !noalias !35, !noundef !4
  %267 = icmp eq i8 %.0.i.i, 35
  br i1 %267, label %271, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i: ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i, %232, %231
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !35
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %32, ptr noundef nonnull %.val124.i)
          to label %274 unwind label %.body.i, !noalias !35

268:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i", %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i
  %.1239.i = phi i64 [ %.075208.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i" ], [ %252, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread180.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36), !noalias !35
  %269 = load i64, ptr %184, align 8, !noalias !35, !noundef !4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %.loopexit.i, label %214

271:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i, %232, %231
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12), !noalias !223
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %.val124.i)
          to label %.noexc149.i unwind label %221, !noalias !35

.noexc149.i:                                      ; preds = %271
  %272 = load i8, ptr %12, align 8, !range !57, !alias.scope !230, !noalias !223, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %272, 3
  br i1 %switch.not.i.i.i.i.i, label %273, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

273:                                              ; preds = %.noexc149.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i" unwind label %221, !noalias !35

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i": ; preds = %273, %.noexc149.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12), !noalias !223
  br label %268

274:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i
  %.sroa.0.0.copyload41 = load i64, ptr %32, align 8, !noalias !74
  %.sroa.16.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.16.0.copyload56 = load i64, ptr %.sroa.16.0..sroa_idx55, align 8, !noalias !74
  %.sroa.20.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx71, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !35
  br label %262

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i": ; preds = %275, %262
  %.sroa.16.1 = phi i64 [ %.sroa.16.0.copyload58, %275 ], [ %.sroa.16.0, %262 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload42, %275 ], [ %.sroa.0.082, %262 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38), !noalias !35
  br label %276

275:                                              ; preds = %213
  %.sroa.0.0.copyload42 = load i64, ptr %26, align 8, !noalias !74
  %.sroa.16.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.16.0.copyload58 = load i64, ptr %.sroa.16.0..sroa_idx57, align 8, !noalias !74
  %.sroa.20.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx72, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !35
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i"

276:                                              ; preds = %285, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i"
  %.sroa.16.2 = phi i64 [ %.sroa.16.0.copyload60, %285 ], [ %.sroa.16.1, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0.copyload43, %285 ], [ %.sroa.0.1, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit148.i" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !233
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc151.i unwind label %178, !noalias !35

.noexc151.i:                                      ; preds = %276
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %278 = load i64, ptr %277, align 8, !range !84, !noalias !233, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %278, 0
  br i1 %.not.i.i.i.i, label %286, label %279

279:                                              ; preds = %.noexc151.i
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %281 = load i64, ptr %280, align 8, !noalias !233, !noundef !4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %11, align 8, !noalias !233, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %284, i64 noundef %281, i64 noundef %278) #11, !noalias !35
  br label %286

285:                                              ; preds = %197
  %.sroa.0.0.copyload43 = load i64, ptr %27, align 8, !noalias !74
  %.sroa.16.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.16.0.copyload60 = load i64, ptr %.sroa.16.0..sroa_idx59, align 8, !noalias !74
  %.sroa.20.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx73, i64 32, i1 false), !noalias !74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27), !noalias !35
  br label %276

286:                                              ; preds = %283, %279, %.noexc151.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40), !noalias !35
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %287 = load i32, ptr %42, align 4, !alias.scope !255, !noalias !35, !noundef !4
  %288 = call noundef i32 @close(i32 noundef %287), !noalias !256
  br label %289

289:                                              ; preds = %286, %174
  %.sroa.16.3 = phi i64 [ %.sroa.16.0.copyload62, %174 ], [ %.sroa.16.2, %286 ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.0.copyload44, %174 ], [ %.sroa.0.2, %286 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42), !noalias !35
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i": ; preds = %175, %168, %122, %92
  %.pn99.i = phi { ptr, i32 } [ %169, %168 ], [ %123, %122 ], [ %93, %92 ], [ %.pn97.i, %175 ]
  resume { ptr, i32 } %.pn99.i

_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit: ; preds = %91, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %121, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i", %170, %289
  %.sroa.16.4 = phi i64 [ %.sroa.16.0.copyload66, %91 ], [ %.sroa.16.0.copyload64, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.16.3, %289 ], [ %.sroa.16.0.copyload50, %170 ], [ %.sroa.16.0.copyload48, %121 ], [ %.sroa.16.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i" ]
  %.sroa.0.4 = phi i64 [ %.sroa.0.0.copyload46, %91 ], [ %.sroa.0.0.copyload45, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.0.3, %289 ], [ %.sroa.0.0.copyload38, %170 ], [ %.sroa.0.0.copyload37, %121 ], [ %.sroa.0.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit131.i" ]
  %290 = icmp eq i64 %.sroa.0.4, -9223372036854775808
  br i1 %290, label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread, label %306

291:                                              ; preds = %5
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %292, align 8, !nonnull !4, !noundef !4
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i = load i64, ptr %293, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10), !noalias !257
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !261
  %294 = load i64, ptr %10, align 8, !range !44, !alias.scope !262, !noalias !265, !noundef !4
  %295 = icmp eq i64 %294, 2
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %298 = load ptr, ptr %297, align 8, !alias.scope !262, !noalias !265, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !267
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %298), !noalias !267
  %299 = load i8, ptr %9, align 8, !range !57, !alias.scope !274, !noalias !267, !noundef !4
  %switch.not.i.i.i.i.i31 = icmp eq i8 %299, 3
  br i1 %switch.not.i.i.i.i.i31, label %300, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %301), !noalias !267
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread": ; preds = %296, %300
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !267
  br label %66

302:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10), !noalias !257
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = load i8, ptr %303, align 8, !range !29, !noundef !4
  %305 = trunc nuw i8 %304 to i1
  br label %66

_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread: ; preds = %150, %241, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit
  %.sroa.16.485.ph = phi i64 [ %.sroa.16.4, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit ], [ 0, %150 ], [ %.sroa.9.sroa.5.0.i, %241 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.20)
  br i1 %.0, label %309, label %307

306:                                              ; preds = %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.20)
  store i64 %.sroa.0.4, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.4, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318, i64 32, i1 false)
  br label %324

307:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.485.ph, ptr %308, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %324

309:                                              ; preds = %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !277
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !284
  %310 = load i64, ptr %7, align 8, !range !44, !alias.scope !285, !noalias !288, !noundef !4
  %311 = icmp eq i64 %310, 2
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %314 = load ptr, ptr %313, align 8, !alias.scope !285, !noalias !288, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !290
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %314), !noalias !290
  %315 = load i8, ptr %6, align 8, !range !57, !alias.scope !297, !noalias !290, !noundef !4
  %switch.not.i.i.i.i.i.i35 = icmp eq i8 %315, 3
  br i1 %switch.not.i.i.i.i.i.i35, label %316, label %318

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %317), !noalias !290
  br label %318

318:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !290
  br label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

319:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !277
  %320 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !300
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit: ; preds = %319
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !303
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %320), !noalias !303
  %.sroa.079.0.copyload = load i64, ptr %8, align 8, !noalias !304
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false), !noalias !304
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !303
  %322 = icmp eq i64 %.sroa.079.0.copyload, -9223372036854775808
  br i1 %322, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %323

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread: ; preds = %319, %318, %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  br label %307

323:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  store i64 %.sroa.079.0.copyload, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224, i64 40, i1 false)
  br label %324

324:                                              ; preds = %306, %323, %307
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra4file9move_file17h663d04e3bd6ddc77E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i64, [2 x i64] }, align 8
  %22 = alloca { i64, [1 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %25 = alloca [1 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %28 = alloca { ptr, i64 }, align 8
  %29 = alloca { i64, [2 x i64] }, align 8
  %30 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %33 = alloca [1 x { ptr, ptr }], align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { ptr, i64 }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %40 = alloca [1 x { ptr, ptr }], align 8
  %41 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %42 = alloca { ptr, i64 }, align 8
  %.sroa.224 = alloca [40 x i8], align 8
  %.sroa.318 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [5 x i64], align 8
  %.sroa.15 = alloca [4 x i64], align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %44 = load i8, ptr %43, align 1, !range !29, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %149, label %46

46:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread", %160, %4
  %.0 = phi i1 [ true, %4 ], [ %163, %160 ], [ true, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread" ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.15)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val31 = load i8, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %48, align 8, !noalias !308, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i.i = load i64, ptr %49, align 8, !noalias !308, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %17), !noalias !311
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !315
  %50 = load i64, ptr %17, align 8, !range !44, !alias.scope !316, !noalias !319, !noundef !4
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !316, !noalias !319, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17), !noalias !311
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !321
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %54), !noalias !321
  %55 = load i8, ptr %16, align 8, !range !57, !alias.scope !328, !noalias !321, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %55, 3
  br i1 %switch.not.i.i.i.i.i.i, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57), !noalias !321
  br label %58

58:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !308
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !308
  %59 = load i64, ptr %21, align 8, !range !61, !noalias !308, !noundef !4
  %trunc.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !308, !nonnull !4, !align !28
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !308
  br i1 %trunc.i, label %72, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

64:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %17), !noalias !311
  %65 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !308
  br i1 %65, label %92, label %86

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42), !noalias !308
  store ptr %61, ptr %42, align 8, !noalias !308
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %63, ptr %66, align 8, !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41), !noalias !308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40), !noalias !308
  store ptr %42, ptr %40, align 8, !noalias !308
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %67, align 8, !noalias !308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !331
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.12, ptr %15, align 8, !noalias !342
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !342
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %40, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !342
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !342
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !342
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15), !noalias !308
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15), !noalias !331
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40), !noalias !308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39), !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38), !noalias !308
  store i64 -9223372036854775808, ptr %38, align 8, !noalias !308
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !308, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !308, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
          to label %75 unwind label %73, !noalias !308

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37), !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36), !noalias !308
  store i64 -9223372036854775808, ptr %36, align 8, !noalias !308
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.13, i64 noundef 45), !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36), !noalias !308
  %.sroa.0.0.copyload40 = load i64, ptr %37, align 8, !noalias !343
  %.sroa.11.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.11.0.copyload50 = load i64, ptr %.sroa.11.0..sroa_idx49, align 8, !noalias !343
  %.sroa.15.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx55, i64 32, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37), !noalias !308
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

73:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #10
          to label %147 unwind label %84, !noalias !308

75:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38), !noalias !308
  %.sroa.0.0.copyload39 = load i64, ptr %39, align 8, !noalias !343
  %.sroa.11.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.11.0.copyload48 = load i64, ptr %.sroa.11.0..sroa_idx47, align 8, !noalias !343
  %.sroa.15.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx54, i64 32, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39), !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !344
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41), !noalias !308
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8, !range !84, !noalias !344, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !344, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8, !noalias !344, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #11, !noalias !308
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %82, %78, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !344
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41), !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42), !noalias !308
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

84:                                               ; preds = %142, %101, %73
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !308
  unreachable

86:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !308
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !308
  %87 = load i64, ptr %20, align 8, !range !61, !noalias !308, !noundef !4
  %trunc29.i = trunc nuw i64 %87 to i1
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !308, !nonnull !4, !align !28
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !308
  br i1 %trunc29.i, label %100, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i

92:                                               ; preds = %64
  %93 = trunc nuw i8 %.val31 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !305, !noalias !353
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre28.i = load i64, ptr %.phi.trans.insert27.i, align 8, !alias.scope !305, !noalias !353
  br i1 %93, label %._crit_edge.i, label %112

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i: ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35), !noalias !308
  store ptr %89, ptr %35, align 8, !noalias !308
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %91, ptr %94, align 8, !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34), !noalias !308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33), !noalias !308
  store ptr %35, ptr %33, align 8, !noalias !308
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %95, align 8, !noalias !308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !354
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.15, ptr %13, align 8, !noalias !365
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.52.0..sroa_idx.i, align 8, !noalias !365
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %.sroa.73.0..sroa_idx.i, align 8, !noalias !365
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.84.0..sroa_idx.i, align 8, !noalias !365
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.105.0..sroa_idx.i, align 8, !noalias !365
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13), !noalias !308
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32), !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31), !noalias !308
  store i64 -9223372036854775803, ptr %31, align 8, !noalias !308
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !308, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !308, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
          to label %103 unwind label %101, !noalias !308

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !308
  store i64 -9223372036854775803, ptr %29, align 8, !noalias !308
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.16, i64 noundef 19), !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !308
  %.sroa.0.0.copyload36 = load i64, ptr %30, align 8, !noalias !343
  %.sroa.11.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.11.0.copyload42 = load i64, ptr %.sroa.11.0..sroa_idx41, align 8, !noalias !343
  %.sroa.15.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx51, i64 32, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !308
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

101:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #10
          to label %147 unwind label %84, !noalias !308

103:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31), !noalias !308
  %.sroa.0.0.copyload = load i64, ptr %32, align 8, !noalias !343
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !343
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx, i64 32, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32), !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !366
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !308
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = load i64, ptr %104, align 8, !range !84, !noalias !366, !noundef !4
  %.not.i.i.i.i55.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i55.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i", label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !366, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i", label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8, !noalias !366, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #11, !noalias !308
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i": ; preds = %110, %106, %103
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34), !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35), !noalias !308
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

112:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11), !noalias !375
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !379
  %113 = load i64, ptr %11, align 8, !range !44, !alias.scope !380, !noalias !383, !noundef !4
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !380, !noalias !383, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !385
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %117), !noalias !385
  %118 = load i8, ptr %10, align 8, !range !57, !alias.scope !392, !noalias !385, !noundef !4
  %switch.not.i.i.i.i.i60.i = icmp eq i8 %118, 3
  br i1 %switch.not.i.i.i.i.i60.i, label %119, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i"

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %120), !noalias !385
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i": ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !385
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %125, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i", %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22), !noalias !308
  call void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !395
  %121 = load i64, ptr %22, align 8, !range !61, !noalias !308, !noundef !4
  %trunc34.i = trunc nuw i64 %121 to i1
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22), !noalias !308
  br i1 %trunc34.i, label %146, label %145

124:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11), !noalias !375
  br i1 %45, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !308
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !308
  %126 = load i64, ptr %19, align 8, !range !61, !noalias !308, !noundef !4
  %trunc32.i = trunc nuw i64 %126 to i1
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = load ptr, ptr %127, align 8, !noalias !308, !nonnull !4, !align !28
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !308
  br i1 %trunc32.i, label %._crit_edge.i, label %131

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !308
  store ptr %128, ptr %28, align 8, !noalias !308
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %130, ptr %132, align 8, !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25), !noalias !308
  store ptr %28, ptr %25, align 8, !noalias !308
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %133, align 8, !noalias !308
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.18, ptr %26, align 8, !alias.scope !398, !noalias !401
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %134, align 8, !alias.scope !398, !noalias !401
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %135, align 8, !alias.scope !398, !noalias !401
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %136, align 8, !alias.scope !398, !noalias !401
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %137, align 8, !alias.scope !398, !noalias !401
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef align 8 captures(none) dereferenceable(48) %26), !noalias !308
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25), !noalias !308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !308
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !308
  store i64 -9223372036854775806, ptr %23, align 8, !noalias !308
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = load ptr, ptr %138, align 8, !noalias !308, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !308, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %139, i64 noundef %141)
          to label %144 unwind label %142, !noalias !308

142:                                              ; preds = %131
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #10
          to label %147 unwind label %84, !noalias !308

144:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !308
  %.sroa.0.0.copyload37 = load i64, ptr %24, align 8, !noalias !343
  %.sroa.11.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.11.0.copyload44 = load i64, ptr %.sroa.11.0..sroa_idx43, align 8, !noalias !343
  %.sroa.15.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx52, i64 32, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !308
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !308
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !308
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

145:                                              ; preds = %._crit_edge.i
  %.cast.i = ptrtoint ptr %123 to i64
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread

146:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !308
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %18, ptr noundef nonnull %123), !noalias !308
  %.sroa.0.0.copyload38 = load i64, ptr %18, align 8, !noalias !343
  %.sroa.11.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.11.0.copyload46 = load i64, ptr %.sroa.11.0..sroa_idx45, align 8, !noalias !343
  %.sroa.15.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx53, i64 32, i1 false), !noalias !343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !308
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

147:                                              ; preds = %142, %101, %73
  %.pn.i = phi { ptr, i32 } [ %143, %142 ], [ %102, %101 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn.i

_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit:  ; preds = %72, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %100, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i", %144, %146
  %.sroa.11.0 = phi i64 [ %.sroa.11.0.copyload50, %72 ], [ %.sroa.11.0.copyload48, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.11.0.copyload46, %146 ], [ %.sroa.11.0.copyload44, %144 ], [ %.sroa.11.0.copyload42, %100 ], [ %.sroa.11.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i" ]
  %.sroa.0.059 = phi i64 [ %.sroa.0.0.copyload40, %72 ], [ %.sroa.0.0.copyload39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.0.0.copyload38, %146 ], [ %.sroa.0.0.copyload37, %144 ], [ %.sroa.0.0.copyload36, %100 ], [ %.sroa.0.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i" ]
  %148 = icmp eq i64 %.sroa.0.059, -9223372036854775808
  br i1 %148, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread, label %164

149:                                              ; preds = %4
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i = load i64, ptr %151, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !404
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !408
  %152 = load i64, ptr %9, align 8, !range !44, !alias.scope !409, !noalias !412, !noundef !4
  %153 = icmp eq i64 %152, 2
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %156 = load ptr, ptr %155, align 8, !alias.scope !409, !noalias !412, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !404
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !414
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %156), !noalias !414
  %157 = load i8, ptr %8, align 8, !range !57, !alias.scope !421, !noalias !414, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %157, 3
  br i1 %switch.not.i.i.i.i.i, label %158, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %159), !noalias !414
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit.thread": ; preds = %154, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !414
  br label %46

160:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !404
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load i8, ptr %161, align 8, !range !29, !noundef !4
  %163 = trunc nuw i8 %162 to i1
  br label %46

_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread: ; preds = %124, %145, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit
  %.sroa.11.062.ph = phi i64 [ %.sroa.11.0, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit ], [ 0, %124 ], [ %.cast.i, %145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.15)
  br i1 %.0, label %167, label %165

164:                                              ; preds = %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.15)
  store i64 %.sroa.0.059, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.0, ptr %.sroa.217.0..sroa_idx, align 8
  %.sroa.318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.318, i64 32, i1 false)
  br label %182

165:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.062.ph, ptr %166, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %182

167:                                              ; preds = %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !424
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !431
  %168 = load i64, ptr %6, align 8, !range !44, !alias.scope !432, !noalias !435, !noundef !4
  %169 = icmp eq i64 %168, 2
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %172 = load ptr, ptr %171, align 8, !alias.scope !432, !noalias !435, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !437
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %172), !noalias !437
  %173 = load i8, ptr %5, align 8, !range !57, !alias.scope !444, !noalias !437, !noundef !4
  %switch.not.i.i.i.i.i.i34 = icmp eq i8 %173, 3
  br i1 %switch.not.i.i.i.i.i.i34, label %174, label %176

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %175), !noalias !437
  br label %176

176:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !437
  br label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

177:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !424
  %178 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !447
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit: ; preds = %177
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !450
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %178), !noalias !450
  %.sroa.056.0.copyload = load i64, ptr %7, align 8, !noalias !451
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7), !noalias !450
  %180 = icmp eq i64 %.sroa.056.0.copyload, -9223372036854775808
  br i1 %180, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %181

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread: ; preds = %177, %176, %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  br label %165

181:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.6)
  store i64 %.sroa.056.0.copyload, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.224, i64 40, i1 false)
  br label %182

182:                                              ; preds = %164, %181, %165
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
!35 = !{!36, !37, !31, !34, !38}
!36 = distinct !{!36, !32, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 0"}
!37 = distinct !{!37, !32, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 1"}
!38 = distinct !{!38, !32, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 4"}
!39 = !{!40, !42, !36, !37, !31, !34, !38}
!40 = distinct !{!40, !41, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!41 = distinct !{!41, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!42 = distinct !{!42, !41, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!43 = !{!40, !36, !37, !31, !34, !38}
!44 = !{i64 0, i64 3}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!47 = distinct !{!47, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!48 = !{!49, !40, !42, !36, !37, !31, !34, !38}
!49 = distinct !{!49, !47, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!50 = !{!51, !53, !55, !36, !37, !31, !34, !38}
!51 = distinct !{!51, !52, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!52 = distinct !{!52, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!57 = !{i8 0, i8 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!61 = !{i64 0, i64 2}
!62 = !{!63, !65, !66, !68, !69, !70, !72, !36, !37, !31, !34, !38}
!63 = distinct !{!63, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!65 = distinct !{!65, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!67 = distinct !{!67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!68 = distinct !{!68, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!69 = distinct !{!69, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!70 = distinct !{!70, !71, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!72 = distinct !{!72, !71, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!73 = !{!63, !66, !68, !70, !36, !37, !31, !34, !38}
!74 = !{!37, !31, !34, !38}
!75 = !{!76, !78, !80, !82, !36, !37, !31, !34, !38}
!76 = distinct !{!76, !77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!77 = distinct !{!77, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!84 = !{i64 0, i64 -9223372036854775807}
!85 = !{!36, !37, !31, !38}
!86 = !{!87, !89, !90, !92, !93, !94, !96, !36, !37, !31, !34, !38}
!87 = distinct !{!87, !88, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!89 = distinct !{!89, !88, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!90 = distinct !{!90, !91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!91 = distinct !{!91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!92 = distinct !{!92, !91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!93 = distinct !{!93, !91, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!94 = distinct !{!94, !95, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!96 = distinct !{!96, !95, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!97 = !{!87, !90, !92, !94, !36, !37, !31, !34, !38}
!98 = !{!99, !101, !103, !105, !36, !37, !31, !34, !38}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!107 = !{!36, !37, !34, !38}
!108 = !{!109, !111, !36, !37, !31, !34, !38}
!109 = distinct !{!109, !110, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!110 = distinct !{!110, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!111 = distinct !{!111, !110, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!112 = !{!109, !36, !37, !31, !34, !38}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!115 = distinct !{!115, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!116 = !{!117, !109, !111, !36, !37, !31, !34, !38}
!117 = distinct !{!117, !115, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!118 = !{!119, !121, !123, !36, !37, !31, !34, !38}
!119 = distinct !{!119, !120, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!120 = distinct !{!120, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!128 = !{!129, !131, !36, !37, !31, !34, !38}
!129 = distinct !{!129, !130, !"_ZN3std2fs4File4open17h38b53d40c8ac756eE: argument 0"}
!130 = distinct !{!130, !"_ZN3std2fs4File4open17h38b53d40c8ac756eE"}
!131 = distinct !{!131, !130, !"_ZN3std2fs4File4open17h38b53d40c8ac756eE: argument 1"}
!132 = !{i32 0, i32 2}
!133 = !{i32 0, i32 -1}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!137 = !{!138, !139, !36, !37, !31, !34, !38}
!138 = distinct !{!138, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!139 = distinct !{!139, !136, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!140 = !{!141, !143, !145, !147, !149}
!141 = distinct !{!141, !142, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!142 = distinct !{!142, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!143 = distinct !{!143, !144, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!145 = distinct !{!145, !146, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!147 = distinct !{!147, !148, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0d4b2eab3a1a3b4eE: argument 0"}
!153 = distinct !{!153, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0d4b2eab3a1a3b4eE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3std2fs4File6create17ha436eb0887916e9aE: argument 1"}
!156 = distinct !{!156, !"_ZN3std2fs4File6create17ha436eb0887916e9aE"}
!157 = !{!158, !155, !36, !37, !31, !34, !38}
!158 = distinct !{!158, !156, !"_ZN3std2fs4File6create17ha436eb0887916e9aE: argument 0"}
!159 = !{!160, !155, !31}
!160 = distinct !{!160, !161, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!161 = distinct !{!161, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!162 = !{!163, !158, !36, !37, !34, !38}
!163 = distinct !{!163, !164, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!164 = distinct !{!164, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!165 = !{!166, !168, !170, !172, !174}
!166 = distinct !{!166, !167, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!167 = distinct !{!167, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!170 = distinct !{!170, !171, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!176 = !{!177, !179, !181, !183, !185}
!177 = distinct !{!177, !178, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!178 = distinct !{!178, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!179 = distinct !{!179, !180, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!201 = distinct !{!201, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!202 = !{!200, !197, !194, !191, !188}
!203 = !{!200, !197, !194, !191, !188, !36, !37, !31, !34, !38}
!204 = !{!205, !36, !37, !31, !34, !38}
!205 = distinct !{!205, !206, !"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E: argument 0"}
!206 = distinct !{!206, !"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E: argument 0"}
!209 = distinct !{!209, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"}
!210 = !{!208, !205, !36, !37, !31, !34, !38}
!211 = !{!212, !214, !216, !218, !220}
!212 = distinct !{!212, !213, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!213 = distinct !{!213, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!222 = !{i8 0, i8 41}
!223 = !{!224, !226, !228, !36, !37, !31, !34, !38}
!224 = distinct !{!224, !225, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!225 = distinct !{!225, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!233 = !{!234, !236, !238, !36, !37, !31, !34, !38}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!254 = distinct !{!254, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!255 = !{!253, !250, !247, !244, !241}
!256 = !{!253, !250, !247, !244, !241, !36, !37, !31, !34, !38}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!259 = distinct !{!259, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!260 = distinct !{!260, !259, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!261 = !{!258}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!264 = distinct !{!264, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!265 = !{!266, !258, !260}
!266 = distinct !{!266, !264, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!267 = !{!268, !270, !272}
!268 = distinct !{!268, !269, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!269 = distinct !{!269, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!277 = !{!278, !280, !281, !283}
!278 = distinct !{!278, !279, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!279 = distinct !{!279, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!280 = distinct !{!280, !279, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!281 = distinct !{!281, !282, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 0"}
!282 = distinct !{!282, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E"}
!283 = distinct !{!283, !282, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 1"}
!284 = !{!278, !281, !283}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!287 = distinct !{!287, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!288 = !{!289, !278, !280, !281, !283}
!289 = distinct !{!289, !287, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!290 = !{!291, !293, !295, !281, !283}
!291 = distinct !{!291, !292, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!292 = distinct !{!292, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!293 = distinct !{!293, !294, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!294 = distinct !{!294, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!300 = !{!301, !281, !283}
!301 = distinct !{!301, !302, !"_ZN3std2fs11remove_file17h93724a82623a6914E: argument 0"}
!302 = distinct !{!302, !"_ZN3std2fs11remove_file17h93724a82623a6914E"}
!303 = !{!281, !283}
!304 = !{!283}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 2"}
!307 = distinct !{!307, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE"}
!308 = !{!309, !310, !306}
!309 = distinct !{!309, !307, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 0"}
!310 = distinct !{!310, !307, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 1"}
!311 = !{!312, !314, !309, !310, !306}
!312 = distinct !{!312, !313, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!313 = distinct !{!313, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!314 = distinct !{!314, !313, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!315 = !{!312, !309, !310, !306}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!318 = distinct !{!318, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!319 = !{!320, !312, !314, !309, !310, !306}
!320 = distinct !{!320, !318, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!321 = !{!322, !324, !326, !309, !310, !306}
!322 = distinct !{!322, !323, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!323 = distinct !{!323, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!331 = !{!332, !334, !335, !337, !338, !339, !341, !309, !310, !306}
!332 = distinct !{!332, !333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!334 = distinct !{!334, !333, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!335 = distinct !{!335, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!336 = distinct !{!336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!337 = distinct !{!337, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!338 = distinct !{!338, !336, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!339 = distinct !{!339, !340, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!340 = distinct !{!340, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!341 = distinct !{!341, !340, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!342 = !{!332, !335, !337, !339, !309, !310, !306}
!343 = !{!310, !306}
!344 = !{!345, !347, !349, !351, !309, !310, !306}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!353 = !{!309, !310}
!354 = !{!355, !357, !358, !360, !361, !362, !364, !309, !310, !306}
!355 = distinct !{!355, !356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!356 = distinct !{!356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!357 = distinct !{!357, !356, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!358 = distinct !{!358, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!359 = distinct !{!359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!360 = distinct !{!360, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!361 = distinct !{!361, !359, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!362 = distinct !{!362, !363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!364 = distinct !{!364, !363, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!365 = !{!355, !358, !360, !362, !309, !310, !306}
!366 = !{!367, !369, !371, !373, !309, !310, !306}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!375 = !{!376, !378, !309, !310, !306}
!376 = distinct !{!376, !377, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!377 = distinct !{!377, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!378 = distinct !{!378, !377, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!379 = !{!376, !309, !310, !306}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!382 = distinct !{!382, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!383 = !{!384, !376, !378, !309, !310, !306}
!384 = distinct !{!384, !382, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!385 = !{!386, !388, !390, !309, !310, !306}
!386 = distinct !{!386, !387, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!387 = distinct !{!387, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!395 = !{!396, !309, !310, !306}
!396 = distinct !{!396, !397, !"_ZN3std2fs4copy17hbc6868f1db7eb794E: argument 2"}
!397 = distinct !{!397, !"_ZN3std2fs4copy17hbc6868f1db7eb794E"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!401 = !{!402, !403, !309, !310, !306}
!402 = distinct !{!402, !400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!403 = distinct !{!403, !400, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!406 = distinct !{!406, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!407 = distinct !{!407, !406, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!408 = !{!405}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!411 = distinct !{!411, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!412 = !{!413, !405, !407}
!413 = distinct !{!413, !411, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!414 = !{!415, !417, !419}
!415 = distinct !{!415, !416, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!416 = distinct !{!416, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!424 = !{!425, !427, !428, !430}
!425 = distinct !{!425, !426, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!426 = distinct !{!426, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!427 = distinct !{!427, !426, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!428 = distinct !{!428, !429, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 0"}
!429 = distinct !{!429, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E"}
!430 = distinct !{!430, !429, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 1"}
!431 = !{!425, !428, !430}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!434 = distinct !{!434, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!435 = !{!436, !425, !427, !428, !430}
!436 = distinct !{!436, !434, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!437 = !{!438, !440, !442, !428, !430}
!438 = distinct !{!438, !439, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!439 = distinct !{!439, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!447 = !{!448, !428, !430}
!448 = distinct !{!448, !449, !"_ZN3std2fs11remove_file17h93724a82623a6914E: argument 0"}
!449 = distinct !{!449, !"_ZN3std2fs11remove_file17h93724a82623a6914E"}
!450 = !{!428, !430}
!451 = !{!430}
