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
    i64 1, label %16
  ]

9:                                                ; preds = %2
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2, %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !15
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit"

12:                                               ; preds = %18, %9
  %.sroa.6.0.ph = phi i64 [ 0, %9 ], [ %21, %18 ]
  %.sroa.0.0.ph = phi ptr [ @anon.e1a996404b19bc149ff383b4450a68f6.6, %9 ], [ %19, %18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %13 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %.sroa.6.0.ph, i1 noundef zeroext false), !noalias !23
  %14 = extractvalue { i64, ptr } %13, 0
  %15 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %15) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %.sroa.0.0.ph, i64 %.sroa.6.0.ph, i1 false), !noalias !26
  store i64 %14, ptr %0, align 8, !alias.scope !27, !noalias !28
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !27, !noalias !28
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.ph, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !27, !noalias !28
  br label %"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit"

"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E.exit": ; preds = %11, %12
  ret void

16:                                               ; preds = %2
  %17 = icmp eq i64 %8, 0
  br i1 %17, label %18, label %11

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !29, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
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
  %.sroa.320 = alloca [32 x i8], align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.20 = alloca [4 x i64], align 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %65 = load i8, ptr %64, align 1, !range !30, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %301, label %67

67:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit", %5
  %.0 = phi i1 [ %or.cond, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit" ], [ true, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.20)
  %.sroa.077.0.copyload = load ptr, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.578.0.copyload = load ptr, ptr %.sroa.578.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %68, align 8, !noalias !36, !nonnull !4, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i.i = load i64, ptr %69, align 8, !noalias !36, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !40
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !44
  %70 = load i64, ptr %24, align 8, !range !45, !alias.scope !46, !noalias !49, !noundef !4
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !46, !noalias !49, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !51
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %74), !noalias !51
  %75 = load i8, ptr %23, align 8, !range !58, !alias.scope !59, !noalias !51, !noundef !4
  %76 = icmp eq i8 %75, 3
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %78), !noalias !51
  br label %79

79:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !51
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !36
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !36
  %80 = load i64, ptr %31, align 8, !range !62, !noalias !36, !noundef !4
  %trunc.i = trunc nuw i64 %80 to i1
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !36, !nonnull !4, !align !29
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !36
  br i1 %trunc.i, label %93, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

85:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !40
  %86 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !36
  br i1 %86, label %113, label %107

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %62), !noalias !36
  store ptr %82, ptr %62, align 8, !noalias !36
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %84, ptr %87, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %61), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %60), !noalias !36
  store ptr %62, ptr %60, align 8, !noalias !36
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %88, align 8, !noalias !36
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
  %89 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !36, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %92 = load i64, ptr %91, align 8, !noalias !36, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 %90, i64 noundef %92)
          to label %96 unwind label %94, !noalias !36

93:                                               ; preds = %79
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

94:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #11
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %105, !noalias !36

96:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58), !noalias !36
  %.sroa.0.0.copyload45 = load i64, ptr %59, align 8, !noalias !75
  %.sroa.16.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.16.0.copyload64 = load i64, ptr %.sroa.16.0..sroa_idx63, align 8, !noalias !75
  %.sroa.20.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx75, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %59), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !76
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61), !noalias !36
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %98 = load i64, ptr %97, align 8, !range !85, !noalias !76, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !76, !noundef !4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %21, align 8, !noalias !76, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %104, i64 noundef %101, i64 noundef %98) #12, !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %103, %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %61), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %62), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

105:                                              ; preds = %.body.thread.i, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i", %178, %171, %124, %94
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !36
  unreachable

107:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !36
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !36
  %108 = load i64, ptr %30, align 8, !range !62, !noalias !36, !noundef !4
  %trunc82.i = trunc nuw i64 %108 to i1
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %110 = load ptr, ptr %109, align 8, !noalias !36, !nonnull !4, !align !29
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %112 = load i64, ptr %111, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !36
  br i1 %trunc82.i, label %123, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122.i

113:                                              ; preds = %85
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i8, ptr %114, align 8, !range !30, !alias.scope !34, !noalias !86, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %147, label %135

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122.i: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !36
  store ptr %110, ptr %55, align 8, !noalias !36
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %112, ptr %117, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !36
  store ptr %55, ptr %53, align 8, !noalias !36
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %118, align 8, !noalias !36
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
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %120 = load ptr, ptr %119, align 8, !noalias !36, !nonnull !4, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %122 = load i64, ptr %121, align 8, !noalias !36, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef nonnull readonly align 1 %120, i64 noundef %122)
          to label %126 unwind label %124, !noalias !36

123:                                              ; preds = %107
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

124:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122.i
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #11
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %105, !noalias !36

126:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !36
  %.sroa.0.0.copyload = load i64, ptr %52, align 8, !noalias !75
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.16.0.copyload = load i64, ptr %.sroa.16.0..sroa_idx, align 8, !noalias !75
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !99
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54), !noalias !36
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = load i64, ptr %127, align 8, !range !85, !noalias !99, !noundef !4
  %.not.i.i.i.i123.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i123.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i", label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !99, !noundef !4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i", label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %19, align 8, !noalias !99, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %134, i64 noundef %131, i64 noundef %128) #12, !noalias !36
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i": ; preds = %133, %129, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !99
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

135:                                              ; preds = %113
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i125.i = load ptr, ptr %136, align 8, !alias.scope !31, !noalias !108, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i.i = load i64, ptr %137, align 8, !alias.scope !31, !noalias !108, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !109
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %18, ptr noalias noundef nonnull readonly align 1 %.val.i125.i, i64 noundef %.val1.i.i), !noalias !113
  %138 = load i64, ptr %18, align 8, !range !45, !alias.scope !114, !noalias !117, !noundef !4
  %139 = icmp eq i64 %138, 2
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %142 = load ptr, ptr %141, align 8, !alias.scope !114, !noalias !117, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !119
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %17, ptr noundef nonnull %142), !noalias !119
  %143 = load i8, ptr %17, align 8, !range !58, !alias.scope !126, !noalias !119, !noundef !4
  %144 = icmp eq i8 %143, 3
  br i1 %144, label %145, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit129.thread.i"

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %146), !noalias !119
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit129.thread.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit129.thread.i": ; preds = %145, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !119
  br label %147

147:                                              ; preds = %154, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit129.thread.i", %113
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
  %148 = load i32, ptr %41, align 8, !range !133, !noalias !36, !noundef !4
  %trunc87.i = trunc nuw i32 %148 to i1
  %149 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %150 = load i32, ptr %149, align 4, !range !134, !noalias !36
  %151 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %152 = load ptr, ptr %151, align 8, !noalias !36, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !36
  br i1 %trunc87.i, label %177, label %174

153:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !109
  br i1 %66, label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread, label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !36
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 %.val.i125.i, i64 noundef %.val1.i.i), !noalias !36
  %155 = load i64, ptr %29, align 8, !range !62, !noalias !36, !noundef !4
  %trunc85.i = trunc nuw i64 %155 to i1
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %157 = load ptr, ptr %156, align 8, !noalias !36, !nonnull !4, !align !29
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %159 = load i64, ptr %158, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !36
  br i1 %trunc85.i, label %147, label %160

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !36
  store ptr %157, ptr %48, align 8, !noalias !36
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %159, ptr %161, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !36
  store ptr %48, ptr %45, align 8, !noalias !36
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %162, align 8, !noalias !36
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.18, ptr %46, align 8, !alias.scope !135, !noalias !138
  %163 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %163, align 8, !alias.scope !135, !noalias !138
  %164 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr null, ptr %164, align 8, !alias.scope !135, !noalias !138
  %165 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %165, align 8, !alias.scope !135, !noalias !138
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 1, ptr %166, align 8, !alias.scope !135, !noalias !138
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef align 8 captures(none) dereferenceable(48) %46), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !36
  store i64 -9223372036854775806, ptr %43, align 8, !noalias !36
  %167 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %168 = load ptr, ptr %167, align 8, !noalias !36, !nonnull !4, !noundef !4
  %169 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !36, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef nonnull readonly align 1 %168, i64 noundef %170)
          to label %173 unwind label %171, !noalias !36

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #11
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %105, !noalias !36

173:                                              ; preds = %160
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

174:                                              ; preds = %147
  store i32 %150, ptr %42, align 4, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !36
  %175 = load i64, ptr %3, align 8, !alias.scope !34, !noalias !86, !noundef !4
  %176 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %175, i1 noundef zeroext true)
          to label %183 unwind label %181, !noalias !36

177:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !36
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %28, ptr noundef nonnull %152), !noalias !36
  %.sroa.0.0.copyload44 = load i64, ptr %28, align 8, !noalias !75
  %.sroa.16.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.16.0.copyload62 = load i64, ptr %.sroa.16.0..sroa_idx61, align 8, !noalias !75
  %.sroa.20.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx74, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !36
  br label %299

178:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i", %181
  %.pn99.i = phi { ptr, i32 } [ %182, %181 ], [ %.pn97.i, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i" ]
  %179 = load i32, ptr %42, align 4, !alias.scope !141, !noalias !36, !noundef !4
  %180 = invoke noundef i32 @close(i32 noundef %179)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i" unwind label %105, !noalias !36

181:                                              ; preds = %286, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit134.i", %174
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %178

183:                                              ; preds = %174
  %184 = extractvalue { i64, ptr } %176, 0
  %185 = extractvalue { i64, ptr } %176, 1
  store i64 %184, ptr %40, align 8, !alias.scope !152, !noalias !36
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %185, ptr %186, align 8, !alias.scope !152, !noalias !36
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %175, ptr %187, align 8, !alias.scope !152, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !36
  invoke void @_ZN3std2fs4File8metadata17hc4d594acb7e5b87eE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %39, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %42)
          to label %190 unwind label %188, !noalias !36

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i": ; preds = %.body.thread.i, %188
  %.pn97.i = phi { ptr, i32 } [ %189, %188 ], [ %.pn.i, %.body.thread.i ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #11
          to label %178 unwind label %105, !noalias !36

188:                                              ; preds = %272, %.loopexit.i, %216, %200, %195, %183
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i"

190:                                              ; preds = %183
  %191 = load i64, ptr %39, align 8, !range !45, !noalias !36, !noundef !4
  %192 = icmp eq i64 %191, 2
  %193 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %194 = load ptr, ptr %193, align 8, !noalias !36
  %.sroa.662.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 80
  %.sroa.662.0.copyload.i = load i64, ptr %.sroa.662.0..sroa_idx.i, align 8, !noalias !36
  %.sroa.9.sroa.5.0.i = select i1 %192, i64 undef, i64 %.sroa.662.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !36
  br i1 %192, label %200, label %195

195:                                              ; preds = %190
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
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load ptr, ptr %196, align 8, !alias.scope !160, !noalias !163, !nonnull !4, !noundef !4
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %199 = load i64, ptr %198, align 8, !alias.scope !160, !noalias !163, !noundef !4
  invoke void @_ZN3std2fs11OpenOptions5_open17h39a0a458f2fc0f07E(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(16) %15, ptr noalias noundef nonnull readonly align 1 %197, i64 noundef %199)
          to label %201 unwind label %188, !noalias !36

200:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %27, ptr noundef nonnull %194)
          to label %295 unwind label %188, !noalias !36

201:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !158
  %202 = load i32, ptr %37, align 8, !range !133, !noalias !36, !noundef !4
  %trunc89.i = trunc nuw i32 %202 to i1
  %203 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %204 = load i32, ptr %203, align 4, !range !134, !noalias !36
  %205 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %206 = load ptr, ptr %205, align 8, !noalias !36, !nonnull !4
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !36
  br i1 %trunc89.i, label %216, label %207

207:                                              ; preds = %201
  store i32 %204, ptr %38, align 4, !noalias !36
  %208 = load i64, ptr %187, align 8, !noalias !36, !noundef !4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.copyload, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.copyload, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %217

216:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %26, ptr noundef nonnull %206)
          to label %285 unwind label %188, !noalias !36

217:                                              ; preds = %277, %.lr.ph.i
  %218 = phi i64 [ %208, %.lr.ph.i ], [ %278, %277 ]
  %.078197.i = phi i64 [ 0, %.lr.ph.i ], [ %.1236.i, %277 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !36
  %219 = load ptr, ptr %186, align 8, !noalias !36, !nonnull !4, !noundef !4
  invoke void @"_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17h8460fb0b076d3424E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef nonnull align 4 dereferenceable(4) %42, ptr noalias noundef nonnull align 1 %219, i64 noundef %218)
          to label %226 unwind label %224, !noalias !36

.loopexit.i:                                      ; preds = %277, %245, %207
  %220 = load i32, ptr %38, align 4, !alias.scope !166, !noalias !36, !noundef !4
  %221 = invoke noundef i32 @close(i32 noundef %220)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit134.i" unwind label %188, !noalias !36

.body.thread.i:                                   ; preds = %266, %.body.i, %.loopexit173.i, %224
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %lpad.loopexit.split-lp.i, %.body.i ], [ %lpad.loopexit.i, %.loopexit173.i ], [ %267, %266 ]
  %222 = load i32, ptr %38, align 4, !alias.scope !177, !noalias !36, !noundef !4
  %223 = invoke noundef i32 @close(i32 noundef %222)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit135.i" unwind label %105, !noalias !36

224:                                              ; preds = %283, %280, %217
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

226:                                              ; preds = %217
  %227 = load i64, ptr %36, align 8, !range !62, !noalias !36, !noundef !4
  %trunc91.i = trunc nuw i64 %227 to i1
  br i1 %trunc91.i, label %231, label %228

228:                                              ; preds = %226
  %229 = load i64, ptr %210, align 8, !noalias !36, !noundef !4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %245, label %246

231:                                              ; preds = %226
  %.val117.i = load ptr, ptr %210, align 8, !noalias !36, !nonnull !4, !noundef !4
  %232 = ptrtoint ptr %.val117.i to i64
  %233 = and i64 %232, 3
  switch i64 %233, label %default.unreachable [
    i64 2, label %234
    i64 3, label %235
    i64 0, label %239
    i64 1, label %242
  ]

default.unreachable:                              ; preds = %231
  unreachable

234:                                              ; preds = %231
  %.mask.i = and i64 %232, -4294967296
  %cond.i = icmp eq i64 %.mask.i, 17179869184
  br i1 %cond.i, label %280, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

235:                                              ; preds = %231
  %236 = lshr i64 %232, 32
  %237 = trunc nuw i64 %236 to i32
  %spec.select43.i.i.i.i = call i32 @llvm.umin.i32(i32 %237, i32 41)
  %spec.select.i.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i.i to i8
  %238 = icmp ult ptr %.val117.i, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %238)
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %.val117.i, i64 16
  %241 = load i8, ptr %240, align 8, !range !188, !noalias !36, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i

242:                                              ; preds = %231
  %243 = getelementptr i8, ptr %.val117.i, i64 15
  %244 = load i8, ptr %243, align 8, !range !188, !noalias !36, !noundef !4
  br label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i

245:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !36
  br label %.loopexit.i

246:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !36
  %247 = load i64, ptr %187, align 8, !noalias !36, !noundef !4
  %248 = icmp ugt i64 %229, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef range(i64 1, 0) %229, i64 noundef %247, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e1a996404b19bc149ff383b4450a68f6.20) #14
          to label %.noexc.i unwind label %.body.i, !noalias !36

.noexc.i:                                         ; preds = %249
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit134.i": ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !36
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %250 unwind label %181, !noalias !36

250:                                              ; preds = %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit134.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %251 = load i32, ptr %42, align 4, !alias.scope !204, !noalias !36, !noundef !4
  %252 = call noundef i32 @close(i32 noundef %251), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread

.loopexit173.i:                                   ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i", %261, %253
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.body.i:                                          ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i, %270, %259, %249
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

253:                                              ; preds = %246
  %254 = load ptr, ptr %186, align 8, !noalias !36, !nonnull !4, !noundef !4
  invoke void @"_ZN48_$LT$std..fs..File$u20$as$u20$std..io..Write$GT$5write17h013bd70b10f1a9ccE"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef nonnull align 4 dereferenceable(4) %38, ptr noalias noundef nonnull readonly align 1 %254, i64 noundef %229)
          to label %255 unwind label %.loopexit173.i, !noalias !36

255:                                              ; preds = %253
  %256 = load i64, ptr %35, align 8, !range !62, !noalias !36, !noundef !4
  %trunc92.i = trunc nuw i64 %256 to i1
  %257 = load i64, ptr %211, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !36
  br i1 %trunc92.i, label %259, label %258

258:                                              ; preds = %255
  %.not94.i = icmp eq i64 %257, %229
  br i1 %.not94.i, label %261, label %270

259:                                              ; preds = %255
  %260 = inttoptr i64 %257 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %25, ptr noundef nonnull %260)
          to label %275 unwind label %.body.i, !noalias !36

261:                                              ; preds = %258
  %262 = add i64 %229, %.078197.i
  %263 = load i64, ptr %.sroa.4.0.copyload, align 8, !noalias !206, !noundef !4
  %264 = add i64 %263, %262
  store i64 %264, ptr %212, align 8, !noalias !206
  store i64 %262, ptr %213, align 8, !noalias !206
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !206
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.sroa.077.0.copyload)
          to label %.noexc137.i unwind label %.loopexit173.i, !noalias !36

.noexc137.i:                                      ; preds = %261
  %.val.i136.i = load ptr, ptr %.sroa.578.0.copyload, align 8, !noalias !206, !nonnull !4, !align !5, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %265 = load i64, ptr %214, align 8, !alias.scope !209, !noalias !206, !noundef !4
  invoke void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i136.i, i64 noundef %265)
          to label %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i" unwind label %266, !noalias !212

266:                                              ; preds = %.noexc137.i
  %267 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %14) #11
          to label %.body.thread.i unwind label %268, !noalias !206

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !206
  unreachable

"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i": ; preds = %.noexc137.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 24, i1 false), !noalias !206
  invoke void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val.i136.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread171.i unwind label %.loopexit173.i, !noalias !36

270:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !36
  store i64 -9223372036854775797, ptr %33, align 8, !noalias !36
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.21, i64 noundef 39)
          to label %271 unwind label %.body.i, !noalias !36

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread171.i: ; preds = %"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !212
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !206
  br label %277

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !36
  %.sroa.0.0.copyload39 = load i64, ptr %34, align 8, !noalias !75
  %.sroa.16.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.16.0.copyload52 = load i64, ptr %.sroa.16.0..sroa_idx51, align 8, !noalias !75
  %.sroa.20.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx69, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !36
  br label %272

272:                                              ; preds = %284, %275, %271
  %.sroa.16.0 = phi i64 [ %.sroa.16.0.copyload56, %284 ], [ %.sroa.16.0.copyload54, %275 ], [ %.sroa.16.0.copyload52, %271 ]
  %.sroa.0.082 = phi i64 [ %.sroa.0.0.copyload41, %284 ], [ %.sroa.0.0.copyload40, %275 ], [ %.sroa.0.0.copyload39, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !36
  %273 = load i32, ptr %38, align 4, !alias.scope !213, !noalias !36, !noundef !4
  %274 = invoke noundef i32 @close(i32 noundef %273)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i" unwind label %188, !noalias !36

275:                                              ; preds = %259
  %.sroa.0.0.copyload40 = load i64, ptr %25, align 8, !noalias !75
  %.sroa.16.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.16.0.copyload54 = load i64, ptr %.sroa.16.0..sroa_idx53, align 8, !noalias !75
  %.sroa.20.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx70, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !36
  br label %272

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i: ; preds = %242, %239, %235
  %.0.i.i = phi i8 [ %244, %242 ], [ %spec.select.i.i.i.i, %235 ], [ %241, %239 ]
  %276 = icmp eq i8 %.0.i.i, 35
  br i1 %276, label %280, label %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i

_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i: ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !36
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %32, ptr noundef nonnull %.val117.i)
          to label %284 unwind label %.body.i, !noalias !36

277:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i", %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread171.i
  %.1236.i = phi i64 [ %.078197.i, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i" ], [ %262, %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !36
  %278 = load i64, ptr %187, align 8, !noalias !36, !noundef !4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %.loopexit.i, label %217

280:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.i, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !224
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %12, ptr noundef nonnull %.val117.i)
          to label %.noexc141.i unwind label %224, !noalias !36

.noexc141.i:                                      ; preds = %280
  %281 = load i8, ptr %12, align 8, !range !58, !alias.scope !231, !noalias !224, !noundef !4
  %282 = icmp eq i8 %281, 3
  br i1 %282, label %283, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

283:                                              ; preds = %.noexc141.i
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %215)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i" unwind label %224, !noalias !36

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i": ; preds = %283, %.noexc141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !224
  br label %277

284:                                              ; preds = %_ZN3std2io5error5Error4kind17h86902a500789bccbE.exit.thread.i
  %.sroa.0.0.copyload41 = load i64, ptr %32, align 8, !noalias !75
  %.sroa.16.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.16.0.copyload56 = load i64, ptr %.sroa.16.0..sroa_idx55, align 8, !noalias !75
  %.sroa.20.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx71, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !36
  br label %272

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i": ; preds = %285, %272
  %.sroa.16.1 = phi i64 [ %.sroa.16.0.copyload58, %285 ], [ %.sroa.16.0, %272 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.copyload42, %285 ], [ %.sroa.0.082, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !36
  br label %286

285:                                              ; preds = %216
  %.sroa.0.0.copyload42 = load i64, ptr %26, align 8, !noalias !75
  %.sroa.16.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.16.0.copyload58 = load i64, ptr %.sroa.16.0..sroa_idx57, align 8, !noalias !75
  %.sroa.20.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx72, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !36
  br label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i"

286:                                              ; preds = %295, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i"
  %.sroa.16.2 = phi i64 [ %.sroa.16.0.copyload60, %295 ], [ %.sroa.16.1, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i" ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.0.copyload43, %295 ], [ %.sroa.0.1, %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit140.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !234
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40)
          to label %.noexc143.i unwind label %181, !noalias !36

.noexc143.i:                                      ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %288 = load i64, ptr %287, align 8, !range !85, !noalias !234, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i, label %296, label %289

289:                                              ; preds = %.noexc143.i
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %291 = load i64, ptr %290, align 8, !noalias !234, !noundef !4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %11, align 8, !noalias !234, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %294, i64 noundef %291, i64 noundef %288) #12, !noalias !36
  br label %296

295:                                              ; preds = %200
  %.sroa.0.0.copyload43 = load i64, ptr %27, align 8, !noalias !75
  %.sroa.16.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.16.0.copyload60 = load i64, ptr %.sroa.16.0..sroa_idx59, align 8, !noalias !75
  %.sroa.20.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20.0..sroa_idx73, i64 32, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !36
  br label %286

296:                                              ; preds = %293, %289, %.noexc143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !234
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %297 = load i32, ptr %42, align 4, !alias.scope !256, !noalias !36, !noundef !4
  %298 = call noundef i32 @close(i32 noundef %297), !noalias !257
  br label %299

299:                                              ; preds = %296, %177
  %.sroa.16.3 = phi i64 [ %.sroa.16.0.copyload62, %177 ], [ %.sroa.16.2, %296 ]
  %.sroa.0.3 = phi i64 [ %.sroa.0.0.copyload44, %177 ], [ %.sroa.0.2, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !36
  br label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h28911ebd0a43a703E.exit.i": ; preds = %178, %171, %124, %94
  %.pn101.i = phi { ptr, i32 } [ %95, %94 ], [ %125, %124 ], [ %172, %171 ], [ %.pn99.i, %178 ]
  resume { ptr, i32 } %.pn101.i

_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit: ; preds = %93, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %123, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i", %173, %299
  %.sroa.16.4 = phi i64 [ %.sroa.16.0.copyload66, %93 ], [ %.sroa.16.0.copyload64, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.16.3, %299 ], [ %.sroa.16.0.copyload48, %123 ], [ %.sroa.16.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i" ], [ %.sroa.16.0.copyload50, %173 ]
  %.sroa.0.4 = phi i64 [ %.sroa.0.0.copyload46, %93 ], [ %.sroa.0.0.copyload45, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.0.3, %299 ], [ %.sroa.0.0.copyload37, %123 ], [ %.sroa.0.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit124.i" ], [ %.sroa.0.0.copyload38, %173 ]
  %300 = icmp eq i64 %.sroa.0.4, -9223372036854775808
  br i1 %300, label %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread, label %316

301:                                              ; preds = %5
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %302, align 8, !nonnull !4, !noundef !4
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i = load i64, ptr %303, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !258
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %10, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !262
  %304 = load i64, ptr %10, align 8, !range !45, !alias.scope !263, !noalias !266, !noundef !4
  %305 = icmp eq i64 %304, 2
  br i1 %305, label %306, label %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit

_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit:     ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !258
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

306:                                              ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %308 = load ptr, ptr %307, align 8, !alias.scope !263, !noalias !266, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !268
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %9, ptr noundef nonnull %308), !noalias !268
  %309 = load i8, ptr %9, align 8, !range !58, !alias.scope !275, !noalias !268, !noundef !4
  %310 = icmp eq i8 %309, 3
  br i1 %310, label %311, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i33"

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %312), !noalias !268
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i33"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i33": ; preds = %311, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !268
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit": ; preds = %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i33"
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %314 = load i8, ptr %313, align 8, !range !30
  %315 = trunc nuw i8 %314 to i1
  %or.cond = select i1 %305, i1 true, i1 %315
  br label %67

_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread: ; preds = %153, %250, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit
  %.sroa.16.485.ph = phi i64 [ %.sroa.16.4, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit ], [ 0, %153 ], [ %.sroa.9.sroa.5.0.i, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  br i1 %.0, label %318, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

316:                                              ; preds = %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.20)
  store i64 %.sroa.0.4, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.4, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320, i64 32, i1 false)
  br label %334

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread: ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit, %328, %329, %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.16.485.ph, ptr %317, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %334

318:                                              ; preds = %_ZN8fs_extra4file18copy_with_progress17h1f015f7afaf815d5E.exit.thread
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
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %330)
  %.sroa.079.0.copyload = load i64, ptr %8, align 8
  %332 = icmp eq i64 %.sroa.079.0.copyload, -9223372036854775808
  br i1 %332, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %333

333:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  store i64 %.sroa.079.0.copyload, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  br label %334

334:                                              ; preds = %316, %333, %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread
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
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %46 = load i8, ptr %45, align 1, !range !30, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %152, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val33.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %48

48:                                               ; preds = %._crit_edge, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"
  %.val33 = phi i8 [ %165, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit" ], [ %.val33.pre, %._crit_edge ]
  %.0 = phi i1 [ %or.cond, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit" ], [ true, %._crit_edge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %49, align 8, !noalias !307, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val1.i.i.i = load i64, ptr %50, align 8, !noalias !307, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !310
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %17, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !314
  %51 = load i64, ptr %17, align 8, !range !45, !alias.scope !315, !noalias !318, !noundef !4
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %55 = load ptr, ptr %54, align 8, !alias.scope !315, !noalias !318, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !320
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %16, ptr noundef nonnull %55), !noalias !320
  %56 = load i8, ptr %16, align 8, !range !58, !alias.scope !327, !noalias !320, !noundef !4
  %57 = icmp eq i8 %56, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %59), !noalias !320
  br label %60

60:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !307
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !307
  %61 = load i64, ptr %21, align 8, !range !62, !noalias !307, !noundef !4
  %trunc.i = trunc nuw i64 %61 to i1
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !307, !nonnull !4, !align !29
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %65 = load i64, ptr %64, align 8, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !307
  br i1 %trunc.i, label %74, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !310
  %67 = call noundef zeroext i1 @_ZN3std4path4Path7is_file17hc9fbd525a3e3a198E(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !307
  br i1 %67, label %94, label %88

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i:  ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !307
  store ptr %63, ptr %42, align 8, !noalias !307
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %65, ptr %68, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !307
  store ptr %42, ptr %40, align 8, !noalias !307
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %69, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !330
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.12, ptr %15, align 8, !noalias !341
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !341
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %40, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !341
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !341
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !341
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !330
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !307
  store i64 -9223372036854775808, ptr %38, align 8, !noalias !307
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !307, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !307, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %71, i64 noundef %73)
          to label %77 unwind label %75, !noalias !307

74:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !307
  store i64 -9223372036854775808, ptr %36, align 8, !noalias !307
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.13, i64 noundef 45)
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !307
  %.sroa.0.0.copyload41 = load i64, ptr %37, align 8
  %.sroa.11.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.11.0.copyload51 = load i64, ptr %.sroa.11.0..sroa_idx50, align 8
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

75:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %41) #11
          to label %150 unwind label %86, !noalias !307

77:                                               ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !307
  %.sroa.0.0.copyload40 = load i64, ptr %39, align 8, !noalias !342
  %.sroa.11.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.11.0.copyload49 = load i64, ptr %.sroa.11.0..sroa_idx48, align 8, !noalias !342
  %.sroa.15.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx55, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !343
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %41), !noalias !307
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = load i64, ptr %78, align 8, !range !85, !noalias !343, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !343, !noundef !4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %14, align 8, !noalias !343, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %82, i64 noundef %79) #12, !noalias !307
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %84, %80, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !307
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

86:                                               ; preds = %145, %103, %75
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #13, !noalias !307
  unreachable

88:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !307
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !307
  %89 = load i64, ptr %20, align 8, !range !62, !noalias !307, !noundef !4
  %trunc29.i = trunc nuw i64 %89 to i1
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !307, !nonnull !4, !align !29
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %93 = load i64, ptr %92, align 8, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !307
  br i1 %trunc29.i, label %102, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit50.i

94:                                               ; preds = %66
  %95 = trunc nuw i8 %.val33 to i1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !alias.scope !304, !noalias !352
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre28.i = load i64, ptr %.phi.trans.insert27.i, align 8, !alias.scope !304, !noalias !352
  br i1 %95, label %._crit_edge.i, label %114

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit50.i: ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !307
  store ptr %91, ptr %35, align 8, !noalias !307
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %93, ptr %96, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !307
  store ptr %35, ptr %33, align 8, !noalias !307
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %97, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !353
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.15, ptr %13, align 8, !noalias !364
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %.sroa.52.0..sroa_idx.i, align 8, !noalias !364
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %.sroa.73.0..sroa_idx.i, align 8, !noalias !364
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 1, ptr %.sroa.84.0..sroa_idx.i, align 8, !noalias !364
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %.sroa.105.0..sroa_idx.i, align 8, !noalias !364
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %13), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !307
  store i64 -9223372036854775803, ptr %31, align 8, !noalias !307
  %98 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !307, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %101 = load i64, ptr %100, align 8, !noalias !307, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull readonly align 1 %99, i64 noundef %101)
          to label %105 unwind label %103, !noalias !307

102:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !307
  store i64 -9223372036854775803, ptr %29, align 8, !noalias !307
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 1 @anon.e1a996404b19bc149ff383b4450a68f6.16, i64 noundef 19), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !307
  %.sroa.0.0.copyload37 = load i64, ptr %30, align 8, !noalias !342
  %.sroa.11.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.11.0.copyload43 = load i64, ptr %.sroa.11.0..sroa_idx42, align 8, !noalias !342
  %.sroa.15.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx52, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !307
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

103:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit50.i
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34) #11
          to label %150 unwind label %86, !noalias !307

105:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !307
  %.sroa.0.0.copyload = load i64, ptr %32, align 8, !noalias !342
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !noalias !342
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !365
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %34), !noalias !307
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load i64, ptr %106, align 8, !range !85, !noalias !365, !noundef !4
  %.not.i.i.i.i51.i = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i51.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i", label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %110 = load i64, ptr %109, align 8, !noalias !365, !noundef !4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i", label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8, !noalias !365, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %110, i64 noundef %107) #12, !noalias !307
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i": ; preds = %112, %108, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !307
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

114:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !374
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %11, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !378
  %115 = load i64, ptr %11, align 8, !range !45, !alias.scope !379, !noalias !382, !noundef !4
  %116 = icmp eq i64 %115, 2
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load ptr, ptr %118, align 8, !alias.scope !379, !noalias !382, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !384
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull %119), !noalias !384
  %120 = load i8, ptr %10, align 8, !range !58, !alias.scope !391, !noalias !384, !noundef !4
  %121 = icmp eq i8 %120, 3
  br i1 %121, label %122, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit57.thread.i"

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %123), !noalias !384
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit57.thread.i"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit57.thread.i": ; preds = %122, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !384
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %128, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit57.thread.i", %94
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !307
  call void @_ZN3std3sys3pal4unix2fs4copy17h17c7c74dc7150a48E(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %22, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !394
  %124 = load i64, ptr %22, align 8, !range !62, !noalias !307, !noundef !4
  %trunc34.i = trunc nuw i64 %124 to i1
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %126 = load i64, ptr %125, align 8, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !307
  br i1 %trunc34.i, label %148, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread

127:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !374
  br i1 %47, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !307
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 1 %.pre.i, i64 noundef %.pre28.i), !noalias !307
  %129 = load i64, ptr %19, align 8, !range !62, !noalias !307, !noundef !4
  %trunc32.i = trunc nuw i64 %129 to i1
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !307, !nonnull !4, !align !29
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %133 = load i64, ptr %132, align 8, !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !307
  br i1 %trunc32.i, label %._crit_edge.i, label %134

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !307
  store ptr %131, ptr %28, align 8, !noalias !307
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %133, ptr %135, align 8, !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !307
  store ptr %28, ptr %25, align 8, !noalias !307
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %136, align 8, !noalias !307
  store ptr @anon.e1a996404b19bc149ff383b4450a68f6.18, ptr %26, align 8, !alias.scope !397, !noalias !400
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %137, align 8, !alias.scope !397, !noalias !400
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %138, align 8, !alias.scope !397, !noalias !400
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %139, align 8, !alias.scope !397, !noalias !400
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %140, align 8, !alias.scope !397, !noalias !400
  call fastcc void @_ZN5alloc3fmt6format17h7ead8f60e83381d7E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef align 8 captures(none) dereferenceable(48) %26), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !307
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !307
  store i64 -9223372036854775806, ptr %23, align 8, !noalias !307
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %142 = load ptr, ptr %141, align 8, !noalias !307, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %144 = load i64, ptr %143, align 8, !noalias !307, !noundef !4
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 1 %142, i64 noundef %144)
          to label %147 unwind label %145, !noalias !307

145:                                              ; preds = %134
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #11
          to label %150 unwind label %86, !noalias !307

147:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !307
  %.sroa.0.0.copyload38 = load i64, ptr %24, align 8, !noalias !342
  %.sroa.11.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.11.0.copyload45 = load i64, ptr %.sroa.11.0..sroa_idx44, align 8, !noalias !342
  %.sroa.15.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx53, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !307
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !307
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !307
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

148:                                              ; preds = %._crit_edge.i
  %149 = inttoptr i64 %126 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !307
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %18, ptr noundef nonnull %149), !noalias !307
  %.sroa.0.0.copyload39 = load i64, ptr %18, align 8, !noalias !342
  %.sroa.11.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.11.0.copyload47 = load i64, ptr %.sroa.11.0..sroa_idx46, align 8, !noalias !342
  %.sroa.15.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.15.0..sroa_idx54, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !307
  br label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit

150:                                              ; preds = %145, %103, %75
  %.pn.i = phi { ptr, i32 } [ %76, %75 ], [ %146, %145 ], [ %104, %103 ]
  resume { ptr, i32 } %.pn.i

_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit:  ; preds = %74, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %102, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i", %147, %148
  %.sroa.11.0 = phi i64 [ %.sroa.11.0.copyload51, %74 ], [ %.sroa.11.0.copyload49, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.11.0.copyload47, %148 ], [ %.sroa.11.0.copyload43, %102 ], [ %.sroa.11.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i" ], [ %.sroa.11.0.copyload45, %147 ]
  %.sroa.0.060 = phi i64 [ %.sroa.0.0.copyload41, %74 ], [ %.sroa.0.0.copyload40, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i" ], [ %.sroa.0.0.copyload39, %148 ], [ %.sroa.0.0.copyload37, %102 ], [ %.sroa.0.0.copyload, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit52.i" ], [ %.sroa.0.0.copyload38, %147 ]
  %151 = icmp eq i64 %.sroa.0.060, -9223372036854775808
  br i1 %151, label %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread, label %167

152:                                              ; preds = %4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %153, align 8, !nonnull !4, !noundef !4
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val1.i = load i64, ptr %154, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !403
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val1.i), !noalias !407
  %155 = load i64, ptr %9, align 8, !range !45, !alias.scope !408, !noalias !411, !noundef !4
  %156 = icmp eq i64 %155, 2
  br i1 %156, label %157, label %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit

_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit:     ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !403
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8, !alias.scope !408, !noalias !411, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !403
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !413
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %159), !noalias !413
  %160 = load i8, ptr %8, align 8, !range !58, !alias.scope !420, !noalias !413, !noundef !4
  %161 = icmp eq i8 %160, 3
  br i1 %161, label %162, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %163), !noalias !413
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i": ; preds = %162, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !413
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit": ; preds = %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i"
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = load i8, ptr %164, align 8
  %166 = trunc nuw i8 %165 to i1
  %or.cond = select i1 %156, i1 true, i1 %166
  br label %48

_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread: ; preds = %._crit_edge.i, %127, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit
  %.sroa.11.063.ph = phi i64 [ %.sroa.11.0, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit ], [ %126, %._crit_edge.i ], [ 0, %127 ]
  br i1 %.0, label %169, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

167:                                              ; preds = %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit
  store i64 %.sroa.0.060, ptr %0, align 8
  %.sroa.219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.0, ptr %.sroa.219.0..sroa_idx, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.320.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  br label %185

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread: ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit, %179, %180, %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.11.063.ph, ptr %168, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %185

169:                                              ; preds = %_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !423
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !430
  %170 = load i64, ptr %6, align 8, !range !45, !alias.scope !431, !noalias !434, !noundef !4
  %171 = icmp eq i64 %170, 2
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %174 = load ptr, ptr %173, align 8, !alias.scope !431, !noalias !434, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !436
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %174), !noalias !436
  %175 = load i8, ptr %5, align 8, !range !58, !alias.scope !443, !noalias !436, !noundef !4
  %176 = icmp eq i8 %175, 3
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %178), !noalias !436
  br label %179

179:                                              ; preds = %177, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !436
  br label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread

180:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !423
  %181 = call noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %.val.i.i.i, i64 noundef %.val1.i.i.i), !noalias !446
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit

_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit: ; preds = %180
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %181)
  %.sroa.057.0.copyload = load i64, ptr %7, align 8
  %183 = icmp eq i64 %.sroa.057.0.copyload, -9223372036854775808
  br i1 %183, label %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread, label %184

184:                                              ; preds = %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit
  store i64 %.sroa.057.0.copyload, ptr %0, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.226.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false)
  br label %185

185:                                              ; preds = %167, %184, %_ZN8fs_extra4file6remove17h32a798217f7fe959E.exit.thread
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
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 2"}
!306 = distinct !{!306, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE"}
!307 = !{!308, !309, !305}
!308 = distinct !{!308, !306, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 0"}
!309 = distinct !{!309, !306, !"_ZN8fs_extra4file4copy17hfc71dd7286e28c7cE: argument 1"}
!310 = !{!311, !313, !308, !309, !305}
!311 = distinct !{!311, !312, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!312 = distinct !{!312, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!313 = distinct !{!313, !312, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!314 = !{!311, !308, !309, !305}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!317 = distinct !{!317, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!318 = !{!319, !311, !313, !308, !309, !305}
!319 = distinct !{!319, !317, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!320 = !{!321, !323, !325, !308, !309, !305}
!321 = distinct !{!321, !322, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!322 = distinct !{!322, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!330 = !{!331, !333, !334, !336, !337, !338, !340, !308, !309, !305}
!331 = distinct !{!331, !332, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!333 = distinct !{!333, !332, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!334 = distinct !{!334, !335, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!335 = distinct !{!335, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!336 = distinct !{!336, !335, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!337 = distinct !{!337, !335, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!338 = distinct !{!338, !339, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!339 = distinct !{!339, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!340 = distinct !{!340, !339, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!341 = !{!331, !334, !336, !338, !308, !309, !305}
!342 = !{!309, !305}
!343 = !{!344, !346, !348, !350, !308, !309, !305}
!344 = distinct !{!344, !345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!345 = distinct !{!345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!346 = distinct !{!346, !347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!350 = distinct !{!350, !351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!352 = !{!308, !309}
!353 = !{!354, !356, !357, !359, !360, !361, !363, !308, !309, !305}
!354 = distinct !{!354, !355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!356 = distinct !{!356, !355, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!357 = distinct !{!357, !358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!358 = distinct !{!358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!359 = distinct !{!359, !358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!360 = distinct !{!360, !358, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!361 = distinct !{!361, !362, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!362 = distinct !{!362, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!363 = distinct !{!363, !362, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!364 = !{!354, !357, !359, !361, !308, !309, !305}
!365 = !{!366, !368, !370, !372, !308, !309, !305}
!366 = distinct !{!366, !367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!367 = distinct !{!367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!374 = !{!375, !377, !308, !309, !305}
!375 = distinct !{!375, !376, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!376 = distinct !{!376, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!377 = distinct !{!377, !376, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!378 = !{!375, !308, !309, !305}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!381 = distinct !{!381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!382 = !{!383, !375, !377, !308, !309, !305}
!383 = distinct !{!383, !381, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!384 = !{!385, !387, !389, !308, !309, !305}
!385 = distinct !{!385, !386, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!386 = distinct !{!386, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!393 = distinct !{!393, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!394 = !{!395, !308, !309, !305}
!395 = distinct !{!395, !396, !"_ZN3std2fs4copy17hbc6868f1db7eb794E: argument 2"}
!396 = distinct !{!396, !"_ZN3std2fs4copy17hbc6868f1db7eb794E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!400 = !{!401, !402, !308, !309, !305}
!401 = distinct !{!401, !399, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!402 = distinct !{!402, !399, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 2"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!405 = distinct !{!405, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!406 = distinct !{!406, !405, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!407 = !{!404}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!410 = distinct !{!410, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!411 = !{!412, !404, !406}
!412 = distinct !{!412, !410, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!413 = !{!414, !416, !418}
!414 = distinct !{!414, !415, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!415 = distinct !{!415, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!423 = !{!424, !426, !427, !429}
!424 = distinct !{!424, !425, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!425 = distinct !{!425, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!426 = distinct !{!426, !425, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!427 = distinct !{!427, !428, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 0"}
!428 = distinct !{!428, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E"}
!429 = distinct !{!429, !428, !"_ZN8fs_extra4file6remove17h32a798217f7fe959E: argument 1"}
!430 = !{!424, !427, !429}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!433 = distinct !{!433, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!434 = !{!435, !424, !426, !427, !429}
!435 = distinct !{!435, !433, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!436 = !{!437, !439, !441, !427, !429}
!437 = distinct !{!437, !438, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!438 = distinct !{!438, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!446 = !{!447, !427, !429}
!447 = distinct !{!447, !448, !"_ZN3std2fs11remove_file17h93724a82623a6914E: argument 0"}
!448 = distinct !{!448, !"_ZN3std2fs11remove_file17h93724a82623a6914E"}
