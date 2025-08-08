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
  br i1 %65, label %292, label %66

66:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit", %5
  %.0 = phi i1 [ true, %5 ], [ %or.cond, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20)
  %.sroa.079.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.580.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.580.0.copyload = load ptr, ptr %.sroa.580.0..sroa_idx, align 8
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
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %73 = load ptr, ptr %72, align 8, !alias.scope !46, !noalias !49, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !51
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %73), !noalias !51
  %74 = load i8, ptr %23, align 8, !range !58, !alias.scope !59, !noalias !51, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %74, 3
  br i1 %switch.not.i.i.i.i.i.i, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %76), !noalias !51
  br label %77

77:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !36
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !36
  %78 = load i64, ptr %31, align 8, !range !62, !noalias !36, !noundef !4
  %trunc.i = trunc nuw i64 %78 to i1
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !36, !nonnull !4, !align !29
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !36
  br i1 %trunc.i, label %91, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

83:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !40
  %84 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !36
  br i1 %84, label %111, label %105

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !36
  store ptr %80, ptr %62, align 8, !noalias !36
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %82, ptr %85, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !36
  store ptr %62, ptr %60, align 8, !noalias !36
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %86, align 8, !noalias !36
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
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !36, !nonnull !4, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !36, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 %88, i64 noundef %90)
          to label %94 unwind label %92, !noalias !36

91:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %57), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !36
  store i64 -9223372036854775808, ptr %56, align 8, !noalias !36
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %56, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.13, i64 noundef 45), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !36
  %.sroa.0.0.copyload48 = load i64, ptr %57, align 8, !noalias !75
  %.sroa.16.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.16.0.copyload68 = load i64, ptr %.sroa.16.0..sroa_idx67, align 8, !noalias !75
  %.sroa.20.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx78, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %57), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

92:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #10
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %103, !noalias !36

94:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !36
  %.sroa.0.0.copyload47 = load i64, ptr %59, align 8, !noalias !75
  %.sroa.16.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.16.0.copyload66 = load i64, ptr %.sroa.16.0..sroa_idx65, align 8, !noalias !75
  %.sroa.20.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx77, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !76
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61), !noalias !36
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %96 = load i64, ptr %95, align 8, !range !85, !noalias !76, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %99 = load i64, ptr %98, align 8, !noalias !76, !noundef !4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %21, align 8, !noalias !76, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %99, i64 noundef %96) #11, !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %101, %97, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

103:                                              ; preds = %.body.thread.i, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit145.i", %175, %168, %122, %92
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !36
  unreachable

105:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !36
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !36
  %106 = load i64, ptr %30, align 8, !range !62, !noalias !36, !noundef !4
  %trunc82.i = trunc nuw i64 %106 to i1
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %108 = load ptr, ptr %107, align 8, !noalias !36, !nonnull !4, !align !29
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !36
  br i1 %trunc82.i, label %121, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit131.i

111:                                              ; preds = %83
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i8, ptr %112, align 8, !range !30, !alias.scope !34, !noalias !86, !noundef !4
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %144, label %133

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit131.i: ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !36
  store ptr %108, ptr %55, align 8, !noalias !36
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %110, ptr %115, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !36
  store ptr %55, ptr %53, align 8, !noalias !36
  %116 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %116, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !87
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.15, ptr %20, align 8, !noalias !98
  %.sroa.5155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 2, ptr %.sroa.5155.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.7156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %53, ptr %.sroa.7156.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.8157.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 1, ptr %.sroa.8157.0..sroa_idx.i, align 8, !noalias !98
  %.sroa.10158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr null, ptr %.sroa.10158.0..sroa_idx.i, align 8, !noalias !98
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %20), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !36
  store i64 -9223372036854775803, ptr %51, align 8, !noalias !36
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %118 = load ptr, ptr %117, align 8, !noalias !36, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %120 = load i64, ptr %119, align 8, !noalias !36, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %118, i64 noundef %120)
          to label %124 unwind label %122, !noalias !36

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !36
  store i64 -9223372036854775803, ptr %49, align 8, !noalias !36
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.16, i64 noundef 19), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !36
  %.sroa.0.0.copyload39 = load i64, ptr %50, align 8, !noalias !75
  %.sroa.16.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.16.0.copyload50 = load i64, ptr %.sroa.16.0..sroa_idx49, align 8, !noalias !75
  %.sroa.20.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx69, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

122:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit131.i
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #10
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %103, !noalias !36

124:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !36
  %.sroa.0.0.copyload = load i64, ptr %52, align 8, !noalias !75
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.16.0.copyload = load i64, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !75
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !99
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54), !noalias !36
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %126 = load i64, ptr %125, align 8, !range !85, !noalias !99, !noundef !4
  %.not.i.i.i.i132.i = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i132.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit133.i", label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !99, !noundef !4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit133.i", label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %19, align 8, !noalias !99, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %129, i64 noundef %126) #11, !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit133.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit133.i": ; preds = %131, %127, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

133:                                              ; preds = %111
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i134.i = load ptr, ptr %134, align 8, !alias.scope !31, !noalias !108, !nonnull !4, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i = load i64, ptr %135, align 8, !alias.scope !31, !noalias !108, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !109
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %.val.i134.i, i64 noundef %.val1.i.i), !noalias !113
  %136 = load i64, ptr %18, align 8, !range !45, !alias.scope !114, !noalias !117, !noundef !4
  %137 = icmp eq i64 %136, 2
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %140 = load ptr, ptr %139, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !119
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %140), !noalias !119
  %141 = load i8, ptr %17, align 8, !range !58, !alias.scope !126, !noalias !119, !noundef !4
  %switch.not.i.i.i.i.i137.i = icmp eq i8 %141, 3
  br i1 %switch.not.i.i.i.i.i137.i, label %142, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit139.thread.i"

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %143), !noalias !119
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit139.thread.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit139.thread.i": ; preds = %142, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !119
  br label %144

144:                                              ; preds = %151, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit139.thread.i", %111
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
  %145 = load i32, ptr %41, align 8, !range !133, !noalias !36, !noundef !4
  %trunc87.i = trunc nuw i32 %145 to i1
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %147 = load i32, ptr %146, align 4, !range !134, !noalias !36
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %149 = load ptr, ptr %148, align 8, !noalias !36, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !36
  br i1 %trunc87.i, label %174, label %171

150:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !109
  br i1 %65, label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread, label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !36
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %.val.i134.i, i64 noundef %.val1.i.i), !noalias !36
  %152 = load i64, ptr %29, align 8, !range !62, !noalias !36, !noundef !4
  %trunc85.i = trunc nuw i64 %152 to i1
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %154 = load ptr, ptr %153, align 8, !noalias !36, !nonnull !4, !align !29
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %156 = load i64, ptr %155, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !36
  br i1 %trunc85.i, label %144, label %157

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !36
  store ptr %154, ptr %48, align 8, !noalias !36
  %158 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %156, ptr %158, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !36
  store ptr %48, ptr %45, align 8, !noalias !36
  %159 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %159, align 8, !noalias !36
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.18, ptr %46, align 8, !alias.scope !135, !noalias !138
  %160 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %160, align 8, !alias.scope !135, !noalias !138
  %161 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %161, align 8, !alias.scope !135, !noalias !138
  %162 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %162, align 8, !alias.scope !135, !noalias !138
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %163, align 8, !alias.scope !135, !noalias !138
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef align 8 captures(none) dereferenceable(48) %46), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !36
  store i64 -9223372036854775806, ptr %43, align 8, !noalias !36
  %164 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %165 = load ptr, ptr %164, align 8, !noalias !36, !nonnull !4, !noundef !4
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %167 = load i64, ptr %166, align 8, !noalias !36, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 %165, i64 noundef %167)
          to label %170 unwind label %168, !noalias !36

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #10
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %103, !noalias !36

170:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !36
  %.sroa.0.0.copyload40 = load i64, ptr %44, align 8, !noalias !75
  %.sroa.16.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.16.0.copyload52 = load i64, ptr %.sroa.16.0..sroa_idx51, align 8, !noalias !75
  %.sroa.20.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx70, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !36
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

171:                                              ; preds = %144
  store i32 %147, ptr %42, align 4, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !36
  %172 = load i64, ptr %3, align 8, !alias.scope !34, !noalias !86, !noundef !4
  %173 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %172, i1 noundef zeroext true)
          to label %180 unwind label %178, !noalias !36

174:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !36
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %28, ptr noundef nonnull %149), !noalias !36
  %.sroa.0.0.copyload46 = load i64, ptr %28, align 8, !noalias !75
  %.sroa.16.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.16.0.copyload64 = load i64, ptr %.sroa.16.0..sroa_idx63, align 8, !noalias !75
  %.sroa.20.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx76, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !36
  br label %290

175:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit145.i", %178
  %.pn99.i = phi { ptr, i32 } [ %179, %178 ], [ %.pn97.i, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit145.i" ]
  %176 = load i32, ptr %42, align 4, !alias.scope !141, !noalias !36, !noundef !4
  %177 = invoke noundef i32 @close(i32 noundef %176)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %103, !noalias !36

178:                                              ; preds = %277, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit144.i", %171
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %175

180:                                              ; preds = %171
  %181 = extractvalue { i64, ptr } %173, 0
  %182 = extractvalue { i64, ptr } %173, 1
  store i64 %181, ptr %40, align 8, !alias.scope !152, !noalias !36
  %183 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %182, ptr %183, align 8, !alias.scope !152, !noalias !36
  %184 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %172, ptr %184, align 8, !alias.scope !152, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !36
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %39, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42)
          to label %187 unwind label %185, !noalias !36

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit145.i": ; preds = %.body.thread.i, %185
  %.pn97.i = phi { ptr, i32 } [ %186, %185 ], [ %.pn.i, %.body.thread.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #10
          to label %175 unwind label %103, !noalias !36

185:                                              ; preds = %263, %.loopexit.i, %213, %197, %192, %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit145.i"

187:                                              ; preds = %180
  %188 = load i64, ptr %39, align 8, !range !45, !noalias !36, !noundef !4
  %189 = icmp eq i64 %188, 2
  %190 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %191 = load ptr, ptr %190, align 8, !noalias !36
  %.sroa.662.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  %.sroa.662.0.copyload.i = load i64, ptr %.sroa.662.0..sroa_idx.i, align 8, !noalias !36
  %.sroa.9.sroa.5.0.i = select i1 %189, i64 undef, i64 %.sroa.662.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !36
  br i1 %189, label %197, label %192

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !158
  store i32 0, ptr %15, align 4, !noalias !158
  %.sroa.4.0..sroa_idx.i142.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 438, ptr %.sroa.4.0..sroa_idx.i142.i, align 4, !noalias !158
  %.sroa.5.0..sroa_idx.i143.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 9
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 11
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %.sroa.5.0..sroa_idx.i143.i, i8 0, i64 6, i1 false), !noalias !158
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !noalias !158
  store i8 1, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !noalias !158
  store i8 1, ptr %.sroa.8.0..sroa_idx.i.i, align 1, !noalias !158
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %196 = load i64, ptr %195, align 8, !alias.scope !160, !noalias !163, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %194, i64 noundef %196)
          to label %198 unwind label %185, !noalias !36

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %27, ptr noundef nonnull %191)
          to label %286 unwind label %185, !noalias !36

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  %199 = load i32, ptr %37, align 8, !range !133, !noalias !36, !noundef !4
  %trunc89.i = trunc nuw i32 %199 to i1
  %200 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %201 = load i32, ptr %200, align 4, !range !134, !noalias !36
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %203 = load ptr, ptr %202, align 8, !noalias !36, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !36
  br i1 %trunc89.i, label %213, label %204

204:                                              ; preds = %198
  store i32 %201, ptr %38, align 4, !noalias !36
  %205 = load i64, ptr %184, align 8, !noalias !36, !noundef !4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.copyload, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.copyload, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %214

213:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %26, ptr noundef nonnull %203)
          to label %276 unwind label %185, !noalias !36

214:                                              ; preds = %269, %.lr.ph.i
  %215 = phi i64 [ %205, %.lr.ph.i ], [ %270, %269 ]
  %.078210.i = phi i64 [ 0, %.lr.ph.i ], [ %.1240.i, %269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !36
  %216 = load ptr, ptr %183, align 8, !noalias !36, !nonnull !4, !noundef !4
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef nonnull align 4 dereferenceable(4) %42, ptr noalias noundef nonnull align 1 %216, i64 noundef %215)
          to label %223 unwind label %221, !noalias !36

.loopexit.i:                                      ; preds = %269, %236, %204
  %217 = load i32, ptr %38, align 4, !alias.scope !166, !noalias !36, !noundef !4
  %218 = invoke noundef i32 @close(i32 noundef %217)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit144.i" unwind label %185, !noalias !36

.body.thread.i:                                   ; preds = %257, %.body.i, %.loopexit186.i, %221
  %.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.body.i ], [ %222, %221 ], [ %lpad.loopexit.i, %.loopexit186.i ], [ %258, %257 ]
  %219 = load i32, ptr %38, align 4, !alias.scope !177, !noalias !36, !noundef !4
  %220 = invoke noundef i32 @close(i32 noundef %219)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit145.i" unwind label %103, !noalias !36

221:                                              ; preds = %274, %272, %214
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

223:                                              ; preds = %214
  %224 = load i64, ptr %36, align 8, !range !62, !noalias !36, !noundef !4
  %trunc91.i = trunc nuw i64 %224 to i1
  br i1 %trunc91.i, label %228, label %225

225:                                              ; preds = %223
  %226 = load i64, ptr %207, align 8, !noalias !36, !noundef !4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %236, label %237

228:                                              ; preds = %223
  %.val126.i = load ptr, ptr %207, align 8, !noalias !36, !nonnull !4, !noundef !4
  %229 = ptrtoint ptr %.val126.i to i64
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
  %switch184.i = icmp eq i64 %.mask.i, 150323855360
  br i1 %switch184.i, label %272, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

232:                                              ; preds = %228
  %.mask185.i = and i64 %229, -4294967296
  %cond.i = icmp eq i64 %.mask185.i, 17179869184
  br i1 %cond.i, label %272, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %.val126.i, i64 -1
  %235 = icmp ne ptr %234, null
  call void @llvm.assume(i1 %235)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i

236:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !36
  br label %.loopexit.i

237:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !36
  %238 = load i64, ptr %184, align 8, !noalias !36, !noundef !4
  %239 = icmp ugt i64 %226, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %226, i64 noundef %238, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1a996404b19bc149ff383b4450a68f6.20) #13
          to label %.noexc.i unwind label %.body.i, !noalias !36

.noexc.i:                                         ; preds = %240
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit144.i": ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !36
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %241 unwind label %178, !noalias !36

241:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit144.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %242 = load i32, ptr %42, align 4, !alias.scope !203, !noalias !36, !noundef !4
  %243 = call noundef i32 @close(i32 noundef %242), !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread

.loopexit186.i:                                   ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i", %252, %244
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.i:                                          ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i, %261, %250, %240
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

244:                                              ; preds = %237
  %245 = load ptr, ptr %183, align 8, !noalias !36, !nonnull !4, !noundef !4
  invoke void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef nonnull align 4 dereferenceable(4) %38, ptr noalias noundef nonnull readonly align 1 %245, i64 noundef %226)
          to label %246 unwind label %.loopexit186.i, !noalias !36

246:                                              ; preds = %244
  %247 = load i64, ptr %35, align 8, !range !62, !noalias !36, !noundef !4
  %trunc92.i = trunc nuw i64 %247 to i1
  %248 = load i64, ptr %208, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !36
  br i1 %trunc92.i, label %250, label %249

249:                                              ; preds = %246
  %.not94.i = icmp eq i64 %248, %226
  br i1 %.not94.i, label %252, label %261

250:                                              ; preds = %246
  %251 = inttoptr i64 %248 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %25, ptr noundef nonnull %251)
          to label %266 unwind label %.body.i, !noalias !36

252:                                              ; preds = %249
  %253 = add i64 %226, %.078210.i
  %254 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !205, !noundef !4
  %255 = add i64 %254, %253
  store i64 %255, ptr %209, align 8, !noalias !205
  store i64 %253, ptr %210, align 8, !noalias !205
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !205
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.079.0.copyload)
          to label %.noexc147.i unwind label %.loopexit186.i, !noalias !36

.noexc147.i:                                      ; preds = %252
  %.val.i146.i = load ptr, ptr %.sroa.580.0.copyload, align 8, !noalias !205, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %256 = load i64, ptr %211, align 8, !alias.scope !208, !noalias !205, !noundef !4
  invoke void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i146.i, i64 noundef %256)
          to label %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i" unwind label %257, !noalias !211

257:                                              ; preds = %.noexc147.i
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14) #10
          to label %.body.thread.i unwind label %259, !noalias !205

259:                                              ; preds = %257
  %260 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !205
  unreachable

"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i": ; preds = %.noexc147.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !211
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 24, i1 false), !noalias !205
  invoke void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i146.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread182.i unwind label %.loopexit186.i, !noalias !36

261:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !36
  store i64 -9223372036854775797, ptr %33, align 8, !noalias !36
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.21, i64 noundef 39)
          to label %262 unwind label %.body.i, !noalias !36

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread182.i: ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !211
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !205
  br label %269

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !36
  %.sroa.0.0.copyload41 = load i64, ptr %34, align 8, !noalias !75
  %.sroa.16.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.16.0.copyload54 = load i64, ptr %.sroa.16.0..sroa_idx53, align 8, !noalias !75
  %.sroa.20.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx71, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !36
  br label %263

263:                                              ; preds = %275, %266, %262
  %.sroa.16.0 = phi i64 [ %.sroa.16.0.copyload58, %275 ], [ %.sroa.16.0.copyload56, %266 ], [ %.sroa.16.0.copyload54, %262 ]
  %.sroa.0.084 = phi i64 [ %.sroa.0.0.copyload43, %275 ], [ %.sroa.0.0.copyload42, %266 ], [ %.sroa.0.0.copyload41, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !36
  %264 = load i32, ptr %38, align 4, !alias.scope !212, !noalias !36, !noundef !4
  %265 = invoke noundef i32 @close(i32 noundef %264)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit150.i" unwind label %185, !noalias !36

266:                                              ; preds = %250
  %.sroa.0.0.copyload42 = load i64, ptr %25, align 8, !noalias !75
  %.sroa.16.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.16.0.copyload56 = load i64, ptr %.sroa.16.0..sroa_idx55, align 8, !noalias !75
  %.sroa.20.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx72, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !36
  br label %263

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i: ; preds = %233, %228
  %.sink.i = phi i64 [ 15, %233 ], [ 16, %228 ]
  %267 = getelementptr i8, ptr %.val126.i, i64 %.sink.i
  %.0.i.i = load i8, ptr %267, align 8, !range !223, !noalias !36, !noundef !4
  %268 = icmp eq i8 %.0.i.i, 35
  br i1 %268, label %272, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i: ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i, %232, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %32, ptr noundef nonnull %.val126.i)
          to label %275 unwind label %.body.i, !noalias !36

269:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i", %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread182.i
  %.1240.i = phi i64 [ %.078210.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i" ], [ %253, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread182.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !36
  %270 = load i64, ptr %184, align 8, !noalias !36, !noundef !4
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.loopexit.i, label %214

272:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i, %232, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !224
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %.val126.i)
          to label %.noexc151.i unwind label %221, !noalias !36

.noexc151.i:                                      ; preds = %272
  %273 = load i8, ptr %12, align 8, !range !58, !alias.scope !231, !noalias !224, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %273, 3
  br i1 %switch.not.i.i.i.i.i, label %274, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

274:                                              ; preds = %.noexc151.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %212)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i" unwind label %221, !noalias !36

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i": ; preds = %274, %.noexc151.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !224
  br label %269

275:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i
  %.sroa.0.0.copyload43 = load i64, ptr %32, align 8, !noalias !75
  %.sroa.16.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.16.0.copyload58 = load i64, ptr %.sroa.16.0..sroa_idx57, align 8, !noalias !75
  %.sroa.20.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx73, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !36
  br label %263

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit150.i": ; preds = %276, %263
  %.sroa.16.1 = phi i64 [ %.sroa.16.0.copyload60, %276 ], [ %.sroa.16.0, %263 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload44, %276 ], [ %.sroa.0.084, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !36
  br label %277

276:                                              ; preds = %213
  %.sroa.0.0.copyload44 = load i64, ptr %26, align 8, !noalias !75
  %.sroa.16.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.16.0.copyload60 = load i64, ptr %.sroa.16.0..sroa_idx59, align 8, !noalias !75
  %.sroa.20.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx74, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !36
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit150.i"

277:                                              ; preds = %286, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit150.i"
  %.sroa.16.2 = phi i64 [ %.sroa.16.0.copyload62, %286 ], [ %.sroa.16.1, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit150.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0.copyload45, %286 ], [ %.sroa.0.1, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit150.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc153.i unwind label %178, !noalias !36

.noexc153.i:                                      ; preds = %277
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = load i64, ptr %278, align 8, !range !85, !noalias !234, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %279, 0
  br i1 %.not.i.i.i.i, label %287, label %280

280:                                              ; preds = %.noexc153.i
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %282 = load i64, ptr %281, align 8, !noalias !234, !noundef !4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %11, align 8, !noalias !234, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %285, i64 noundef %282, i64 noundef %279) #11, !noalias !36
  br label %287

286:                                              ; preds = %197
  %.sroa.0.0.copyload45 = load i64, ptr %27, align 8, !noalias !75
  %.sroa.16.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.16.0.copyload62 = load i64, ptr %.sroa.16.0..sroa_idx61, align 8, !noalias !75
  %.sroa.20.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx75, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !36
  br label %277

287:                                              ; preds = %284, %280, %.noexc153.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %288 = load i32, ptr %42, align 4, !alias.scope !256, !noalias !36, !noundef !4
  %289 = call noundef i32 @close(i32 noundef %288), !noalias !257
  br label %290

290:                                              ; preds = %287, %174
  %.sroa.16.3 = phi i64 [ %.sroa.16.0.copyload64, %174 ], [ %.sroa.16.2, %287 ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.0.copyload46, %174 ], [ %.sroa.0.2, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i": ; preds = %175, %168, %122, %92
  %.pn101.i = phi { ptr, i32 } [ %169, %168 ], [ %123, %122 ], [ %93, %92 ], [ %.pn99.i, %175 ]
  resume { ptr, i32 } %.pn101.i

_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit: ; preds = %91, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %121, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit133.i", %170, %290
  %.sroa.16.4 = phi i64 [ %.sroa.16.0.copyload68, %91 ], [ %.sroa.16.0.copyload66, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.16.3, %290 ], [ %.sroa.16.0.copyload52, %170 ], [ %.sroa.16.0.copyload50, %121 ], [ %.sroa.16.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit133.i" ]
  %.sroa.0.4 = phi i64 [ %.sroa.0.0.copyload48, %91 ], [ %.sroa.0.0.copyload47, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.0.3, %290 ], [ %.sroa.0.0.copyload40, %170 ], [ %.sroa.0.0.copyload39, %121 ], [ %.sroa.0.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit133.i" ]
  %291 = icmp eq i64 %.sroa.0.4, -9223372036854775808
  br i1 %291, label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread, label %306

292:                                              ; preds = %5
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %293, align 8, !nonnull !4, !noundef !4
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i = load i64, ptr %294, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !258
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !262
  %295 = load i64, ptr %10, align 8, !range !45, !alias.scope !263, !noalias !266, !noundef !4
  %296 = icmp eq i64 %295, 2
  br i1 %296, label %297, label %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit

_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit:     ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !258
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %299 = load ptr, ptr %298, align 8, !alias.scope !263, !noalias !266, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !268
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %299), !noalias !268
  %300 = load i8, ptr %9, align 8, !range !58, !alias.scope !275, !noalias !268, !noundef !4
  %switch.not.i.i.i.i.i33 = icmp eq i8 %300, 3
  br i1 %switch.not.i.i.i.i.i33, label %301, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i34"

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %302), !noalias !268
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i34"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i34": ; preds = %301, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !268
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit": ; preds = %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i34"
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %304 = load i8, ptr %303, align 8, !range !30
  %305 = trunc nuw i8 %304 to i1
  %or.cond = select i1 %296, i1 true, i1 %305
  br label %66

_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread: ; preds = %150, %241, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit
  %.sroa.16.487.ph = phi i64 [ %.sroa.16.4, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit ], [ 0, %150 ], [ %.sroa.9.sroa.5.0.i, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  br i1 %.0, label %309, label %307

306:                                              ; preds = %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  store i64 %.sroa.0.4, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.4, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, i64 32, i1 false)
  br label %324

307:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.487.ph, ptr %308, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %324

309:                                              ; preds = %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !278
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !285
  %310 = load i64, ptr %7, align 8, !range !45, !alias.scope !286, !noalias !289, !noundef !4
  %311 = icmp eq i64 %310, 2
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %314 = load ptr, ptr %313, align 8, !alias.scope !286, !noalias !289, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !278
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !291
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %314), !noalias !291
  %315 = load i8, ptr %6, align 8, !range !58, !alias.scope !298, !noalias !291, !noundef !4
  %switch.not.i.i.i.i.i.i37 = icmp eq i8 %315, 3
  br i1 %switch.not.i.i.i.i.i.i37, label %316, label %318

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %317), !noalias !291
  br label %318

318:                                              ; preds = %316, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !291
  br label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

319:                                              ; preds = %309
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !278
  %320 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !301
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit: ; preds = %319
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !304
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %320), !noalias !304
  %.sroa.081.0.copyload = load i64, ptr %8, align 8, !noalias !305
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false), !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !304
  %322 = icmp eq i64 %.sroa.081.0.copyload, -9223372036854775808
  br i1 %322, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %323

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread: ; preds = %319, %318, %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %307

323:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store i64 %.sroa.081.0.copyload, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226, i64 40, i1 false)
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
  %.sroa.226 = alloca [40 x i8], align 8
  %.sroa.320 = alloca [32 x i8], align 8
  %.sroa.6 = alloca [5 x i64], align 8
  %.sroa.15 = alloca [4 x i64], align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %44 = load i8, ptr %43, align 1, !range !30, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %148, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val33.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %46

46:                                               ; preds = %._crit_edge, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"
  %.val33 = phi i8 [ %.val33.pre, %._crit_edge ], [ %160, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit" ]
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
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !317, !noalias !320, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !312
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !322
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %53), !noalias !322
  %54 = load i8, ptr %16, align 8, !range !58, !alias.scope !329, !noalias !322, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %54, 3
  br i1 %switch.not.i.i.i.i.i.i, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %56), !noalias !322
  br label %57

57:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !309
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !309
  %58 = load i64, ptr %21, align 8, !range !62, !noalias !309, !noundef !4
  %trunc.i = trunc nuw i64 %58 to i1
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !309, !nonnull !4, !align !29
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %62 = load i64, ptr %61, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !309
  br i1 %trunc.i, label %71, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

63:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !312
  %64 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !309
  br i1 %64, label %91, label %85

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !309
  store ptr %60, ptr %42, align 8, !noalias !309
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %62, ptr %65, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !309
  store ptr %42, ptr %40, align 8, !noalias !309
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %66, align 8, !noalias !309
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
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !309, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %70 = load i64, ptr %69, align 8, !noalias !309, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %68, i64 noundef %70)
          to label %74 unwind label %72, !noalias !309

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !309
  store i64 -9223372036854775808, ptr %36, align 8, !noalias !309
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.13, i64 noundef 45), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !309
  %.sroa.0.0.copyload42 = load i64, ptr %37, align 8, !noalias !344
  %.sroa.11.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.11.0.copyload52 = load i64, ptr %.sroa.11.0..sroa_idx51, align 8, !noalias !344
  %.sroa.15.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx57, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

72:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #10
          to label %146 unwind label %83, !noalias !309

74:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !309
  %.sroa.0.0.copyload41 = load i64, ptr %39, align 8, !noalias !344
  %.sroa.11.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.11.0.copyload50 = load i64, ptr %.sroa.11.0..sroa_idx49, align 8, !noalias !344
  %.sroa.15.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx56, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !345
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41), !noalias !309
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = load i64, ptr %75, align 8, !range !85, !noalias !345, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !345, !noundef !4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8, !noalias !345, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %76) #11, !noalias !309
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %81, %77, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

83:                                               ; preds = %141, %100, %72
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !309
  unreachable

85:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !309
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !309
  %86 = load i64, ptr %20, align 8, !range !62, !noalias !309, !noundef !4
  %trunc29.i = trunc nuw i64 %86 to i1
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !309, !nonnull !4, !align !29
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %90 = load i64, ptr %89, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !309
  br i1 %trunc29.i, label %99, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i

91:                                               ; preds = %63
  %92 = trunc nuw i8 %.val33 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !306, !noalias !354
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre28.i = load i64, ptr %.phi.trans.insert27.i, align 8, !alias.scope !306, !noalias !354
  br i1 %92, label %._crit_edge.i, label %111

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i: ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !309
  store ptr %88, ptr %35, align 8, !noalias !309
  %93 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %90, ptr %93, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !309
  store ptr %35, ptr %33, align 8, !noalias !309
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %94, align 8, !noalias !309
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
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !309, !nonnull !4, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !309, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %96, i64 noundef %98)
          to label %102 unwind label %100, !noalias !309

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !309
  store i64 -9223372036854775803, ptr %29, align 8, !noalias !309
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.16, i64 noundef 19), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !309
  %.sroa.0.0.copyload38 = load i64, ptr %30, align 8, !noalias !344
  %.sroa.11.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.11.0.copyload44 = load i64, ptr %.sroa.11.0..sroa_idx43, align 8, !noalias !344
  %.sroa.15.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx53, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

100:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #10
          to label %146 unwind label %83, !noalias !309

102:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !309
  %.sroa.0.0.copyload = load i64, ptr %32, align 8, !noalias !344
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !344
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !367
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !309
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = load i64, ptr %103, align 8, !range !85, !noalias !367, !noundef !4
  %.not.i.i.i.i55.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i55.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i", label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !367, !noundef !4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i", label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8, !noalias !367, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %107, i64 noundef %104) #11, !noalias !309
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i": ; preds = %109, %105, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !367
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

111:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !376
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !380
  %112 = load i64, ptr %11, align 8, !range !45, !alias.scope !381, !noalias !384, !noundef !4
  %113 = icmp eq i64 %112, 2
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load ptr, ptr %115, align 8, !alias.scope !381, !noalias !384, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !376
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !386
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %116), !noalias !386
  %117 = load i8, ptr %10, align 8, !range !58, !alias.scope !393, !noalias !386, !noundef !4
  %switch.not.i.i.i.i.i60.i = icmp eq i8 %117, 3
  br i1 %switch.not.i.i.i.i.i60.i, label %118, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i"

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %119), !noalias !386
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i": ; preds = %118, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !386
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit62.thread.i", %91
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !309
  call void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !396
  %120 = load i64, ptr %22, align 8, !range !62, !noalias !309, !noundef !4
  %trunc34.i = trunc nuw i64 %120 to i1
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = load i64, ptr %121, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !309
  br i1 %trunc34.i, label %144, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread

123:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !376
  br i1 %45, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !309
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !309
  %125 = load i64, ptr %19, align 8, !range !62, !noalias !309, !noundef !4
  %trunc32.i = trunc nuw i64 %125 to i1
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %127 = load ptr, ptr %126, align 8, !noalias !309, !nonnull !4, !align !29
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %129 = load i64, ptr %128, align 8, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !309
  br i1 %trunc32.i, label %._crit_edge.i, label %130

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !309
  store ptr %127, ptr %28, align 8, !noalias !309
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %129, ptr %131, align 8, !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !309
  store ptr %28, ptr %25, align 8, !noalias !309
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %132, align 8, !noalias !309
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.18, ptr %26, align 8, !alias.scope !399, !noalias !402
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %133, align 8, !alias.scope !399, !noalias !402
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %134, align 8, !alias.scope !399, !noalias !402
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %135, align 8, !alias.scope !399, !noalias !402
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %136, align 8, !alias.scope !399, !noalias !402
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef align 8 captures(none) dereferenceable(48) %26), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !309
  store i64 -9223372036854775806, ptr %23, align 8, !noalias !309
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %138 = load ptr, ptr %137, align 8, !noalias !309, !nonnull !4, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !309, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %138, i64 noundef %140)
          to label %143 unwind label %141, !noalias !309

141:                                              ; preds = %130
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #10
          to label %146 unwind label %83, !noalias !309

143:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !309
  %.sroa.0.0.copyload39 = load i64, ptr %24, align 8, !noalias !344
  %.sroa.11.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.11.0.copyload46 = load i64, ptr %.sroa.11.0..sroa_idx45, align 8, !noalias !344
  %.sroa.15.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx54, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !309
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

144:                                              ; preds = %._crit_edge.i
  %145 = inttoptr i64 %122 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !309
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %18, ptr noundef nonnull %145), !noalias !309
  %.sroa.0.0.copyload40 = load i64, ptr %18, align 8, !noalias !344
  %.sroa.11.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.11.0.copyload48 = load i64, ptr %.sroa.11.0..sroa_idx47, align 8, !noalias !344
  %.sroa.15.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx55, i64 32, i1 false), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !309
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

146:                                              ; preds = %141, %100, %72
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %101, %100 ], [ %73, %72 ]
  resume { ptr, i32 } %.pn.i

_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit:  ; preds = %71, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %99, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i", %143, %144
  %.sroa.11.0 = phi i64 [ %.sroa.11.0.copyload52, %71 ], [ %.sroa.11.0.copyload50, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.11.0.copyload48, %144 ], [ %.sroa.11.0.copyload46, %143 ], [ %.sroa.11.0.copyload44, %99 ], [ %.sroa.11.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i" ]
  %.sroa.0.061 = phi i64 [ %.sroa.0.0.copyload42, %71 ], [ %.sroa.0.0.copyload41, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.0.0.copyload40, %144 ], [ %.sroa.0.0.copyload39, %143 ], [ %.sroa.0.0.copyload38, %99 ], [ %.sroa.0.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit56.i" ]
  %147 = icmp eq i64 %.sroa.0.061, -9223372036854775808
  br i1 %147, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread, label %162

148:                                              ; preds = %4
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %149, align 8, !nonnull !4, !noundef !4
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i = load i64, ptr %150, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !405
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !409
  %151 = load i64, ptr %9, align 8, !range !45, !alias.scope !410, !noalias !413, !noundef !4
  %152 = icmp eq i64 %151, 2
  br i1 %152, label %153, label %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit

_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit:     ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !405
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load ptr, ptr %154, align 8, !alias.scope !410, !noalias !413, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !405
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !415
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %155), !noalias !415
  %156 = load i8, ptr %8, align 8, !range !58, !alias.scope !422, !noalias !415, !noundef !4
  %switch.not.i.i.i.i.i = icmp eq i8 %156, 3
  br i1 %switch.not.i.i.i.i.i, label %157, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %158), !noalias !415
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i": ; preds = %157, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !415
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit": ; preds = %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load i8, ptr %159, align 8
  %161 = trunc nuw i8 %160 to i1
  %or.cond = select i1 %152, i1 true, i1 %161
  br label %46

_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread: ; preds = %._crit_edge.i, %123, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit
  %.sroa.11.064.ph = phi i64 [ %.sroa.11.0, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit ], [ %122, %._crit_edge.i ], [ 0, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  br i1 %.0, label %165, label %163

162:                                              ; preds = %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.15)
  store i64 %.sroa.0.061, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.0, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, i64 32, i1 false)
  br label %180

163:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.064.ph, ptr %164, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %180

165:                                              ; preds = %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !425
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !432
  %166 = load i64, ptr %6, align 8, !range !45, !alias.scope !433, !noalias !436, !noundef !4
  %167 = icmp eq i64 %166, 2
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = load ptr, ptr %169, align 8, !alias.scope !433, !noalias !436, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !438
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %170), !noalias !438
  %171 = load i8, ptr %5, align 8, !range !58, !alias.scope !445, !noalias !438, !noundef !4
  %switch.not.i.i.i.i.i.i36 = icmp eq i8 %171, 3
  br i1 %switch.not.i.i.i.i.i.i36, label %172, label %174

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %173), !noalias !438
  br label %174

174:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !438
  br label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

175:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !425
  %176 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !448
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit: ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !451
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %176), !noalias !451
  %.sroa.058.0.copyload = load i64, ptr %7, align 8, !noalias !452
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0..sroa_idx, i64 40, i1 false), !noalias !452
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !451
  %178 = icmp eq i64 %.sroa.058.0.copyload, -9223372036854775808
  br i1 %178, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %179

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread: ; preds = %175, %174, %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  br label %163

179:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  store i64 %.sroa.058.0.copyload, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226, i64 40, i1 false)
  br label %180

180:                                              ; preds = %162, %179, %163
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
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!202 = distinct !{!202, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!203 = !{!201, !198, !195, !192, !189}
!204 = !{!201, !198, !195, !192, !189, !37, !38, !32, !35, !39}
!205 = !{!206, !37, !38, !32, !35, !39}
!206 = distinct !{!206, !207, !"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E: argument 0"}
!207 = distinct !{!207, !"_ZN8fs_extra3dir22move_dir_with_progress28_$u7b$$u7b$closure$u7d$$u7d$17h543a4553f28bcb54E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E: argument 0"}
!210 = distinct !{!210, !"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"}
!211 = !{!209, !206, !37, !38, !32, !35, !39}
!212 = !{!213, !215, !217, !219, !221}
!213 = distinct !{!213, !214, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825: argument 0"}
!214 = distinct !{!214, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.13937331920422269825"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17h1f27daf6dd21e838E.llvm.13937331920422269825"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h372b1f0792ecf611E.llvm.13937331920422269825"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h55ca16872b601628E.llvm.13937331920422269825"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E"}
!223 = !{i8 0, i8 41}
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
