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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !15
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !26
  store i64 %14, ptr %0, align 8, !alias.scope !27, !noalias !28
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !27, !noalias !28
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !27, !noalias !28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit": ; preds = %11, %12
  ret void

17:                                               ; preds = %2
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %19, label %11

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !29, !noundef !4
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
  %.sroa.226 = alloca [40 x i8], align 8
  %.sroa.320 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [5 x i64], align 8
  %.sroa.20 = alloca [4 x i64], align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %64 = load i8, ptr %63, align 1, !range !30, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %300, label %66

66:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit", %5
  %.0 = phi i1 [ true, %5 ], [ %or.cond, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20)
  %.sroa.077.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.578.0.copyload = load ptr, ptr %.sroa.578.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %67, align 8, !noalias !36, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i.i = load i64, ptr %68, align 8, !noalias !36, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !40
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !44
  %69 = load i64, ptr %24, align 8, !range !45, !alias.scope !46, !noalias !49, !noundef !4
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !46, !noalias !49, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !51
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %73), !noalias !51
  %74 = load i8, ptr %23, align 8, !range !58, !alias.scope !59, !noalias !51, !noundef !4
  %75 = icmp eq i8 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %77), !noalias !51
  br label %78

78:                                               ; preds = %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !36
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !36
  %79 = load i64, ptr %31, align 8, !range !62, !noalias !36, !noundef !4
  %trunc.i = trunc nuw i64 %79 to i1
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !36, !nonnull !4, !align !29
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %83 = load i64, ptr %82, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !36
  br i1 %trunc.i, label %92, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

84:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !40
  %85 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !36
  br i1 %85, label %112, label %106

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !36
  store ptr %81, ptr %62, align 8, !noalias !36
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %83, ptr %86, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !36
  store ptr %62, ptr %60, align 8, !noalias !36
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %87, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !63
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.12, ptr %22, align 8, !noalias !74
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !74
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %60, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !74
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !74
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !74
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %22), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %60), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %59), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %58), !noalias !36
  store i64 -9223372036854775808, ptr %58, align 8, !noalias !36
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !36, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !36, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %91)
          to label %95 unwind label %93, !noalias !36

92:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !36
  store i64 -9223372036854775808, ptr %56, align 8, !noalias !36
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.13, i64 noundef 45), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !36
  %.sroa.0.0.copyload46 = load i64, ptr %57, align 8, !noalias !75
  %.sroa.16.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.16.0.copyload66 = load i64, ptr %.sroa.16.0..sroa_idx65, align 8, !noalias !75
  %.sroa.20.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx76, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

93:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #11
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %104, !noalias !36

95:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !36
  %.sroa.0.0.copyload45 = load i64, ptr %59, align 8, !noalias !75
  %.sroa.16.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.16.0.copyload64 = load i64, ptr %.sroa.16.0..sroa_idx63, align 8, !noalias !75
  %.sroa.20.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx75, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !76
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61), !noalias !36
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %97 = load i64, ptr %96, align 8, !range !85, !noalias !76, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %100 = load i64, ptr %99, align 8, !noalias !76, !noundef !4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %21, align 8, !noalias !76, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %100, i64 noundef %97) #12, !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %102, %98, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

104:                                              ; preds = %.body.thread.i, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i", %177, %170, %123, %93
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !36
  unreachable

106:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !36
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !36
  %107 = load i64, ptr %30, align 8, !range !62, !noalias !36, !noundef !4
  %trunc82.i = trunc nuw i64 %107 to i1
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !36, !nonnull !4, !align !29
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !36
  br i1 %trunc82.i, label %122, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122.i

112:                                              ; preds = %84
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load i8, ptr %113, align 8, !range !30, !alias.scope !34, !noalias !86, !noundef !4
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %146, label %134

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122.i: ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !36
  store ptr %109, ptr %55, align 8, !noalias !36
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %111, ptr %116, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !36
  store ptr %55, ptr %53, align 8, !noalias !36
  %117 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %117, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !87
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.15, ptr %20, align 8, !noalias !98
  %.sroa.5145.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.5145.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.7146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %53, ptr %.sroa.7146.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.8147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.8147.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.10148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.10148.0..sroa_idx.i, align 8, !noalias !98
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !36
  store i64 -9223372036854775803, ptr %51, align 8, !noalias !36
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !36, !nonnull !4, !noundef !4
  %120 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %121 = load i64, ptr %120, align 8, !noalias !36, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %119, i64 noundef %121)
          to label %125 unwind label %123, !noalias !36

122:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !36
  store i64 -9223372036854775803, ptr %49, align 8, !noalias !36
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.16, i64 noundef 19), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !36
  %.sroa.0.0.copyload37 = load i64, ptr %50, align 8, !noalias !75
  %.sroa.16.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.16.0.copyload48 = load i64, ptr %.sroa.16.0..sroa_idx47, align 8, !noalias !75
  %.sroa.20.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx67, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

123:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122.i
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #11
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %104, !noalias !36

125:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !36
  %.sroa.0.0.copyload = load i64, ptr %52, align 8, !noalias !75
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.16.0.copyload = load i64, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !75
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !99
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54), !noalias !36
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %127 = load i64, ptr %126, align 8, !range !85, !noalias !99, !noundef !4
  %.not.i.i.i.i123.i = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i123.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i", label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %130 = load i64, ptr %129, align 8, !noalias !99, !noundef !4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i", label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %19, align 8, !noalias !99, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %130, i64 noundef %127) #12, !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i": ; preds = %132, %128, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

134:                                              ; preds = %112
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i125.i = load ptr, ptr %135, align 8, !alias.scope !31, !noalias !108, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i = load i64, ptr %136, align 8, !alias.scope !31, !noalias !108, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !109
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %.val.i125.i, i64 noundef %.val1.i.i), !noalias !113
  %137 = load i64, ptr %18, align 8, !range !45, !alias.scope !114, !noalias !117, !noundef !4
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load ptr, ptr %140, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !119
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %141), !noalias !119
  %142 = load i8, ptr %17, align 8, !range !58, !alias.scope !126, !noalias !119, !noundef !4
  %143 = icmp eq i8 %142, 3
  br i1 %143, label %144, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit129.thread.i"

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %145), !noalias !119
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit129.thread.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit129.thread.i": ; preds = %144, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !119
  br label %146

146:                                              ; preds = %153, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit129.thread.i", %112
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !129
  store i32 0, ptr %16, align 4, !noalias !129
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !noalias !129
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i, i8 0, i64 6, i1 false), !noalias !129
  store i8 1, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !129
  call void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %41, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %16, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !129
  %147 = load i32, ptr %41, align 8, !range !133, !noalias !36, !noundef !4
  %trunc87.i = trunc nuw i32 %147 to i1
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %149 = load i32, ptr %148, align 4, !range !134, !noalias !36
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !36, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !36
  br i1 %trunc87.i, label %176, label %173

152:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !109
  br i1 %65, label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread, label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !36
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %.val.i125.i, i64 noundef %.val1.i.i), !noalias !36
  %154 = load i64, ptr %29, align 8, !range !62, !noalias !36, !noundef !4
  %trunc85.i = trunc nuw i64 %154 to i1
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !36, !nonnull !4, !align !29
  %157 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %158 = load i64, ptr %157, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !36
  br i1 %trunc85.i, label %146, label %159

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !36
  store ptr %156, ptr %48, align 8, !noalias !36
  %160 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %158, ptr %160, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !36
  store ptr %48, ptr %45, align 8, !noalias !36
  %161 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %161, align 8, !noalias !36
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.18, ptr %46, align 8, !alias.scope !135, !noalias !138
  %162 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %162, align 8, !alias.scope !135, !noalias !138
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %163, align 8, !alias.scope !135, !noalias !138
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %164, align 8, !alias.scope !135, !noalias !138
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %165, align 8, !alias.scope !135, !noalias !138
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef align 8 captures(none) dereferenceable(48) %46), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !36
  store i64 -9223372036854775806, ptr %43, align 8, !noalias !36
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %167 = load ptr, ptr %166, align 8, !noalias !36, !nonnull !4, !noundef !4
  %168 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %169 = load i64, ptr %168, align 8, !noalias !36, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 %167, i64 noundef %169)
          to label %172 unwind label %170, !noalias !36

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #11
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %104, !noalias !36

172:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !36
  %.sroa.0.0.copyload38 = load i64, ptr %44, align 8, !noalias !75
  %.sroa.16.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.16.0.copyload50 = load i64, ptr %.sroa.16.0..sroa_idx49, align 8, !noalias !75
  %.sroa.20.0..sroa_idx68 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx68, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !36
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

173:                                              ; preds = %146
  store i32 %149, ptr %42, align 4, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !36
  %174 = load i64, ptr %3, align 8, !alias.scope !34, !noalias !86, !noundef !4
  %175 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %174, i1 noundef zeroext true)
          to label %182 unwind label %180, !noalias !36

176:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !36
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %28, ptr noundef nonnull %151), !noalias !36
  %.sroa.0.0.copyload44 = load i64, ptr %28, align 8, !noalias !75
  %.sroa.16.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.16.0.copyload62 = load i64, ptr %.sroa.16.0..sroa_idx61, align 8, !noalias !75
  %.sroa.20.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx74, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !36
  br label %298

177:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i", %180
  %.pn99.i = phi { ptr, i32 } [ %181, %180 ], [ %.pn97.i, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i" ]
  %178 = load i32, ptr %42, align 4, !alias.scope !141, !noalias !36, !noundef !4
  %179 = invoke noundef i32 @close(i32 noundef %178)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %104, !noalias !36

180:                                              ; preds = %285, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit134.i", %173
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %177

182:                                              ; preds = %173
  %183 = extractvalue { i64, ptr } %175, 0
  %184 = extractvalue { i64, ptr } %175, 1
  store i64 %183, ptr %40, align 8, !alias.scope !152, !noalias !36
  %185 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %184, ptr %185, align 8, !alias.scope !152, !noalias !36
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %174, ptr %186, align 8, !alias.scope !152, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !36
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %39, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42)
          to label %189 unwind label %187, !noalias !36

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i": ; preds = %.body.thread.i, %187
  %.pn97.i = phi { ptr, i32 } [ %188, %187 ], [ %.pn.i, %.body.thread.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #11
          to label %177 unwind label %104, !noalias !36

187:                                              ; preds = %271, %.loopexit.i, %215, %199, %194, %182
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i"

189:                                              ; preds = %182
  %190 = load i64, ptr %39, align 8, !range !45, !noalias !36, !noundef !4
  %191 = icmp eq i64 %190, 2
  %192 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %193 = load ptr, ptr %192, align 8, !noalias !36
  %.sroa.662.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  %.sroa.662.0.copyload.i = load i64, ptr %.sroa.662.0..sroa_idx.i, align 8, !noalias !36
  %.sroa.9.sroa.5.0.i = select i1 %191, i64 undef, i64 %.sroa.662.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !36
  br i1 %191, label %199, label %194

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !158
  store i32 0, ptr %15, align 4, !noalias !158
  %.sroa.4.0..sroa_idx.i132.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i132.i, align 4, !noalias !158
  %.sroa.5.0..sroa_idx.i133.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 11
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i133.i, i8 0, i64 6, i1 false), !noalias !158
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !noalias !158
  store i8 1, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !158
  store i8 1, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !noalias !158
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %196 = load ptr, ptr %195, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !noundef !4
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = load i64, ptr %197, align 8, !alias.scope !160, !noalias !163, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %196, i64 noundef %198)
          to label %200 unwind label %187, !noalias !36

199:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %27, ptr noundef nonnull %193)
          to label %294 unwind label %187, !noalias !36

200:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  %201 = load i32, ptr %37, align 8, !range !133, !noalias !36, !noundef !4
  %trunc89.i = trunc nuw i32 %201 to i1
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %203 = load i32, ptr %202, align 4, !range !134, !noalias !36
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %205 = load ptr, ptr %204, align 8, !noalias !36, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !36
  br i1 %trunc89.i, label %215, label %206

206:                                              ; preds = %200
  store i32 %203, ptr %38, align 4, !noalias !36
  %207 = load i64, ptr %186, align 8, !noalias !36, !noundef !4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.copyload, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.copyload, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %216

215:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %26, ptr noundef nonnull %205)
          to label %284 unwind label %187, !noalias !36

216:                                              ; preds = %276, %.lr.ph.i
  %217 = phi i64 [ %207, %.lr.ph.i ], [ %277, %276 ]
  %.078197.i = phi i64 [ 0, %.lr.ph.i ], [ %.1236.i, %276 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !36
  %218 = load ptr, ptr %185, align 8, !noalias !36, !nonnull !4, !noundef !4
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef nonnull align 4 dereferenceable(4) %42, ptr noalias noundef nonnull align 1 %218, i64 noundef %217)
          to label %225 unwind label %223, !noalias !36

.loopexit.i:                                      ; preds = %276, %244, %206
  %219 = load i32, ptr %38, align 4, !alias.scope !166, !noalias !36, !noundef !4
  %220 = invoke noundef i32 @close(i32 noundef %219)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit134.i" unwind label %187, !noalias !36

.body.thread.i:                                   ; preds = %265, %.body.i, %.loopexit173.i, %223
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.body.i ], [ %224, %223 ], [ %lpad.loopexit.i, %.loopexit173.i ], [ %266, %265 ]
  %221 = load i32, ptr %38, align 4, !alias.scope !177, !noalias !36, !noundef !4
  %222 = invoke noundef i32 @close(i32 noundef %221)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i" unwind label %104, !noalias !36

223:                                              ; preds = %282, %279, %216
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

225:                                              ; preds = %216
  %226 = load i64, ptr %36, align 8, !range !62, !noalias !36, !noundef !4
  %trunc91.i = trunc nuw i64 %226 to i1
  br i1 %trunc91.i, label %230, label %227

227:                                              ; preds = %225
  %228 = load i64, ptr %209, align 8, !noalias !36, !noundef !4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %244, label %245

230:                                              ; preds = %225
  %.val117.i = load ptr, ptr %209, align 8, !noalias !36, !nonnull !4, !noundef !4
  %231 = ptrtoint ptr %.val117.i to i64
  %232 = and i64 %231, 3
  switch i64 %232, label %default.unreachable [
    i64 2, label %233
    i64 3, label %234
    i64 0, label %238
    i64 1, label %241
  ]

default.unreachable:                              ; preds = %230
  unreachable

233:                                              ; preds = %230
  %.mask.i = and i64 %231, -4294967296
  %cond.i = icmp eq i64 %.mask.i, 17179869184
  br i1 %cond.i, label %279, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

234:                                              ; preds = %230
  %235 = lshr i64 %231, 32
  %236 = trunc nuw i64 %235 to i32
  %spec.select43.i.i.i.i = call i32 @llvm.umin.i32(i32 %236, i32 41)
  %spec.select.i.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i.i to i8
  %237 = icmp ult ptr %.val117.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %237)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %.val117.i, i64 16
  %240 = load i8, ptr %239, align 8, !range !188, !noalias !36, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i

241:                                              ; preds = %230
  %242 = getelementptr i8, ptr %.val117.i, i64 15
  %243 = load i8, ptr %242, align 8, !range !188, !noalias !36, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i

244:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !36
  br label %.loopexit.i

245:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !36
  %246 = load i64, ptr %186, align 8, !noalias !36, !noundef !4
  %247 = icmp ugt i64 %228, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %228, i64 noundef %246, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1a996404b19bc149ff383b4450a68f6.20) #14
          to label %.noexc.i unwind label %.body.i, !noalias !36

.noexc.i:                                         ; preds = %248
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit134.i": ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !36
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %249 unwind label %180, !noalias !36

249:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit134.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %250 = load i32, ptr %42, align 4, !alias.scope !204, !noalias !36, !noundef !4
  %251 = call noundef i32 @close(i32 noundef %250), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread

.loopexit173.i:                                   ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i", %260, %252
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.i:                                          ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i, %269, %258, %248
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

252:                                              ; preds = %245
  %253 = load ptr, ptr %185, align 8, !noalias !36, !nonnull !4, !noundef !4
  invoke void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef nonnull align 4 dereferenceable(4) %38, ptr noalias noundef nonnull readonly align 1 %253, i64 noundef %228)
          to label %254 unwind label %.loopexit173.i, !noalias !36

254:                                              ; preds = %252
  %255 = load i64, ptr %35, align 8, !range !62, !noalias !36, !noundef !4
  %trunc92.i = trunc nuw i64 %255 to i1
  %256 = load i64, ptr %210, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !36
  br i1 %trunc92.i, label %258, label %257

257:                                              ; preds = %254
  %.not94.i = icmp eq i64 %256, %228
  br i1 %.not94.i, label %260, label %269

258:                                              ; preds = %254
  %259 = inttoptr i64 %256 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %25, ptr noundef nonnull %259)
          to label %274 unwind label %.body.i, !noalias !36

260:                                              ; preds = %257
  %261 = add i64 %228, %.078197.i
  %262 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !206, !noundef !4
  %263 = add i64 %262, %261
  store i64 %263, ptr %211, align 8, !noalias !206
  store i64 %261, ptr %212, align 8, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !206
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.077.0.copyload)
          to label %.noexc137.i unwind label %.loopexit173.i, !noalias !36

.noexc137.i:                                      ; preds = %260
  %.val.i136.i = load ptr, ptr %.sroa.578.0.copyload, align 8, !noalias !206, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %264 = load i64, ptr %213, align 8, !alias.scope !209, !noalias !206, !noundef !4
  invoke void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i136.i, i64 noundef %264)
          to label %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i" unwind label %265, !noalias !212

265:                                              ; preds = %.noexc137.i
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14) #11
          to label %.body.thread.i unwind label %267, !noalias !206

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !206
  unreachable

"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i": ; preds = %.noexc137.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 24, i1 false), !noalias !206
  invoke void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i136.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread171.i unwind label %.loopexit173.i, !noalias !36

269:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !36
  store i64 -9223372036854775797, ptr %33, align 8, !noalias !36
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.21, i64 noundef 39)
          to label %270 unwind label %.body.i, !noalias !36

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread171.i: ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !206
  br label %276

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !36
  %.sroa.0.0.copyload39 = load i64, ptr %34, align 8, !noalias !75
  %.sroa.16.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.16.0.copyload52 = load i64, ptr %.sroa.16.0..sroa_idx51, align 8, !noalias !75
  %.sroa.20.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx69, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !36
  br label %271

271:                                              ; preds = %283, %274, %270
  %.sroa.16.0 = phi i64 [ %.sroa.16.0.copyload56, %283 ], [ %.sroa.16.0.copyload54, %274 ], [ %.sroa.16.0.copyload52, %270 ]
  %.sroa.0.082 = phi i64 [ %.sroa.0.0.copyload41, %283 ], [ %.sroa.0.0.copyload40, %274 ], [ %.sroa.0.0.copyload39, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !36
  %272 = load i32, ptr %38, align 4, !alias.scope !213, !noalias !36, !noundef !4
  %273 = invoke noundef i32 @close(i32 noundef %272)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i" unwind label %187, !noalias !36

274:                                              ; preds = %258
  %.sroa.0.0.copyload40 = load i64, ptr %25, align 8, !noalias !75
  %.sroa.16.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.16.0.copyload54 = load i64, ptr %.sroa.16.0..sroa_idx53, align 8, !noalias !75
  %.sroa.20.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx70, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !36
  br label %271

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i: ; preds = %241, %238, %234
  %.0.i.i = phi i8 [ %spec.select.i.i.i.i, %234 ], [ %240, %238 ], [ %243, %241 ]
  %275 = icmp eq i8 %.0.i.i, 35
  br i1 %275, label %279, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i: ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %32, ptr noundef nonnull %.val117.i)
          to label %283 unwind label %.body.i, !noalias !36

276:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i", %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread171.i
  %.1236.i = phi i64 [ %.078197.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i" ], [ %261, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !36
  %277 = load i64, ptr %186, align 8, !noalias !36, !noundef !4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %.loopexit.i, label %216

279:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !224
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %.val117.i)
          to label %.noexc141.i unwind label %223, !noalias !36

.noexc141.i:                                      ; preds = %279
  %280 = load i8, ptr %12, align 8, !range !58, !alias.scope !231, !noalias !224, !noundef !4
  %281 = icmp eq i8 %280, 3
  br i1 %281, label %282, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

282:                                              ; preds = %.noexc141.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %214)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i" unwind label %223, !noalias !36

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i": ; preds = %282, %.noexc141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !224
  br label %276

283:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i
  %.sroa.0.0.copyload41 = load i64, ptr %32, align 8, !noalias !75
  %.sroa.16.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.16.0.copyload56 = load i64, ptr %.sroa.16.0..sroa_idx55, align 8, !noalias !75
  %.sroa.20.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx71, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !36
  br label %271

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i": ; preds = %284, %271
  %.sroa.16.1 = phi i64 [ %.sroa.16.0.copyload58, %284 ], [ %.sroa.16.0, %271 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload42, %284 ], [ %.sroa.0.082, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !36
  br label %285

284:                                              ; preds = %215
  %.sroa.0.0.copyload42 = load i64, ptr %26, align 8, !noalias !75
  %.sroa.16.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.16.0.copyload58 = load i64, ptr %.sroa.16.0..sroa_idx57, align 8, !noalias !75
  %.sroa.20.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx72, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !36
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i"

285:                                              ; preds = %294, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i"
  %.sroa.16.2 = phi i64 [ %.sroa.16.0.copyload60, %294 ], [ %.sroa.16.1, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0.copyload43, %294 ], [ %.sroa.0.1, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc143.i unwind label %180, !noalias !36

.noexc143.i:                                      ; preds = %285
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %287 = load i64, ptr %286, align 8, !range !85, !noalias !234, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i, label %295, label %288

288:                                              ; preds = %.noexc143.i
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %290 = load i64, ptr %289, align 8, !noalias !234, !noundef !4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %11, align 8, !noalias !234, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %293, i64 noundef %290, i64 noundef %287) #12, !noalias !36
  br label %295

294:                                              ; preds = %199
  %.sroa.0.0.copyload43 = load i64, ptr %27, align 8, !noalias !75
  %.sroa.16.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.16.0.copyload60 = load i64, ptr %.sroa.16.0..sroa_idx59, align 8, !noalias !75
  %.sroa.20.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx73, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !36
  br label %285

295:                                              ; preds = %292, %288, %.noexc143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %296 = load i32, ptr %42, align 4, !alias.scope !256, !noalias !36, !noundef !4
  %297 = call noundef i32 @close(i32 noundef %296), !noalias !257
  br label %298

298:                                              ; preds = %295, %176
  %.sroa.16.3 = phi i64 [ %.sroa.16.0.copyload62, %176 ], [ %.sroa.16.2, %295 ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.0.copyload44, %176 ], [ %.sroa.0.2, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i": ; preds = %177, %170, %123, %93
  %.pn101.i = phi { ptr, i32 } [ %171, %170 ], [ %124, %123 ], [ %94, %93 ], [ %.pn99.i, %177 ]
  resume { ptr, i32 } %.pn101.i

_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit: ; preds = %92, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %122, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i", %172, %298
  %.sroa.16.4 = phi i64 [ %.sroa.16.0.copyload66, %92 ], [ %.sroa.16.0.copyload64, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.16.3, %298 ], [ %.sroa.16.0.copyload50, %172 ], [ %.sroa.16.0.copyload48, %122 ], [ %.sroa.16.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i" ]
  %.sroa.0.4 = phi i64 [ %.sroa.0.0.copyload46, %92 ], [ %.sroa.0.0.copyload45, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.0.3, %298 ], [ %.sroa.0.0.copyload38, %172 ], [ %.sroa.0.0.copyload37, %122 ], [ %.sroa.0.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i" ]
  %299 = icmp eq i64 %.sroa.0.4, -9223372036854775808
  br i1 %299, label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread, label %315

300:                                              ; preds = %5
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %301, align 8, !nonnull !4, !noundef !4
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i = load i64, ptr %302, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !258
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !262
  %303 = load i64, ptr %10, align 8, !range !45, !alias.scope !263, !noalias !266, !noundef !4
  %304 = icmp eq i64 %303, 2
  br i1 %304, label %305, label %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit

_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit:     ; preds = %300
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !258
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

305:                                              ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %307 = load ptr, ptr %306, align 8, !alias.scope !263, !noalias !266, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !268
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %307), !noalias !268
  %308 = load i8, ptr %9, align 8, !range !58, !alias.scope !275, !noalias !268, !noundef !4
  %309 = icmp eq i8 %308, 3
  br i1 %309, label %310, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i33"

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %311), !noalias !268
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i33"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i33": ; preds = %310, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !268
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit": ; preds = %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i33"
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = load i8, ptr %312, align 8, !range !30
  %314 = trunc nuw i8 %313 to i1
  %or.cond = select i1 %304, i1 true, i1 %314
  br label %66

_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread: ; preds = %152, %249, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit
  %.sroa.16.485.ph = phi i64 [ %.sroa.16.4, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit ], [ 0, %152 ], [ %.sroa.9.sroa.5.0.i, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  br i1 %.0, label %318, label %316

315:                                              ; preds = %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  store i64 %.sroa.0.4, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.4, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, i64 32, i1 false)
  br label %334

316:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.485.ph, ptr %317, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %334

318:                                              ; preds = %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !278
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !285
  %319 = load i64, ptr %7, align 8, !range !45, !alias.scope !286, !noalias !289, !noundef !4
  %320 = icmp eq i64 %319, 2
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %323 = load ptr, ptr %322, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !291
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %323), !noalias !291
  %324 = load i8, ptr %6, align 8, !range !58, !alias.scope !298, !noalias !291, !noundef !4
  %325 = icmp eq i8 %324, 3
  br i1 %325, label %326, label %328

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %327), !noalias !291
  br label %328

328:                                              ; preds = %326, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !291
  br label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

329:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !278
  %330 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !301
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit: ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !304
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %330), !noalias !304
  %.sroa.079.0.copyload = load i64, ptr %8, align 8, !noalias !305
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !304
  %332 = icmp eq i64 %.sroa.079.0.copyload, -9223372036854775808
  br i1 %332, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %333

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread: ; preds = %329, %328, %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %316

333:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store i64 %.sroa.079.0.copyload, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226, i64 40, i1 false)
  br label %334

334:                                              ; preds = %315, %333, %316
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
  %.sroa.226 = alloca [40 x i8], align 8
  %.sroa.320 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [5 x i64], align 8
  %.sroa.15 = alloca [4 x i64], align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %44 = load i8, ptr %43, align 1, !range !30, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %150, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val33.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"
  %.val33 = phi i8 [ %.val33.pre, %._crit_edge ], [ %163, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit" ]
  %.0 = phi i1 [ true, %._crit_edge ], [ %or.cond, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.15)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %47, align 8, !noalias !309, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i.i = load i64, ptr %48, align 8, !noalias !309, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !312
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !316
  %49 = load i64, ptr %17, align 8, !range !45, !alias.scope !317, !noalias !320, !noundef !4
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !317, !noalias !320, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !322
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %53), !noalias !322
  %54 = load i8, ptr %16, align 8, !range !58, !alias.scope !329, !noalias !322, !noundef !4
  %55 = icmp eq i8 %54, 3
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %57), !noalias !322
  br label %58

58:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !309
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !309
  %59 = load i64, ptr %21, align 8, !range !62, !noalias !309, !noundef !4
  %trunc.i = trunc nuw i64 %59 to i1
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !309, !nonnull !4, !align !29
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !309
  br i1 %trunc.i, label %72, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

64:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !312
  %65 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !309
  br i1 %65, label %92, label %86

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !309
  store ptr %61, ptr %42, align 8, !noalias !309
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %63, ptr %66, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !309
  store ptr %42, ptr %40, align 8, !noalias !309
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %67, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !332
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.12, ptr %15, align 8, !noalias !343
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !343
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %40, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !343
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !343
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !343
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !309
  store i64 -9223372036854775808, ptr %38, align 8, !noalias !309
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %69 = load ptr, ptr %68, align 8, !noalias !309, !nonnull !4, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !309, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %69, i64 noundef %71)
          to label %75 unwind label %73, !noalias !309

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !309
  store i64 -9223372036854775808, ptr %36, align 8, !noalias !309
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.13, i64 noundef 45), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !309
  %.sroa.0.0.copyload41 = load i64, ptr %37, align 8, !noalias !344
  %.sroa.11.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.11.0.copyload51 = load i64, ptr %.sroa.11.0..sroa_idx50, align 8, !noalias !344
  %.sroa.15.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx56, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

73:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #11
          to label %148 unwind label %84, !noalias !309

75:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !309
  %.sroa.0.0.copyload40 = load i64, ptr %39, align 8, !noalias !344
  %.sroa.11.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.11.0.copyload49 = load i64, ptr %.sroa.11.0..sroa_idx48, align 8, !noalias !344
  %.sroa.15.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx55, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !345
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41), !noalias !309
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8, !range !85, !noalias !345, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !345, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %14, align 8, !noalias !345, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #12, !noalias !309
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %82, %78, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

84:                                               ; preds = %143, %101, %73
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !309
  unreachable

86:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !309
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !309
  %87 = load i64, ptr %20, align 8, !range !62, !noalias !309, !noundef !4
  %trunc29.i = trunc nuw i64 %87 to i1
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !309, !nonnull !4, !align !29
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %91 = load i64, ptr %90, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !309
  br i1 %trunc29.i, label %100, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit50.i

92:                                               ; preds = %64
  %93 = trunc nuw i8 %.val33 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !306, !noalias !354
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre28.i = load i64, ptr %.phi.trans.insert27.i, align 8, !alias.scope !306, !noalias !354
  br i1 %93, label %._crit_edge.i, label %112

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit50.i: ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !309
  store ptr %89, ptr %35, align 8, !noalias !309
  %94 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %91, ptr %94, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !309
  store ptr %35, ptr %33, align 8, !noalias !309
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %95, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !355
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.15, ptr %13, align 8, !noalias !366
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.52.0..sroa_idx.i, align 8, !noalias !366
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %.sroa.73.0..sroa_idx.i, align 8, !noalias !366
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.84.0..sroa_idx.i, align 8, !noalias !366
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.105.0..sroa_idx.i, align 8, !noalias !366
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !355
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !309
  store i64 -9223372036854775803, ptr %31, align 8, !noalias !309
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !309, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !309, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %97, i64 noundef %99)
          to label %103 unwind label %101, !noalias !309

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !309
  store i64 -9223372036854775803, ptr %29, align 8, !noalias !309
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.16, i64 noundef 19), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !309
  %.sroa.0.0.copyload37 = load i64, ptr %30, align 8, !noalias !344
  %.sroa.11.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.11.0.copyload43 = load i64, ptr %.sroa.11.0..sroa_idx42, align 8, !noalias !344
  %.sroa.15.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx52, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

101:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit50.i
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #11
          to label %148 unwind label %84, !noalias !309

103:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !309
  %.sroa.0.0.copyload = load i64, ptr %32, align 8, !noalias !344
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !344
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !367
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !309
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = load i64, ptr %104, align 8, !range !85, !noalias !367, !noundef !4
  %.not.i.i.i.i51.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i51.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i", label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = load i64, ptr %107, align 8, !noalias !367, !noundef !4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i", label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8, !noalias !367, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %111, i64 noundef %108, i64 noundef %105) #12, !noalias !309
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i": ; preds = %110, %106, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

112:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !376
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !380
  %113 = load i64, ptr %11, align 8, !range !45, !alias.scope !381, !noalias !384, !noundef !4
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load ptr, ptr %116, align 8, !alias.scope !381, !noalias !384, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !386
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %117), !noalias !386
  %118 = load i8, ptr %10, align 8, !range !58, !alias.scope !393, !noalias !386, !noundef !4
  %119 = icmp eq i8 %118, 3
  br i1 %119, label %120, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit57.thread.i"

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %121), !noalias !386
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit57.thread.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit57.thread.i": ; preds = %120, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !386
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %126, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit57.thread.i", %92
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !309
  call void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !396
  %122 = load i64, ptr %22, align 8, !range !62, !noalias !309, !noundef !4
  %trunc34.i = trunc nuw i64 %122 to i1
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = load i64, ptr %123, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !309
  br i1 %trunc34.i, label %146, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread

125:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !376
  br i1 %45, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread, label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !309
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !309
  %127 = load i64, ptr %19, align 8, !range !62, !noalias !309, !noundef !4
  %trunc32.i = trunc nuw i64 %127 to i1
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %129 = load ptr, ptr %128, align 8, !noalias !309, !nonnull !4, !align !29
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !309
  br i1 %trunc32.i, label %._crit_edge.i, label %132

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !309
  store ptr %129, ptr %28, align 8, !noalias !309
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %131, ptr %133, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !309
  store ptr %28, ptr %25, align 8, !noalias !309
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %134, align 8, !noalias !309
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.18, ptr %26, align 8, !alias.scope !399, !noalias !402
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %135, align 8, !alias.scope !399, !noalias !402
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %136, align 8, !alias.scope !399, !noalias !402
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %137, align 8, !alias.scope !399, !noalias !402
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %138, align 8, !alias.scope !399, !noalias !402
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef align 8 captures(none) dereferenceable(48) %26), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !309
  store i64 -9223372036854775806, ptr %23, align 8, !noalias !309
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %140 = load ptr, ptr %139, align 8, !noalias !309, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %142 = load i64, ptr %141, align 8, !noalias !309, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %140, i64 noundef %142)
          to label %145 unwind label %143, !noalias !309

143:                                              ; preds = %132
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #11
          to label %148 unwind label %84, !noalias !309

145:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !309
  %.sroa.0.0.copyload38 = load i64, ptr %24, align 8, !noalias !344
  %.sroa.11.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.11.0.copyload45 = load i64, ptr %.sroa.11.0..sroa_idx44, align 8, !noalias !344
  %.sroa.15.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx53, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !309
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

146:                                              ; preds = %._crit_edge.i
  %147 = inttoptr i64 %124 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !309
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %18, ptr noundef nonnull %147), !noalias !309
  %.sroa.0.0.copyload39 = load i64, ptr %18, align 8, !noalias !344
  %.sroa.11.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.11.0.copyload47 = load i64, ptr %.sroa.11.0..sroa_idx46, align 8, !noalias !344
  %.sroa.15.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx54, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

148:                                              ; preds = %143, %101, %73
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %102, %101 ], [ %74, %73 ]
  resume { ptr, i32 } %.pn.i

_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit:  ; preds = %72, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %100, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i", %145, %146
  %.sroa.11.0 = phi i64 [ %.sroa.11.0.copyload51, %72 ], [ %.sroa.11.0.copyload49, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.11.0.copyload47, %146 ], [ %.sroa.11.0.copyload45, %145 ], [ %.sroa.11.0.copyload43, %100 ], [ %.sroa.11.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i" ]
  %.sroa.0.060 = phi i64 [ %.sroa.0.0.copyload41, %72 ], [ %.sroa.0.0.copyload40, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.0.0.copyload39, %146 ], [ %.sroa.0.0.copyload38, %145 ], [ %.sroa.0.0.copyload37, %100 ], [ %.sroa.0.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i" ]
  %149 = icmp eq i64 %.sroa.0.060, -9223372036854775808
  br i1 %149, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread, label %165

150:                                              ; preds = %4
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %151, align 8, !nonnull !4, !noundef !4
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i = load i64, ptr %152, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !405
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !409
  %153 = load i64, ptr %9, align 8, !range !45, !alias.scope !410, !noalias !413, !noundef !4
  %154 = icmp eq i64 %153, 2
  br i1 %154, label %155, label %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit

_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit:     ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !405
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %157 = load ptr, ptr %156, align 8, !alias.scope !410, !noalias !413, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !415
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %157), !noalias !415
  %158 = load i8, ptr %8, align 8, !range !58, !alias.scope !422, !noalias !415, !noundef !4
  %159 = icmp eq i8 %158, 3
  br i1 %159, label %160, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %161), !noalias !415
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i": ; preds = %160, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !415
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit": ; preds = %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load i8, ptr %162, align 8
  %164 = trunc nuw i8 %163 to i1
  %or.cond = select i1 %154, i1 true, i1 %164
  br label %46

_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread: ; preds = %._crit_edge.i, %125, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit
  %.sroa.11.063.ph = phi i64 [ %.sroa.11.0, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit ], [ %124, %._crit_edge.i ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  br i1 %.0, label %168, label %166

165:                                              ; preds = %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  store i64 %.sroa.0.060, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.0, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, i64 32, i1 false)
  br label %184

166:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.063.ph, ptr %167, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %184

168:                                              ; preds = %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !425
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !432
  %169 = load i64, ptr %6, align 8, !range !45, !alias.scope !433, !noalias !436, !noundef !4
  %170 = icmp eq i64 %169, 2
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load ptr, ptr %172, align 8, !alias.scope !433, !noalias !436, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !438
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %173), !noalias !438
  %174 = load i8, ptr %5, align 8, !range !58, !alias.scope !445, !noalias !438, !noundef !4
  %175 = icmp eq i8 %174, 3
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %177), !noalias !438
  br label %178

178:                                              ; preds = %176, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !438
  br label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

179:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !425
  %180 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !448
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit: ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !451
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %180), !noalias !451
  %.sroa.057.0.copyload = load i64, ptr %7, align 8, !noalias !452
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !451
  %182 = icmp eq i64 %.sroa.057.0.copyload, -9223372036854775808
  br i1 %182, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %183

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread: ; preds = %179, %178, %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %166

183:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store i64 %.sroa.057.0.copyload, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226, i64 40, i1 false)
  br label %184

184:                                              ; preds = %165, %183, %166
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
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

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
!16 = !{!12, !13, !14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE"}
!23 = !{!21, !24, !18, !25, !7, !13, !14}
!24 = distinct !{!24, !22, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1f317fa92256e58cE: argument 1"}
!25 = distinct !{!25, !19, !"_ZN4core3ops8function6FnOnce9call_once17h87666985ed078fd6E: argument 1"}
!26 = !{!21, !18, !7, !14}
!27 = !{!21, !18, !7}
!28 = !{!24, !25, !13, !14}
!29 = !{i64 1}
!30 = !{i8 0, i8 2}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 2"}
!33 = distinct !{!33, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 3"}
!36 = !{!37, !38, !32, !35, !39}
!37 = distinct !{!37, !33, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 0"}
!38 = distinct !{!38, !33, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 1"}
!39 = distinct !{!39, !33, !"_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E: argument 4"}
!40 = !{!41, !43, !37, !38, !32, !35, !39}
!41 = distinct !{!41, !42, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!42 = distinct !{!42, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!43 = distinct !{!43, !42, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!44 = !{!41, !37, !38, !32, !35, !39}
!45 = !{i64 0, i64 3}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!48 = distinct !{!48, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!49 = !{!50, !41, !43, !37, !38, !32, !35, !39}
!50 = distinct !{!50, !48, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!51 = !{!52, !54, !56, !37, !38, !32, !35, !39}
!52 = distinct !{!52, !53, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!53 = distinct !{!53, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!58 = !{i8 0, i8 4}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!62 = !{i64 0, i64 2}
!63 = !{!64, !66, !67, !69, !70, !71, !73, !37, !38, !32, !35, !39}
!64 = distinct !{!64, !65, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!66 = distinct !{!66, !65, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!67 = distinct !{!67, !68, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!68 = distinct !{!68, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!69 = distinct !{!69, !68, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!70 = distinct !{!70, !68, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!71 = distinct !{!71, !72, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!73 = distinct !{!73, !72, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!74 = !{!64, !67, !69, !71, !37, !38, !32, !35, !39}
!75 = !{!38, !32, !35, !39}
!76 = !{!77, !79, !81, !83, !37, !38, !32, !35, !39}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!85 = !{i64 0, i64 -9223372036854775807}
!86 = !{!37, !38, !32, !39}
!87 = !{!88, !90, !91, !93, !94, !95, !97, !37, !38, !32, !35, !39}
!88 = distinct !{!88, !89, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!90 = distinct !{!90, !89, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!91 = distinct !{!91, !92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!92 = distinct !{!92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!93 = distinct !{!93, !92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!94 = distinct !{!94, !92, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!95 = distinct !{!95, !96, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!96 = distinct !{!96, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!97 = distinct !{!97, !96, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!98 = !{!88, !91, !93, !95, !37, !38, !32, !35, !39}
!99 = !{!100, !102, !104, !106, !37, !38, !32, !35, !39}
!100 = distinct !{!100, !101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!101 = distinct !{!101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!108 = !{!37, !38, !35, !39}
!109 = !{!110, !112, !37, !38, !32, !35, !39}
!110 = distinct !{!110, !111, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!111 = distinct !{!111, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!112 = distinct !{!112, !111, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!113 = !{!110, !37, !38, !32, !35, !39}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!116 = distinct !{!116, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!117 = !{!118, !110, !112, !37, !38, !32, !35, !39}
!118 = distinct !{!118, !116, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!119 = !{!120, !122, !124, !37, !38, !32, !35, !39}
!120 = distinct !{!120, !121, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!121 = distinct !{!121, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!129 = !{!130, !132, !37, !38, !32, !35, !39}
!130 = distinct !{!130, !131, !"_ZN3std2fs4File4open17h38b53d40c8ac756eE: argument 0"}
!131 = distinct !{!131, !"_ZN3std2fs4File4open17h38b53d40c8ac756eE"}
!132 = distinct !{!132, !131, !"_ZN3std2fs4File4open17h38b53d40c8ac756eE: argument 1"}
!133 = !{i32 0, i32 2}
!134 = !{i32 0, i32 -1}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!137 = distinct !{!137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!138 = !{!139, !140, !37, !38, !32, !35, !39}
!139 = distinct !{!139, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!140 = distinct !{!140, !137, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!141 = !{!142, !144, !146, !148, !150}
!142 = distinct !{!142, !143, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!143 = distinct !{!143, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!146 = distinct !{!146, !147, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0d4b2eab3a1a3b4eE: argument 0"}
!154 = distinct !{!154, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h0d4b2eab3a1a3b4eE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN3std2fs4File6create17ha436eb0887916e9aE: argument 1"}
!157 = distinct !{!157, !"_ZN3std2fs4File6create17ha436eb0887916e9aE"}
!158 = !{!159, !156, !37, !38, !32, !35, !39}
!159 = distinct !{!159, !157, !"_ZN3std2fs4File6create17ha436eb0887916e9aE: argument 0"}
!160 = !{!161, !156, !32}
!161 = distinct !{!161, !162, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!162 = distinct !{!162, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!163 = !{!164, !159, !37, !38, !35, !39}
!164 = distinct !{!164, !165, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!165 = distinct !{!165, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!166 = !{!167, !169, !171, !173, !175}
!167 = distinct !{!167, !168, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!168 = distinct !{!168, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!169 = distinct !{!169, !170, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!171 = distinct !{!171, !172, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!177 = !{!178, !180, !182, !184, !186}
!178 = distinct !{!178, !179, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!179 = distinct !{!179, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!188 = !{i8 0, i8 41}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!203 = distinct !{!203, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!204 = !{!202, !199, !196, !193, !190}
!205 = !{!202, !199, !196, !193, !190, !37, !38, !32, !35, !39}
!206 = !{!207, !37, !38, !32, !35, !39}
!207 = distinct !{!207, !208, !"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E: argument 0"}
!208 = distinct !{!208, !"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E: argument 0"}
!211 = distinct !{!211, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"}
!212 = !{!210, !207, !37, !38, !32, !35, !39}
!213 = !{!214, !216, !218, !220, !222}
!214 = distinct !{!214, !215, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!215 = distinct !{!215, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!216 = distinct !{!216, !217, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!218 = distinct !{!218, !219, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!220 = distinct !{!220, !221, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!224 = !{!225, !227, !229, !37, !38, !32, !35, !39}
!225 = distinct !{!225, !226, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!226 = distinct !{!226, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!234 = !{!235, !237, !239, !37, !38, !32, !35, !39}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!255 = distinct !{!255, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!256 = !{!254, !251, !248, !245, !242}
!257 = !{!254, !251, !248, !245, !242, !37, !38, !32, !35, !39}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!260 = distinct !{!260, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!261 = distinct !{!261, !260, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!262 = !{!259}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!265 = distinct !{!265, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!266 = !{!267, !259, !261}
!267 = distinct !{!267, !265, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!268 = !{!269, !271, !273}
!269 = distinct !{!269, !270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!270 = distinct !{!270, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!278 = !{!279, !281, !282, !284}
!279 = distinct !{!279, !280, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!280 = distinct !{!280, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!281 = distinct !{!281, !280, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!282 = distinct !{!282, !283, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 0"}
!283 = distinct !{!283, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E"}
!284 = distinct !{!284, !283, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 1"}
!285 = !{!279, !282, !284}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!288 = distinct !{!288, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!289 = !{!290, !279, !281, !282, !284}
!290 = distinct !{!290, !288, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!291 = !{!292, !294, !296, !282, !284}
!292 = distinct !{!292, !293, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!293 = distinct !{!293, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!294 = distinct !{!294, !295, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!296 = distinct !{!296, !297, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!297 = distinct !{!297, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!301 = !{!302, !282, !284}
!302 = distinct !{!302, !303, !"_ZN3std2fs11remove_file17h93724a82623a6914E: argument 0"}
!303 = distinct !{!303, !"_ZN3std2fs11remove_file17h93724a82623a6914E"}
!304 = !{!282, !284}
!305 = !{!284}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 2"}
!308 = distinct !{!308, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE"}
!309 = !{!310, !311, !307}
!310 = distinct !{!310, !308, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 0"}
!311 = distinct !{!311, !308, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 1"}
!312 = !{!313, !315, !310, !311, !307}
!313 = distinct !{!313, !314, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!314 = distinct !{!314, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!315 = distinct !{!315, !314, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!316 = !{!313, !310, !311, !307}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!319 = distinct !{!319, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!320 = !{!321, !313, !315, !310, !311, !307}
!321 = distinct !{!321, !319, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!322 = !{!323, !325, !327, !310, !311, !307}
!323 = distinct !{!323, !324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!324 = distinct !{!324, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!327 = distinct !{!327, !328, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!332 = !{!333, !335, !336, !338, !339, !340, !342, !310, !311, !307}
!333 = distinct !{!333, !334, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!334 = distinct !{!334, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!335 = distinct !{!335, !334, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!336 = distinct !{!336, !337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!337 = distinct !{!337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!338 = distinct !{!338, !337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!339 = distinct !{!339, !337, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!340 = distinct !{!340, !341, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!341 = distinct !{!341, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!342 = distinct !{!342, !341, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!343 = !{!333, !336, !338, !340, !310, !311, !307}
!344 = !{!311, !307}
!345 = !{!346, !348, !350, !352, !310, !311, !307}
!346 = distinct !{!346, !347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!347 = distinct !{!347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!352 = distinct !{!352, !353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!354 = !{!310, !311}
!355 = !{!356, !358, !359, !361, !362, !363, !365, !310, !311, !307}
!356 = distinct !{!356, !357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!357 = distinct !{!357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!358 = distinct !{!358, !357, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!359 = distinct !{!359, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!360 = distinct !{!360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!361 = distinct !{!361, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!362 = distinct !{!362, !360, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!363 = distinct !{!363, !364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!364 = distinct !{!364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!365 = distinct !{!365, !364, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!366 = !{!356, !359, !361, !363, !310, !311, !307}
!367 = !{!368, !370, !372, !374, !310, !311, !307}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!376 = !{!377, !379, !310, !311, !307}
!377 = distinct !{!377, !378, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!378 = distinct !{!378, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!379 = distinct !{!379, !378, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!380 = !{!377, !310, !311, !307}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!383 = distinct !{!383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!384 = !{!385, !377, !379, !310, !311, !307}
!385 = distinct !{!385, !383, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!386 = !{!387, !389, !391, !310, !311, !307}
!387 = distinct !{!387, !388, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!388 = distinct !{!388, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!396 = !{!397, !310, !311, !307}
!397 = distinct !{!397, !398, !"_ZN3std2fs4copy17hbc6868f1db7eb794E: argument 2"}
!398 = distinct !{!398, !"_ZN3std2fs4copy17hbc6868f1db7eb794E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!401 = distinct !{!401, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!402 = !{!403, !404, !310, !311, !307}
!403 = distinct !{!403, !401, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!404 = distinct !{!404, !401, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!407 = distinct !{!407, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!408 = distinct !{!408, !407, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!409 = !{!406}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!412 = distinct !{!412, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!413 = !{!414, !406, !408}
!414 = distinct !{!414, !412, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!415 = !{!416, !418, !420}
!416 = distinct !{!416, !417, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!417 = distinct !{!417, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!420 = distinct !{!420, !421, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!425 = !{!426, !428, !429, !431}
!426 = distinct !{!426, !427, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!427 = distinct !{!427, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!428 = distinct !{!428, !427, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!429 = distinct !{!429, !430, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 0"}
!430 = distinct !{!430, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E"}
!431 = distinct !{!431, !430, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 1"}
!432 = !{!426, !429, !431}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!435 = distinct !{!435, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!436 = !{!437, !426, !428, !429, !431}
!437 = distinct !{!437, !435, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!438 = !{!439, !441, !443, !429, !431}
!439 = distinct !{!439, !440, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!440 = distinct !{!440, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!448 = !{!449, !429, !431}
!449 = distinct !{!449, !450, !"_ZN3std2fs11remove_file17h93724a82623a6914E: argument 0"}
!450 = distinct !{!450, !"_ZN3std2fs11remove_file17h93724a82623a6914E"}
!451 = !{!429, !431}
!452 = !{!431}
