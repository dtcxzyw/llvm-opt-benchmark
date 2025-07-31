; ModuleID = 'bench/coreutils-rs/original/1wiomii9f4r580md.ll'
source_filename = "bench/coreutils-rs/original/1wiomii9f4r580md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.304c9230a82cadb0d72cc411002bb29b.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"/" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"." }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.2 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c".." }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE", ptr @_ZN4core3fmt5Write9write_fmt17hfc9ba6e99c350cd4E }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.5 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.6 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.6, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc86f0c7a19335789E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.22 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Invalid path" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.26 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Path \22" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.27 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"\22 does not exist or you don't have access!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.304c9230a82cadb0d72cc411002bb29b.27, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.29 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"Path does not exist or you don't have access!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.30 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"\22 is not a directory!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.31 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.304c9230a82cadb0d72cc411002bb29b.30, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.32 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Path is not a directory!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.35 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Invalid file name" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.36 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"No file name" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.37 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Invalid folder from" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.38 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\22 does not exist" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.304c9230a82cadb0d72cc411002bb29b.38, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.40 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"\22 is not a directory or you don't have access!" }>, align 1
@anon.304c9230a82cadb0d72cc411002bb29b.41 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.304c9230a82cadb0d72cc411002bb29b.26, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.304c9230a82cadb0d72cc411002bb29b.40, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.304c9230a82cadb0d72cc411002bb29b.42 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"Path is not a directory or you don't have access!" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.3, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #13
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.5, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.7) #14
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hc86f0c7a19335789E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %5 = xor i64 %4, -9223372036854775808
  %6 = icmp ult i64 %5, 12
  %7 = select i1 %6, i64 %5, i64 10
  switch i64 %7, label %8 [
    i64 10, label %15
    i64 8, label %9
  ]

8:                                                ; preds = %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit", %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !15
  %11 = load ptr, ptr %10, align 8, !alias.scope !15, !nonnull !5, !noundef !5
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %11), !noalias !15
  %12 = load i8, ptr %3, align 8, !range !16, !alias.scope !17, !noalias !15, !noundef !5
  %switch.not.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i, label %13, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !15
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit": ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !15
  br label %8

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !20
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !31, !noalias !20, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !20, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !20, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %17) #16
  br label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit"

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE.exit": ; preds = %15, %18, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !20
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h07bd61aa507cc77bE"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.22, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h0c5f3430a03d95feE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !32
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !35, !noalias !32
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !35, !noalias !32
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !35, !noalias !32
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !35, !noalias !32
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !35, !noalias !32
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !35, !noalias !32
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !35, !noalias !32
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !35, !noalias !32
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !35, !noalias !32
  br label %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !38, !noalias !45, !noundef !5
  %45 = load i64, ptr %0, align 8, !alias.scope !38, !noalias !45, !noundef !5
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95c3fa3a8e8b8505E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !45
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !47, !noalias !45
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i
  %49 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E.exit.i ], [ %.pre.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !alias.scope !47, !noalias !45, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds i8, ptr %51, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %53 = load i64, ptr %43, align 8, !alias.scope !47, !noalias !45, !noundef !5
  %54 = add i64 %53, %42
  store i64 %54, ptr %43, align 8, !alias.scope !47, !noalias !45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

.critedge.i:                                      ; preds = %2
  %55 = trunc nuw nsw i32 %1 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i64, ptr %56, align 8, !alias.scope !48, !noundef !5
  %58 = load i64, ptr %0, align 8, !alias.scope !48, !noundef !5
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i"

60:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e06004a8f8578aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %57)
  %.pre.i.i = load i64, ptr %56, align 8, !alias.scope !48
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i": ; preds = %60, %.critedge.i
  %61 = phi i64 [ %.pre.i.i, %60 ], [ %57, %.critedge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !alias.scope !48, !nonnull !5, !noundef !5
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  store i8 %55, ptr %64, align 1
  %65 = load i64, ptr %56, align 8, !alias.scope !48, !noundef !5
  %66 = add i64 %65, 1
  store i64 %66, ptr %56, align 8, !alias.scope !48
  br label %_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit

_ZN5alloc6string6String4push17h1a3e9179dd826612E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h25913c731620d82aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !51, !noalias !58, !noundef !5
  %6 = load i64, ptr %0, align 8, !alias.scope !51, !noalias !58, !noundef !5
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95c3fa3a8e8b8505E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !58
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !60, !noalias !58
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !60, !noalias !58, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !60, !noalias !58, !noundef !5
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !60, !noalias !58
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i32, i8, [3 x i8] }, align 4
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !61
  store i32 511, ptr %5, align 4, !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 1, ptr %7, align 4, !noalias !61
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !64, !noalias !67, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !64, !noalias !67, !noundef !5
  %12 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %2, %26
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %39 unwind label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !61
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !70
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !31, !noalias !70, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !70, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !70, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %17, %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !70
  br label %27

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %12)
          to label %28 unwind label %13

27:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  ret void

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !83
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !31, !noalias !83, !noundef !5
  %.not.i.i.i.i.i.i17 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i17, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !83, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !noalias !83, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !83
  br label %27

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

39:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { i64, [21 x i64] }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %13 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %.sroa.059 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { i64, ptr, {} }, i64 }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %19 = alloca { i64, [6 x i64] }, align 8
  %20 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %21 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %22 = alloca { i64, [5 x i64] }, align 8
  %23 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %24 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %28 = alloca { { i64, ptr, {} }, i64 }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  store i64 0, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val118 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val119 = load i64, ptr %35, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 1 %.val118, i64 noundef %.val119)
          to label %38 unwind label %36

.thread153:                                       ; preds = %125, %94, %62, %47, %218, %36
  %.pn105 = phi { ptr, i32 } [ %37, %36 ], [ %lpad.thr_comm, %218 ], [ %lpad.thr_comm.split-lp, %47 ], [ %63, %62 ], [ %95, %94 ], [ %.pn101, %125 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28) #13
          to label %221 unwind label %195

36:                                               ; preds = %.critedge, %44, %46, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread153

38:                                               ; preds = %3
  %39 = load i64, ptr %14, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %39 to i1
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !97
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  br i1 %trunc, label %46, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %45 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %43, i1 noundef zeroext false)
          to label %48 unwind label %36

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  store i64 -9223372036854775801, ptr %26, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
          to label %219 unwind label %36

47:                                               ; preds = %123, %128, %107, %201, %.noexc137
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread153

48:                                               ; preds = %44
  %49 = extractvalue { i64, ptr } %45, 0
  %50 = extractvalue { i64, ptr } %45, 1
  %51 = icmp ne ptr %50, null
  tail call void @llvm.assume(i1 %51)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %41, i64 %43, i1 false)
  store i64 %49, ptr %25, align 8
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %50, ptr %.sroa.470.0..sroa_idx, align 8
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %43, ptr %.sroa.571.0..sroa_idx, align 8
  %.val116 = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %.val117 = load i64, ptr %35, align 8, !noundef !5
  %52 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %.val116, i64 noundef %.val117)
          to label %53 unwind label %218

53:                                               ; preds = %48
  %.val = load ptr, ptr %34, align 8, !nonnull !5, !noundef !5
  %.val113 = load i64, ptr %35, align 8, !noundef !5
  br i1 %52, label %86, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9), !noalias !98
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %9, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val113)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %54
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %55 = load i64, ptr %9, align 8, !range !105, !alias.scope !106, !noalias !108, !noundef !5
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %66, label %57

57:                                               ; preds = %.noexc
  %.sroa.8148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 80
  %.sroa.8148.0.copyload = load i64, ptr %.sroa.8148.0..sroa_idx, align 8, !alias.scope !109, !noalias !110
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %58 = load i64, ptr %33, align 8, !alias.scope !111, !noalias !114, !noundef !5
  %59 = load i64, ptr %28, align 8, !alias.scope !111, !noalias !114, !noundef !5
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %58)
          to label %._crit_edge.i unwind label %62, !noalias !114

._crit_edge.i:                                    ; preds = %61
  %.pre.i = load i64, ptr %33, align 8, !alias.scope !111, !noalias !114
  br label %69

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %.thread153 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !alias.scope !106, !noalias !108, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9), !noalias !98
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull %68)
          to label %84 unwind label %218

69:                                               ; preds = %._crit_edge.i, %57
  %70 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %58, %57 ]
  %71 = load ptr, ptr %32, align 8, !alias.scope !111, !noalias !114, !nonnull !5, !noundef !5
  %72 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %71, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %73 = load i64, ptr %33, align 8, !alias.scope !111, !noalias !114, !noundef !5
  %74 = add i64 %73, 1
  store i64 %74, ptr %33, align 8, !alias.scope !111, !noalias !114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %75

75:                                               ; preds = %131, %101, %69
  %.092 = phi i64 [ %.193, %131 ], [ %.sroa.8142.0.copyload, %101 ], [ %.sroa.8148.0.copyload, %69 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.059)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.sroa.059.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.059, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.059, i64 48, i1 false)
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.092, ptr %.sroa.560.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.059)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !116
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !range !31, !noalias !116, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i64, ptr %79, align 8, !noalias !116, !noundef !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !noalias !116, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %83, i64 noundef %80, i64 noundef %77) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %75, %78, %82
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !116
  br label %132

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %.critedge

86:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !129
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val113)
          to label %.noexc120 unwind label %218

.noexc120:                                        ; preds = %86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %87 = load i64, ptr %7, align 8, !range !105, !alias.scope !136, !noalias !138, !noundef !5
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %98, label %89

89:                                               ; preds = %.noexc120
  %.sroa.8142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.8142.0.copyload = load i64, ptr %.sroa.8142.0..sroa_idx, align 8, !alias.scope !139, !noalias !140
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %90 = load i64, ptr %31, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %91 = load i64, ptr %29, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %90)
          to label %._crit_edge.i122 unwind label %94, !noalias !144

._crit_edge.i122:                                 ; preds = %93
  %.pre.i123 = load i64, ptr %31, align 8, !alias.scope !141, !noalias !144
  br label %101

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #13
          to label %.thread153 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

98:                                               ; preds = %.noexc120
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load ptr, ptr %99, align 8, !alias.scope !136, !noalias !138, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %13, ptr noundef nonnull %100)
          to label %206 unwind label %218

101:                                              ; preds = %._crit_edge.i122, %89
  %102 = phi i64 [ %.pre.i123, %._crit_edge.i122 ], [ %90, %89 ]
  %103 = load ptr, ptr %30, align 8, !alias.scope !141, !noalias !144, !nonnull !5, !noundef !5
  %104 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %103, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %105 = load i64, ptr %31, align 8, !alias.scope !141, !noalias !144, !noundef !5
  %106 = add i64 %105, 1
  store i64 %106, ptr %31, align 8, !alias.scope !141, !noalias !144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  %or.cond.not = icmp eq i64 %2, 1
  br i1 %or.cond.not, label %75, label %107

107:                                              ; preds = %101
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !149
  %108 = load ptr, ptr %34, align 8, !alias.scope !151, !noalias !154, !nonnull !5, !noundef !5
  %109 = load i64, ptr %35, align 8, !alias.scope !151, !noalias !154, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %108, i64 noundef %109)
          to label %110 unwind label %47

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i8, ptr %111, align 8, !range !157, !alias.scope !158, !noalias !161, !noundef !5
  %.sink1.i.i = load ptr, ptr %6, align 8, !alias.scope !158, !noalias !161, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !149
  %113 = icmp eq i8 %112, 2
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  store ptr %.sink1.i.i, ptr %23, align 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %112, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %124

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %12, ptr noundef nonnull %.sink1.i.i)
          to label %204 unwind label %47

124:                                              ; preds = %194, %114
  %.193 = phi i64 [ %.sroa.8142.0.copyload, %114 ], [ %156, %194 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %126 unwind label %.loopexit

125:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body129, %.body129.thread, %190, %136
  %.pn101 = phi { ptr, i32 } [ %.pn, %190 ], [ %eh.lpad-body130179, %.body129.thread ], [ %150, %.body129 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #13
          to label %.thread153 unwind label %195

.loopexit:                                        ; preds = %124, %193
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %125

.loopexit.split-lp:                               ; preds = %134
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %125

126:                                              ; preds = %124
  %127 = load i64, ptr %22, align 8, !range !96, !noundef !5
  %trunc99 = trunc nuw i64 %127 to i1
  br i1 %trunc99, label %129, label %128

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %131 unwind label %47

129:                                              ; preds = %126
  %.sroa.033.0.copyload = load ptr, ptr %116, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %130 = icmp eq ptr %.sroa.033.0.copyload, null
  br i1 %130, label %134, label %133

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %75

132:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  ret void

133:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.033.0.copyload, ptr %20, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.441.0..sroa_idx, align 8
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %20)
          to label %138 unwind label %136

134:                                              ; preds = %129
  %135 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %202 unwind label %.loopexit.split-lp

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20) #13
          to label %125 unwind label %195

138:                                              ; preds = %133
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %139 = load ptr, ptr %20, align 8, !alias.scope !175, !nonnull !5, !noundef !5
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !175
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

142:                                              ; preds = %138
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %143, !noalias !176

.noexc.i.i:                                       ; preds = %142
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %20)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %143

143:                                              ; preds = %.noexc.i.i, %142
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %145 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !183, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %145, align 1, !noalias !184
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx)
          to label %.body129.thread unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %138
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %148 = load ptr, ptr %.sroa.441.0..sroa_idx, align 8, !alias.scope !191, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %148, align 1, !noalias !192
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" unwind label %.body129.thread180

.body129.thread180:                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body129.thread

.body129:                                         ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit"
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %125

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %19, ptr noalias noundef align 8 captures(none) dereferenceable(24) %18, i64 noundef %spec.select)
          to label %151 unwind label %.body129

151:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  %152 = load i64, ptr %19, align 8, !range !31, !noundef !5
  %153 = icmp eq i64 %152, -9223372036854775808
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %117, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %118, i64 24, i1 false)
  %156 = add i64 %155, %.193
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %157 = load ptr, ptr %119, align 8, !alias.scope !196, !noalias !193, !nonnull !5, !noundef !5
  %158 = load i64, ptr %120, align 8, !alias.scope !196, !noalias !193, !noundef !5
  %159 = load i64, ptr %33, align 8, !alias.scope !198, !noalias !196, !noundef !5
  %160 = load i64, ptr %28, align 8, !alias.scope !198, !noalias !196, !noundef !5
  %161 = sub i64 %160, %159
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %154
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %159, i64 noundef %158)
          to label %.noexc133 unwind label %167

.noexc133:                                        ; preds = %163
  %.pre.i132 = load i64, ptr %33, align 8, !alias.scope !193, !noalias !196
  br label %169

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull align 8 dereferenceable(48) %165, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  br label %197

167:                                              ; preds = %182, %163
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #13
          to label %190 unwind label %195

169:                                              ; preds = %.noexc133, %154
  %170 = phi i64 [ %159, %154 ], [ %.pre.i132, %.noexc133 ]
  %171 = load ptr, ptr %32, align 8, !alias.scope !193, !noalias !196, !nonnull !5, !noundef !5
  %172 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %171, i64 %170
  %173 = mul i64 %158, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %172, ptr nonnull align 8 %157, i64 %173, i1 false), !noalias !196
  %174 = load i64, ptr %33, align 8, !alias.scope !193, !noalias !196, !noundef !5
  %175 = add i64 %174, %158
  store i64 %175, ptr %33, align 8, !alias.scope !193, !noalias !196
  store i64 0, ptr %120, align 8, !alias.scope !196, !noalias !193
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %176 = load ptr, ptr %121, align 8, !alias.scope !204, !noalias !201, !nonnull !5, !noundef !5
  %177 = load i64, ptr %122, align 8, !alias.scope !204, !noalias !201, !noundef !5
  %178 = load i64, ptr %31, align 8, !alias.scope !206, !noalias !204, !noundef !5
  %179 = load i64, ptr %29, align 8, !alias.scope !206, !noalias !204, !noundef !5
  %180 = sub i64 %179, %178
  %181 = icmp ugt i64 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %178, i64 noundef %177)
          to label %.noexc135 unwind label %167

.noexc135:                                        ; preds = %182
  %.pre.i134 = load i64, ptr %31, align 8, !alias.scope !201, !noalias !204
  br label %183

183:                                              ; preds = %.noexc135, %169
  %184 = phi i64 [ %178, %169 ], [ %.pre.i134, %.noexc135 ]
  %185 = load ptr, ptr %30, align 8, !alias.scope !201, !noalias !204, !nonnull !5, !noundef !5
  %186 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %185, i64 %184
  %187 = mul i64 %177, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %186, ptr nonnull align 8 %176, i64 %187, i1 false), !noalias !204
  %188 = load i64, ptr %31, align 8, !alias.scope !201, !noalias !204, !noundef !5
  %189 = add i64 %188, %177
  store i64 %189, ptr %31, align 8, !alias.scope !201, !noalias !204
  store i64 0, ptr %122, align 8, !alias.scope !204, !noalias !201
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16)
          to label %193 unwind label %191

190:                                              ; preds = %191, %167
  %.pn = phi { ptr, i32 } [ %192, %191 ], [ %168, %167 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #13
          to label %125 unwind label %195

191:                                              ; preds = %183
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %190

193:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  br label %124, !llvm.loop !209

195:                                              ; preds = %225, %221, %218, %.body129.thread, %190, %167, %136, %125, %.thread153
  %196 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

197:                                              ; preds = %202, %164
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %198 = load ptr, ptr %23, align 8, !alias.scope !223, !nonnull !5, !noundef !5
  %199 = atomicrmw sub ptr %198, i64 1 release, align 8, !noalias !223
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

201:                                              ; preds = %197
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc137 unwind label %47

.noexc137:                                        ; preds = %201
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit" unwind label %47

.body129.thread:                                  ; preds = %143, %.body129.thread180
  %eh.lpad-body130179 = phi { ptr, i32 } [ %149, %.body129.thread180 ], [ %144, %143 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #13
          to label %125 unwind label %195

202:                                              ; preds = %134
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %197

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit": ; preds = %197, %.noexc137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  br label %208

204:                                              ; preds = %123
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %205, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %208

206:                                              ; preds = %98
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  br label %.critedge

208:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit", %204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %217

.critedge:                                        ; preds = %206, %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %25)
          to label %.noexc139 unwind label %36

.noexc139:                                        ; preds = %.critedge
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %210 = load i64, ptr %209, align 8, !range !31, !noalias !224, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %211

211:                                              ; preds = %.noexc139
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !224, !noundef !5
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8, !noalias !224, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %216, i64 noundef %213, i64 noundef %210) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %.noexc139, %211, %215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !224
  br label %208

217:                                              ; preds = %219, %208
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %28)
          to label %224 unwind label %222

218:                                              ; preds = %98, %66, %48, %54, %86
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %25) #13
          to label %.thread153 unwind label %195

219:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %220, ptr noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  br label %217

221:                                              ; preds = %222, %.thread153
  %.pn107 = phi { ptr, i32 } [ %223, %222 ], [ %.pn105, %.thread153 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29) #13
          to label %225 unwind label %195

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %221

224:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %29)
          to label %228 unwind label %226

225:                                              ; preds = %226, %221
  %.pn109 = phi { ptr, i32 } [ %227, %226 ], [ %.pn107, %221 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %237 unwind label %195

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %225

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !233
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = load i64, ptr %229, align 8, !range !31, !noalias !233, !noundef !5
  %.not.i.i.i.i.i.i140 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i.i140, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141", label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %233 = load i64, ptr %232, align 8, !noalias !233, !noundef !5
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141", label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %4, align 8, !noalias !233, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %236, i64 noundef %233, i64 noundef %230) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit141": ; preds = %228, %231, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !233
  br label %132

237:                                              ; preds = %225
  resume { ptr, i32 } %.pn109
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 %.0.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %.sroa.059.i = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %17 = alloca { i64, [6 x i64] }, align 8
  %18 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %19 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %20 = alloca { i64, [5 x i64] }, align 8
  %21 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %26 = alloca { { i64, ptr, {} }, i64 }, align 8
  %27 = alloca { { i64, ptr, {} }, i64 }, align 8
  %28 = add i64 %.0.val, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !249
  store i64 0, ptr %27, align 8, !noalias !249
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8, !noalias !249
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %30, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !249
  store i64 0, ptr %26, align 8, !noalias !249
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %31, align 8, !noalias !249
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %32, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !249
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %35 unwind label %33, !noalias !246

.thread159.i:                                     ; preds = %206, %111, %82, %58, %.thread165.i, %33
  %.pn105.i = phi { ptr, i32 } [ %34, %33 ], [ %lpad.thr_comm.split-lp.i, %206 ], [ %lpad.thr_comm.i, %.thread165.i ], [ %59, %58 ], [ %83, %82 ], [ %.pn101.i, %111 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26) #13
          to label %209 unwind label %183, !noalias !246

33:                                               ; preds = %.critedge.i, %43, %41, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159.i

35:                                               ; preds = %3
  %36 = load i64, ptr %12, align 8, !range !96, !noalias !249, !noundef !5
  %trunc.i = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !249, !nonnull !5, !align !97
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !249
  br i1 %trunc.i, label %43, label %41

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !249
  %42 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %40, i1 noundef zeroext false)
          to label %44 unwind label %33, !noalias !246

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25), !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24), !noalias !249
  store i64 -9223372036854775801, ptr %24, align 8, !noalias !249
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.25, i64 noundef 12)
          to label %207 unwind label %33, !noalias !246

.thread165.i:                                     ; preds = %.noexc139.i, %189, %.noexc129.i, %118, %109, %89
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread159.i

44:                                               ; preds = %41
  %45 = extractvalue { i64, ptr } %42, 0
  %46 = extractvalue { i64, ptr } %42, 1
  %47 = icmp ne ptr %46, null
  tail call void @llvm.assume(i1 %47)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr nonnull align 1 %38, i64 %40, i1 false), !noalias !246
  store i64 %45, ptr %23, align 8, !noalias !249
  %.sroa.470.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %46, ptr %.sroa.470.0..sroa_idx.i, align 8, !noalias !249
  %.sroa.571.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %40, ptr %.sroa.571.0..sroa_idx.i, align 8, !noalias !249
  %48 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %49 unwind label %206, !noalias !246

49:                                               ; preds = %44
  br i1 %48, label %74, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7), !noalias !251
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc.i unwind label %206, !noalias !246

.noexc.i:                                         ; preds = %50
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %51 = load i64, ptr %7, align 8, !range !105, !alias.scope !258, !noalias !260, !noundef !5
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %62, label %53

53:                                               ; preds = %.noexc.i
  %.sroa.8155.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.sroa.8155.0.copyload.i = load i64, ptr %.sroa.8155.0..sroa_idx.i, align 8, !alias.scope !261, !noalias !262
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !249
  %54 = load i64, ptr %32, align 8, !alias.scope !263, !noalias !266, !noundef !5
  %55 = load i64, ptr %26, align 8, !alias.scope !263, !noalias !266, !noundef !5
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %54)
          to label %._crit_edge.i.i unwind label %58, !noalias !268

._crit_edge.i.i:                                  ; preds = %57
  %.pre.i.i = load i64, ptr %32, align 8, !alias.scope !263, !noalias !266
  br label %65

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #13
          to label %.thread159.i unwind label %60, !noalias !246

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !246
  unreachable

62:                                               ; preds = %.noexc.i
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !258, !noalias !260, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7), !noalias !251
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %64)
          to label %72 unwind label %206, !noalias !246

65:                                               ; preds = %._crit_edge.i.i, %53
  %66 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %54, %53 ]
  %67 = load ptr, ptr %31, align 8, !alias.scope !263, !noalias !266, !nonnull !5, !noundef !5
  %68 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %67, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !246
  %69 = load i64, ptr %32, align 8, !alias.scope !263, !noalias !266, !noundef !5
  %70 = add i64 %69, 1
  store i64 %70, ptr %32, align 8, !alias.scope !263, !noalias !266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !249
  br label %71

71:                                               ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i", %65
  %.092.i = phi i64 [ %.193.i, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i" ], [ %.sroa.8155.0.copyload.i, %65 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.059.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.i, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !249
  %.sroa.059.24..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.059.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.059.24..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.059.i, i64 48, i1 false), !noalias !269
  %.sroa.560.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.092.i, ptr %.sroa.560.0..sroa_idx.i, align 8, !alias.scope !246, !noalias !269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.059.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !249
  br label %_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E.exit

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !noalias !269
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8), !noalias !249
  br label %.critedge.i

74:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !270
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %.noexc120.i unwind label %206, !noalias !246

.noexc120.i:                                      ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %75 = load i64, ptr %6, align 8, !range !105, !alias.scope !277, !noalias !279, !noundef !5
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %86, label %77

77:                                               ; preds = %.noexc120.i
  %.sroa.8148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.8148.0.copyload.i = load i64, ptr %.sroa.8148.0..sroa_idx.i, align 8, !alias.scope !280, !noalias !281
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false), !noalias !249
  %78 = load i64, ptr %30, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %79 = load i64, ptr %27, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %78)
          to label %._crit_edge.i122.i unwind label %82, !noalias !287

._crit_edge.i122.i:                               ; preds = %81
  %.pre.i123.i = load i64, ptr %30, align 8, !alias.scope !282, !noalias !285
  br label %89

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %22) #13
          to label %.thread159.i unwind label %84, !noalias !246

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !246
  unreachable

86:                                               ; preds = %.noexc120.i
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !alias.scope !277, !noalias !279, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !270
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull %88)
          to label %194 unwind label %206, !noalias !246

89:                                               ; preds = %._crit_edge.i122.i, %77
  %90 = phi i64 [ %.pre.i123.i, %._crit_edge.i122.i ], [ %78, %77 ]
  %91 = load ptr, ptr %29, align 8, !alias.scope !282, !noalias !285, !nonnull !5, !noundef !5
  %92 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %91, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !noalias !246
  %93 = load i64, ptr %30, align 8, !alias.scope !282, !noalias !285, !noundef !5
  %94 = add i64 %93, 1
  store i64 %94, ptr %30, align 8, !alias.scope !282, !noalias !285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !249
  %95 = call i64 @llvm.usub.sat.i64(i64 range(i64 2, 1) %28, i64 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !288
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %96 unwind label %.thread165.i, !noalias !246

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i8, ptr %97, align 8, !range !157, !alias.scope !292, !noalias !295, !noundef !5
  %.sink1.i.i.i = load ptr, ptr %5, align 8, !alias.scope !292, !noalias !295, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !288
  %99 = icmp eq i8 %98, 2
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21), !noalias !249
  store ptr %.sink1.i.i.i, ptr %21, align 8, !noalias !249
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 %98, ptr %101, align 8, !noalias !249
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.437.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.441.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.542.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %110

109:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull %.sink1.i.i.i)
          to label %192 unwind label %.thread165.i, !noalias !246

110:                                              ; preds = %182, %100
  %.193.i = phi i64 [ %.sroa.8148.0.copyload.i, %100 ], [ %144, %182 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20), !noalias !249
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %20, ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %112 unwind label %.loopexit.i, !noalias !246

111:                                              ; preds = %.body131.thread.i, %178, %.body131.i, %124, %.loopexit.split-lp.i, %.loopexit.i
  %.pn101.i = phi { ptr, i32 } [ %.pn.i, %178 ], [ %eh.lpad-body132184.i, %.body131.thread.i ], [ %138, %.body131.i ], [ %125, %124 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #13
          to label %.thread159.i unwind label %183, !noalias !246

.loopexit.i:                                      ; preds = %181, %110
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp.i:                             ; preds = %122
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %111

112:                                              ; preds = %110
  %113 = load i64, ptr %20, align 8, !range !96, !noalias !249, !noundef !5
  %trunc99.i = trunc nuw i64 %113 to i1
  br i1 %trunc99.i, label %119, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %115 = load ptr, ptr %21, align 8, !alias.scope !309, !noalias !249, !nonnull !5, !noundef !5
  %116 = atomicrmw sub ptr %115, i64 1 release, align 8, !noalias !310
  %117 = icmp eq i64 %116, 1
  br i1 %117, label %118, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i"

118:                                              ; preds = %114
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc129.i unwind label %.thread165.i, !noalias !246

.noexc129.i:                                      ; preds = %118
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i" unwind label %.thread165.i, !noalias !246

119:                                              ; preds = %112
  %.sroa.033.0.copyload.i = load ptr, ptr %102, align 8, !noalias !249
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18), !noalias !249
  %120 = icmp eq ptr %.sroa.033.0.copyload.i, null
  br i1 %120, label %122, label %121

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit.i": ; preds = %.noexc129.i, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !249
  br label %71

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.542.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.437.0..sroa_idx.i, i64 24, i1 false), !noalias !249
  store ptr %.sroa.033.0.copyload.i, ptr %18, align 8, !noalias !249
  store ptr %.sroa.3.0.copyload.i, ptr %.sroa.441.0..sroa_idx.i, align 8, !noalias !249
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %18)
          to label %126 unwind label %124, !noalias !246

122:                                              ; preds = %119
  %123 = icmp ne ptr %.sroa.3.0.copyload.i, null
  call void @llvm.assume(i1 %123)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !249
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull %.sroa.3.0.copyload.i)
          to label %190 unwind label %.loopexit.split-lp.i, !noalias !246

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18) #13
          to label %111 unwind label %183, !noalias !246

126:                                              ; preds = %121
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %127 = load ptr, ptr %18, align 8, !alias.scope !323, !noalias !249, !nonnull !5, !noundef !5
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !324
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i"

130:                                              ; preds = %126
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i.i unwind label %131, !noalias !325

.noexc.i.i.i:                                     ; preds = %130
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %18)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i" unwind label %131, !noalias !246

131:                                              ; preds = %.noexc.i.i.i, %130
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %133 = load ptr, ptr %.sroa.441.0..sroa_idx.i, align 8, !alias.scope !332, !noalias !249, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %133, align 1, !noalias !333
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i)
          to label %.body131.thread.i unwind label %134, !noalias !246

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !246
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i": ; preds = %.noexc.i.i.i, %126
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %136 = load ptr, ptr %.sroa.441.0..sroa_idx.i, align 8, !alias.scope !340, !noalias !249, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %136, align 1, !noalias !341
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.441.0..sroa_idx.i)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i" unwind label %.body131.thread185.i, !noalias !246

.body131.thread185.i:                             ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i"
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body131.thread.i

.body131.i:                                       ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i"
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %111

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !249
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17), !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !249
  invoke fastcc void @_ZN8fs_extra3dir16_get_dir_content17h38f6a991289cb416E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, i64 noundef %95)
          to label %139 unwind label %.body131.i, !noalias !246

139:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !249
  %140 = load i64, ptr %17, align 8, !range !31, !noalias !249, !noundef !5
  %141 = icmp eq i64 %140, -9223372036854775808
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %103, align 8, !noalias !249, !noundef !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !noalias !249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false), !noalias !249
  %144 = add i64 %143, %.193.i
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %145 = load ptr, ptr %105, align 8, !alias.scope !345, !noalias !347, !nonnull !5, !noundef !5
  %146 = load i64, ptr %106, align 8, !alias.scope !345, !noalias !347, !noundef !5
  %147 = load i64, ptr %32, align 8, !alias.scope !348, !noalias !351, !noundef !5
  %148 = load i64, ptr %26, align 8, !alias.scope !348, !noalias !351, !noundef !5
  %149 = sub i64 %148, %147
  %150 = icmp ugt i64 %146, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %142
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %147, i64 noundef %146)
          to label %.noexc135.i unwind label %155, !noalias !246

.noexc135.i:                                      ; preds = %151
  %.pre.i134.i = load i64, ptr %32, align 8, !alias.scope !342, !noalias !351
  br label %157

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %154, ptr noundef nonnull align 8 dereferenceable(48) %153, i64 48, i1 false), !noalias !269
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !249
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17), !noalias !249
  br label %185

155:                                              ; preds = %170, %151
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #13
          to label %178 unwind label %183, !noalias !246

157:                                              ; preds = %.noexc135.i, %142
  %158 = phi i64 [ %147, %142 ], [ %.pre.i134.i, %.noexc135.i ]
  %159 = load ptr, ptr %31, align 8, !alias.scope !342, !noalias !351, !nonnull !5, !noundef !5
  %160 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %159, i64 %158
  %161 = mul i64 %146, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %145, i64 %161, i1 false), !noalias !352
  %162 = load i64, ptr %32, align 8, !alias.scope !342, !noalias !351, !noundef !5
  %163 = add i64 %162, %146
  store i64 %163, ptr %32, align 8, !alias.scope !342, !noalias !351
  store i64 0, ptr %106, align 8, !alias.scope !345, !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %164 = load ptr, ptr %107, align 8, !alias.scope !356, !noalias !358, !nonnull !5, !noundef !5
  %165 = load i64, ptr %108, align 8, !alias.scope !356, !noalias !358, !noundef !5
  %166 = load i64, ptr %30, align 8, !alias.scope !359, !noalias !362, !noundef !5
  %167 = load i64, ptr %27, align 8, !alias.scope !359, !noalias !362, !noundef !5
  %168 = sub i64 %167, %166
  %169 = icmp ugt i64 %165, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %166, i64 noundef %165)
          to label %.noexc137.i unwind label %155, !noalias !246

.noexc137.i:                                      ; preds = %170
  %.pre.i136.i = load i64, ptr %30, align 8, !alias.scope !353, !noalias !362
  br label %171

171:                                              ; preds = %.noexc137.i, %157
  %172 = phi i64 [ %166, %157 ], [ %.pre.i136.i, %.noexc137.i ]
  %173 = load ptr, ptr %29, align 8, !alias.scope !353, !noalias !362, !nonnull !5, !noundef !5
  %174 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %173, i64 %172
  %175 = mul i64 %165, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %174, ptr nonnull align 8 %164, i64 %175, i1 false), !noalias !363
  %176 = load i64, ptr %30, align 8, !alias.scope !353, !noalias !362, !noundef !5
  %177 = add i64 %176, %165
  store i64 %177, ptr %30, align 8, !alias.scope !353, !noalias !362
  store i64 0, ptr %108, align 8, !alias.scope !356, !noalias !358
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %181 unwind label %179, !noalias !246

178:                                              ; preds = %179, %155
  %.pn.i = phi { ptr, i32 } [ %180, %179 ], [ %156, %155 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #13
          to label %111 unwind label %183, !noalias !246

179:                                              ; preds = %171
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %178

181:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !249
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %182 unwind label %.loopexit.i, !noalias !246

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !249
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17), !noalias !249
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !249
  br label %110, !llvm.loop !364

183:                                              ; preds = %209, %206, %.body131.thread.i, %178, %155, %124, %111, %.thread159.i
  %184 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !246
  unreachable

185:                                              ; preds = %190, %152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20), !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %186 = load ptr, ptr %21, align 8, !alias.scope !377, !noalias !249, !nonnull !5, !noundef !5
  %187 = atomicrmw sub ptr %186, i64 1 release, align 8, !noalias !378
  %188 = icmp eq i64 %187, 1
  br i1 %188, label %189, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit141.i"

189:                                              ; preds = %185
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc139.i unwind label %.thread165.i, !noalias !246

.noexc139.i:                                      ; preds = %189
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit141.i" unwind label %.thread165.i, !noalias !246

.body131.thread.i:                                ; preds = %.body131.thread185.i, %131
  %eh.lpad-body132184.i = phi { ptr, i32 } [ %137, %.body131.thread185.i ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #13
          to label %111 unwind label %183, !noalias !246

190:                                              ; preds = %122
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %191, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false), !noalias !269
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9), !noalias !249
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18), !noalias !249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !249
  br label %185

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit141.i": ; preds = %.noexc139.i, %185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21), !noalias !249
  br label %196

192:                                              ; preds = %109
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false), !noalias !269
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10), !noalias !249
  br label %196

194:                                              ; preds = %86
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 48, i1 false), !noalias !269
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11), !noalias !249
  br label %.critedge.i

196:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", %192, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit141.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !249
  br label %205

.critedge.i:                                      ; preds = %194, %72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !379
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %23)
          to label %.noexc142.i unwind label %33, !noalias !246

.noexc142.i:                                      ; preds = %.critedge.i
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = load i64, ptr %197, align 8, !range !31, !noalias !379, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %199

199:                                              ; preds = %.noexc142.i
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = load i64, ptr %200, align 8, !noalias !379, !noundef !5
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i", label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8, !noalias !379, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %204, i64 noundef %201, i64 noundef %198) #16, !noalias !246
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit.i": ; preds = %203, %199, %.noexc142.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !379
  br label %196

205:                                              ; preds = %207, %196
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %26)
          to label %212 unwind label %210, !noalias !246

206:                                              ; preds = %86, %74, %62, %50, %44
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %23) #13
          to label %.thread159.i unwind label %183, !noalias !246

207:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24), !noalias !249
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false), !noalias !269
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !246, !noalias !269
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25), !noalias !249
  br label %205

209:                                              ; preds = %210, %.thread159.i
  %.pn107.i = phi { ptr, i32 } [ %211, %210 ], [ %.pn105.i, %.thread159.i ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27) #13
          to label %213 unwind label %183, !noalias !246

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %209

212:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !249
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %27), !noalias !246
  br label %_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E.exit

213:                                              ; preds = %209
  resume { ptr, i32 } %.pn107.i

_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E.exit: ; preds = %71, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !249
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra3dir22move_dir_with_progress17he09cb7d4539a1f35E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { i64, [21 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %19 = alloca { i8, [15 x i8] }, align 8
  %20 = alloca { i64, [21 x i64] }, align 8
  %21 = alloca { i8, [55 x i8] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %24 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %25 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %27 = alloca { i8, [15 x i8] }, align 8
  %28 = alloca { i64, [21 x i64] }, align 8
  %29 = alloca { i8, [15 x i8] }, align 8
  %30 = alloca { i64, [21 x i64] }, align 8
  %.sroa.2189 = alloca [40 x i8], align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %.sroa.2123 = alloca [40 x i8], align 8
  %.sroa.2117 = alloca [40 x i8], align 8
  %34 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %35 = alloca { i64, [2 x i64] }, align 8
  %36 = alloca { i64, [2 x i64] }, align 8
  %37 = alloca { i64, [5 x i64] }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %40 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %41 = alloca { i64, [2 x i64] }, align 8
  %42 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %43 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %44 = alloca { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %45 = alloca { { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %46 = alloca { i64, [2 x i64] }, align 8
  %47 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %48 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %49 = alloca { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %50 = alloca { { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] } }, align 8
  %51 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %52 = alloca { i64, [5 x i64] }, align 8
  %53 = alloca { ptr, ptr, ptr }, align 8
  %54 = alloca i64, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %55 = alloca { i64, [2 x i64] }, align 8
  %56 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %57 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %58 = alloca { i64, [2 x i64] }, align 8
  %59 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %60 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %61 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %62 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8411 = alloca [2 x i64], align 8
  %63 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %64 = alloca { { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %65 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %66 = alloca { i64, [5 x i64] }, align 8
  %67 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %68 = alloca { i64, [5 x i64] }, align 8
  %69 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %70 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8398 = alloca [2 x i64], align 8
  %71 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %72 = alloca { i64, [6 x i64] }, align 8
  %.sroa.714 = alloca [6 x i64], align 8
  %73 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %74 = alloca { i64, [2 x i64] }, align 8
  %75 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %76 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %77 = alloca { i64, [2 x i64] }, align 8
  %78 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %79 = alloca { i64, [2 x i64] }, align 8
  %80 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %81 = alloca [1 x { ptr, ptr }], align 8
  %82 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %83 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %84 = alloca { ptr, i64 }, align 8
  %85 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %86 = alloca { i64, [2 x i64] }, align 8
  %87 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %88 = alloca { i64, [2 x i64] }, align 8
  %89 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %90 = alloca [1 x { ptr, ptr }], align 8
  %91 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %92 = alloca { ptr, i64 }, align 8
  %93 = alloca ptr, align 8
  store ptr %6, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %95 = load i8, ptr %94, align 1, !range !388, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %106, label %97

97:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit290", %7
  %.0221 = phi i1 [ true, %7 ], [ %or.cond, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit290" ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %30), !noalias !389
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %30, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !393
  %98 = load i64, ptr %30, align 8, !range !105, !alias.scope !394, !noalias !397, !noundef !5
  %99 = icmp eq i64 %98, 2
  br i1 %99, label %100, label %124

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !394, !noalias !397, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30), !noalias !389
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29), !noalias !399
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %29, ptr noundef nonnull %102), !noalias !399
  %103 = load i8, ptr %29, align 8, !range !16, !alias.scope !406, !noalias !399, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %103, 3
  br i1 %switch.not.i.i.i.i.i, label %104, label %118

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %105), !noalias !399
  br label %118

106:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %28), !noalias !409
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %28, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !413
  %107 = load i64, ptr %28, align 8, !range !105, !alias.scope !414, !noalias !417, !noundef !5
  %108 = icmp eq i64 %107, 2
  br i1 %108, label %109, label %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit286

_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit286:  ; preds = %106
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !409
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit290"

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %111 = load ptr, ptr %110, align 8, !alias.scope !414, !noalias !417, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %28), !noalias !409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27), !noalias !419
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %27, ptr noundef nonnull %111), !noalias !419
  %112 = load i8, ptr %27, align 8, !range !16, !alias.scope !426, !noalias !419, !noundef !5
  %switch.not.i.i.i.i.i288 = icmp eq i8 %112, 3
  br i1 %switch.not.i.i.i.i.i288, label %113, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i289"

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %114), !noalias !419
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i289"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i289": ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27), !noalias !419
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit290"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit290": ; preds = %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit286, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i289"
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = load i8, ptr %115, align 8, !range !388
  %117 = trunc nuw i8 %116 to i1
  %or.cond = select i1 %108, i1 true, i1 %117
  br label %97

118:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29), !noalias !399
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %36, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %119 = load i64, ptr %36, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %119 to i1
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %121 = load ptr, ptr %120, align 8, !nonnull !5, !align !97
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %123 = load i64, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  br i1 %trunc, label %132, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

124:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30), !noalias !389
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %125 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %146 unwind label %.loopexit.split-lp566

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  store ptr %121, ptr %92, align 8
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %123, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  store ptr %92, ptr %90, align 8
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26), !noalias !429
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.28, ptr %26, align 8, !noalias !440
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !440
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %90, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !440
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !440
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !440
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %91, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26), !noalias !429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  store i64 -9223372036854775808, ptr %88, align 8
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %129 = load ptr, ptr %128, align 8, !nonnull !5, !noundef !5
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %131 = load i64, ptr %130, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %89, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %88, ptr noalias noundef nonnull readonly align 1 %129, i64 noundef %131)
          to label %135 unwind label %133

132:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  store i64 -9223372036854775808, ptr %86, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %87, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %86, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.29, i64 noundef 45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %87, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %87)
  br label %301

133:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %91) #13
          to label %514 unwind label %144

135:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %89, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25), !noalias !441
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %91)
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %137 = load i64, ptr %136, align 8, !range !31, !noalias !441, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %140 = load i64, ptr %139, align 8, !noalias !441, !noundef !5
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %25, align 8, !noalias !441, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %143, i64 noundef %140, i64 noundef %137) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %135, %138, %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25), !noalias !441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  br label %301

144:                                              ; preds = %285, %248, %.thread469, %509, %452, %417, %.thread502, %409, %400, %388, %.thread492.thread, %316, %311, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit325", %163, %.thread473, %133
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread473:                                       ; preds = %.loopexit565, %.loopexit.split-lp566, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit325", %229, %.thread469, %163
  %.pn261.pn = phi { ptr, i32 } [ %.pn261472, %.thread469 ], [ %lpad.thr_comm.split-lp, %229 ], [ %164, %163 ], [ %.pn258, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit325" ], [ %lpad.loopexit567, %.loopexit565 ], [ %lpad.loopexit.split-lp568, %.loopexit.split-lp566 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85) #13
          to label %514 unwind label %144

.loopexit565:                                     ; preds = %.lr.ph.i
  %lpad.loopexit567 = landingpad { ptr, i32 }
          cleanup
  br label %.thread473

.loopexit.split-lp566:                            ; preds = %124, %147, %148, %155, %201, %.thread517, %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, %156, %165, %185, %210, %211, %218, %222
  %lpad.loopexit.split-lp568 = landingpad { ptr, i32 }
          cleanup
  br label %.thread473

146:                                              ; preds = %124
  br i1 %125, label %148, label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %35, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %149 unwind label %.loopexit.split-lp566

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %76)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %76, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %185 unwind label %.loopexit.split-lp566

149:                                              ; preds = %147
  %150 = load i64, ptr %35, align 8, !range !96, !noundef !5
  %trunc235 = trunc nuw i64 %150 to i1
  %151 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %152 = load ptr, ptr %151, align 8, !nonnull !5, !align !97
  %153 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %154 = load i64, ptr %153, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  br i1 %trunc235, label %155, label %156

155:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77)
  store i64 -9223372036854775804, ptr %77, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %77, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.32, i64 noundef 24)
          to label %175 unwind label %.loopexit.split-lp566

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84)
  store ptr %152, ptr %84, align 8
  %157 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %154, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %81)
  store ptr %84, ptr %81, align 8
  %158 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24), !noalias !450
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.31, ptr %24, align 8, !noalias !461
  %.sroa.5376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 2, ptr %.sroa.5376.0..sroa_idx, align 8, !noalias !461
  %.sroa.7377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %81, ptr %.sroa.7377.0..sroa_idx, align 8, !noalias !461
  %.sroa.8378.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 1, ptr %.sroa.8378.0..sroa_idx, align 8, !noalias !461
  %.sroa.10379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr null, ptr %.sroa.10379.0..sroa_idx, align 8, !noalias !461
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %82, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %24)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit296 unwind label %.loopexit.split-lp566

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit296: ; preds = %156
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24), !noalias !450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  store i64 -9223372036854775804, ptr %79, align 8
  %159 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %160 = load ptr, ptr %159, align 8, !nonnull !5, !noundef !5
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %162 = load i64, ptr %161, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %79, ptr noalias noundef nonnull readonly align 1 %160, i64 noundef %162)
          to label %165 unwind label %163

163:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit296
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %83) #13
          to label %.thread473 unwind label %144

165:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %80, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23), !noalias !462
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %83)
          to label %.noexc298 unwind label %.loopexit.split-lp566

.noexc298:                                        ; preds = %165
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %167 = load i64, ptr %166, align 8, !range !31, !noalias !462, !noundef !5
  %.not.i.i.i.i297 = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i297, label %174, label %168

168:                                              ; preds = %.noexc298
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %170 = load i64, ptr %169, align 8, !noalias !462, !noundef !5
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %23, align 8, !noalias !462, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %173, i64 noundef %170, i64 noundef %167) #16
  br label %174

174:                                              ; preds = %172, %168, %.noexc298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23), !noalias !462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84)
  br label %176

175:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %78)
  br label %176

176:                                              ; preds = %174, %175, %513, %512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !471
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %85)
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %178 = load i64, ptr %177, align 8, !range !31, !noalias !471, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %181 = load i64, ptr %180, align 8, !noalias !471, !noundef !5
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %22, align 8, !noalias !471, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %184, i64 noundef %181, i64 noundef %178) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %176, %179, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %301

185:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21), !noalias !484
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %76)
          to label %.noexc301 unwind label %.loopexit.split-lp566

.noexc301:                                        ; preds = %185
  %186 = load i8, ptr %21, align 8, !range !489, !noalias !484, !noundef !5
  %.not1.i = icmp eq i8 %186, 10
  br i1 %.not1.i, label %201, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc301
  %.sroa.7435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.8436.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.10438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.11439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc302
  %.sroa.0433.0.copyload = phi i8 [ %186, %.lr.ph.i.preheader ], [ %187, %.noexc302 ]
  %.sroa.7435.0.copyload = load ptr, ptr %.sroa.7435.0..sroa_idx, align 8, !noalias !484
  %.sroa.8436.0.copyload = load i64, ptr %.sroa.8436.0..sroa_idx, align 8, !noalias !484
  %.sroa.10438.0.copyload = load ptr, ptr %.sroa.10438.0..sroa_idx, align 8, !noalias !484
  %.sroa.11439.0.copyload = load i64, ptr %.sroa.11439.0..sroa_idx, align 8, !noalias !484
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !484
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21), !noalias !484
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %21, ptr noalias noundef nonnull align 8 dereferenceable(64) %76)
          to label %.noexc302 unwind label %.loopexit565

.noexc302:                                        ; preds = %.lr.ph.i
  %187 = load i8, ptr %21, align 8, !range !489, !noalias !484, !noundef !5
  %.not.i300 = icmp eq i8 %187, 10
  br i1 %.not.i300, label %188, label %.lr.ph.i, !llvm.loop !490

188:                                              ; preds = %.noexc302
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !484
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  %189 = add nsw i8 %.sroa.0433.0.copyload, -6
  %190 = icmp ult i8 %189, 4
  %191 = zext nneg i8 %.sroa.0433.0.copyload to i64
  %192 = add nsw i64 %191, -5
  %193 = select i1 %190, i64 %192, i64 0
  switch i64 %193, label %194 [
    i64 0, label %195
    i64 1, label %202
    i64 2, label %197
    i64 3, label %198
    i64 4, label %199
  ]

194:                                              ; preds = %188
  unreachable

195:                                              ; preds = %188
  %196 = icmp ne ptr %.sroa.10438.0.copyload, null
  call void @llvm.assume(i1 %196)
  br label %202

197:                                              ; preds = %188
  br label %202

198:                                              ; preds = %188
  br label %202

199:                                              ; preds = %188
  %200 = icmp ne ptr %.sroa.7435.0.copyload, null
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %.noexc301
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21), !noalias !484
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74)
  store i64 -9223372036854775804, ptr %74, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %75, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %74, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.37, i64 noundef 19)
          to label %513 unwind label %.loopexit.split-lp566

202:                                              ; preds = %199, %198, %197, %195, %188
  %.sroa.8.0.i = phi i64 [ %.sroa.11439.0.copyload, %195 ], [ 1, %197 ], [ 2, %198 ], [ %.sroa.8436.0.copyload, %199 ], [ %193, %188 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.10438.0.copyload, %195 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.1, %197 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.2, %198 ], [ %.sroa.7435.0.copyload, %199 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.0, %188 ]
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %204 = load i8, ptr %203, align 1, !range !388, !noundef !5
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %208 = load i8, ptr %207, align 2, !range !388, !noundef !5
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %211, label %210

210:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit311", %206
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %85, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit unwind label %.loopexit.split-lp566

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %213 = load ptr, ptr %212, align 8, !nonnull !5, !noundef !5
  %214 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %215 = load i64, ptr %214, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %20), !noalias !491
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %20, ptr noalias noundef nonnull readonly align 1 %213, i64 noundef %215)
          to label %.noexc304 unwind label %.loopexit.split-lp566

.noexc304:                                        ; preds = %211
  %216 = load i64, ptr %20, align 8, !range !105, !alias.scope !495, !noalias !498, !noundef !5
  %217 = icmp eq i64 %216, 2
  br i1 %217, label %218, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit311"

218:                                              ; preds = %.noexc304
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %220 = load ptr, ptr %219, align 8, !alias.scope !495, !noalias !498, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !491
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !500
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %19, ptr noundef nonnull %220)
          to label %.noexc309 unwind label %.loopexit.split-lp566

.noexc309:                                        ; preds = %218
  %221 = load i8, ptr %19, align 8, !range !16, !alias.scope !507, !noalias !500, !noundef !5
  %switch.not.i.i.i.i.i307 = icmp eq i8 %221, 3
  br i1 %switch.not.i.i.i.i.i307, label %222, label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit311.thread"

222:                                              ; preds = %.noexc309
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %223)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit311.thread" unwind label %.loopexit.split-lp566

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit311.thread": ; preds = %.noexc309, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !500
  br label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit311": ; preds = %.noexc304
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %20), !noalias !491
  br label %210

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit: ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit311.thread", %210, %202
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %72)
  invoke fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %72, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 0)
          to label %224 unwind label %.loopexit.split-lp566

224:                                              ; preds = %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit
  %225 = load i64, ptr %72, align 8, !range !31, !noundef !5
  %226 = icmp eq i64 %225, -9223372036854775808
  %227 = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.714, ptr noundef nonnull align 8 dereferenceable(48) %227, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %72)
  br i1 %226, label %228, label %230

228:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.714, i64 48, i1 false)
  br label %512

.thread476:                                       ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", %511
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread469

229:                                              ; preds = %292, %302
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread473

230:                                              ; preds = %224
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.714, i64 48, i1 false)
  store i64 %225, ptr %73, align 8
  %231 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.0393.0.copyload = load i64, ptr %231, align 8
  %.sroa.4394.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.4394.0.copyload = load ptr, ptr %.sroa.4394.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 40
  %.sroa.5395.0.copyload = load i64, ptr %.sroa.5395.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5395.0.copyload, 24
  %232 = getelementptr inbounds i8, ptr %.sroa.4394.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  store ptr %.sroa.4394.0.copyload, ptr %71, align 8
  %.sroa.5391.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.sroa.4394.0.copyload, ptr %.sroa.5391.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %.sroa.0393.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %232, ptr %.sroa.7392.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8398)
  %233 = icmp eq i64 %.sroa.5395.0.copyload, 0
  br i1 %233, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph": ; preds = %230
  %.sroa.8398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %244 = load i8, ptr %243, align 2, !range !388
  %245 = trunc nuw i8 %244 to i1
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

248:                                              ; preds = %.loopexit560, %.loopexit.split-lp561, %452
  %.pn241 = phi { ptr, i32 } [ %.pn, %452 ], [ %lpad.loopexit562, %.loopexit560 ], [ %lpad.loopexit.split-lp563, %.loopexit.split-lp561 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %.thread469 unwind label %144

.loopexit560:                                     ; preds = %492
  %lpad.loopexit562 = landingpad { ptr, i32 }
          cleanup
  br label %248

.loopexit.split-lp561:                            ; preds = %483
  %lpad.loopexit.split-lp563 = landingpad { ptr, i32 }
          cleanup
  br label %248

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph", %505
  %249 = phi ptr [ %.sroa.4394.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph" ], [ %507, %505 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store ptr %250, ptr %.sroa.5391.0..sroa_idx, align 8, !alias.scope !510, !noalias !513
  %.sroa.0396.0.copyload397 = load i64, ptr %249, align 8, !noalias !510
  %.sroa.8398.0..sroa_idx399 = getelementptr inbounds nuw i8, ptr %249, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8398, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8398.0..sroa_idx399, i64 16, i1 false), !noalias !510
  %.not260 = icmp eq i64 %.sroa.0396.0.copyload397, -9223372036854775808
  br i1 %.not260, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %251

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit", %505, %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8398)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %257 unwind label %.thread476

251:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  store i64 %.sroa.0396.0.copyload397, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8398.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8398, i64 16, i1 false)
  %252 = load ptr, ptr %.sroa.8398.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %253 = load i64, ptr %234, align 8, !noundef !5
  %254 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %252, i64 noundef %253, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit unwind label %.loopexit555

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit325": ; preds = %285, %255
  %.pn258 = phi { ptr, i32 } [ %256, %255 ], [ %.pn256, %285 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %64) #13
          to label %.thread473 unwind label %144

255:                                              ; preds = %450, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.thread", %294
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit325"

257:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %64)
  %258 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %259 = load i64, ptr %258, align 8, !noundef !5
  %260 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i64 0, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %259, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %263 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 0, ptr %64, align 8
  %.sroa.035.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  %.sroa.035.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  %264 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i8 0, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %266 = load i8, ptr %265, align 8, !range !388, !noundef !5
  %267 = load i64, ptr %5, align 8, !noundef !5
  %.sroa.0406.0.copyload = load i64, ptr %73, align 8
  %.sroa.4407.0.copyload = load ptr, ptr %.sroa.418.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.sroa.5408.0.copyload = load i64, ptr %.sroa.5408.0..sroa_idx, align 8
  %.idx610 = mul nsw i64 %.sroa.5408.0.copyload, 24
  %268 = getelementptr inbounds i8, ptr %.sroa.4407.0.copyload, i64 %.idx610
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  store ptr %.sroa.4407.0.copyload, ptr %63, align 8
  %.sroa.5403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %.sroa.4407.0.copyload, ptr %.sroa.5403.0..sroa_idx, align 8
  %.sroa.6404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %.sroa.0406.0.copyload, ptr %.sroa.6404.0..sroa_idx, align 8
  %.sroa.7405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %268, ptr %.sroa.7405.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8411)
  %269 = icmp eq i64 %.sroa.5408.0.copyload, 0
  br i1 %269, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.lr.ph": ; preds = %257
  %.sroa.8411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.8418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 80
  %283 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.6.0..sroa_idx633 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.7.0..sroa_idx636 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323"

285:                                              ; preds = %.loopexit550, %.loopexit.split-lp551, %311
  %.pn256 = phi { ptr, i32 } [ %.pn254, %311 ], [ %lpad.loopexit552, %.loopexit550 ], [ %lpad.loopexit.split-lp553, %.loopexit.split-lp551 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit325" unwind label %144

.loopexit550:                                     ; preds = %361
  %lpad.loopexit552 = landingpad { ptr, i32 }
          cleanup
  br label %285

.loopexit.split-lp551:                            ; preds = %441
  %lpad.loopexit.split-lp553 = landingpad { ptr, i32 }
          cleanup
  br label %285

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.lr.ph", %362
  %286 = phi ptr [ %.sroa.4407.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.lr.ph" ], [ %364, %362 ]
  %.0218608 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.lr.ph" ], [ %375, %362 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store ptr %287, ptr %.sroa.5403.0..sroa_idx, align 8, !alias.scope !515, !noalias !518
  %.sroa.0409.0.copyload410 = load i64, ptr %286, align 8, !noalias !515
  %.sroa.8411.0..sroa_idx412 = getelementptr inbounds nuw i8, ptr %286, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8411, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8411.0..sroa_idx412, i64 16, i1 false), !noalias !515
  %288 = icmp eq i64 %.sroa.0409.0.copyload410, -9223372036854775808
  br i1 %288, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.thread", label %289

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323", %362, %257
  %.0218.lcssa = phi i64 [ 0, %257 ], [ %375, %362 ], [ %.0218608, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8411)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit327" unwind label %255

289:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  store i64 %.sroa.0409.0.copyload410, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8411.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8411, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  %290 = load ptr, ptr %270, align 8, !nonnull !5, !noundef !5
  %291 = load i64, ptr %271, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %290, i64 noundef %291)
          to label %312 unwind label %.loopexit

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit327": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  br i1 %.0221, label %294, label %292

292:                                              ; preds = %298, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit327"
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0218.lcssa, ptr %293, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %64)
          to label %300 unwind label %229

294:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit327"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  invoke fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %295 unwind label %255

295:                                              ; preds = %294
  %296 = load i64, ptr %37, align 8, !range !31, !noundef !5
  %297 = icmp eq i64 %296, -9223372036854775808
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  br label %292

299:                                              ; preds = %295
  %.sroa.4187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2189, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4187.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  store i64 %296, ptr %0, align 8
  %.sroa.2189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2189.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2189, i64 40, i1 false)
  br label %302

300:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  br label %301

301:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", %132, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %300
  ret void

302:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit349", %299
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18), !noalias !520
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %64)
          to label %.noexc328 unwind label %229

.noexc328:                                        ; preds = %302
  %303 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %304 = load i64, ptr %303, align 8, !range !31, !noalias !520, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i.i, label %451, label %305

305:                                              ; preds = %.noexc328
  %306 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %307 = load i64, ptr %306, align 8, !noalias !520, !noundef !5
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %451, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %18, align 8, !noalias !520, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %310, i64 noundef %307, i64 noundef %304) #16
  br label %451

311:                                              ; preds = %.loopexit, %.loopexit.split-lp, %316
  %.pn254 = phi { ptr, i32 } [ %.pn252, %316 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62) #13
          to label %285 unwind label %144

.loopexit:                                        ; preds = %289, %360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %311

.loopexit.split-lp:                               ; preds = %431
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %311

312:                                              ; preds = %289
  %313 = load ptr, ptr %.sroa.8411.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %314 = load i64, ptr %272, align 8, !noundef !5
  %315 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %313, i64 noundef %314, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit330 unwind label %.loopexit540

316:                                              ; preds = %.loopexit540, %.loopexit.split-lp541, %.thread492.thread
  %.pn252 = phi { ptr, i32 } [ %.pn250, %.thread492.thread ], [ %lpad.loopexit542, %.loopexit540 ], [ %lpad.loopexit.split-lp543, %.loopexit.split-lp541 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #13
          to label %311 unwind label %144

.loopexit540:                                     ; preds = %374, %312, %319
  %lpad.loopexit542 = landingpad { ptr, i32 }
          cleanup
  br label %316

.loopexit.split-lp541:                            ; preds = %323, %420
  %lpad.loopexit.split-lp543 = landingpad { ptr, i32 }
          cleanup
  br label %316

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit330: ; preds = %312
  %317 = extractvalue { ptr, i64 } %315, 0
  %318 = icmp eq ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit330
  %320 = extractvalue { ptr, i64 } %315, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  %321 = load ptr, ptr %273, align 8, !nonnull !5, !noundef !5
  %322 = load i64, ptr %274, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 1 %321, i64 noundef %322, ptr noalias noundef nonnull readonly align 1 %317, i64 noundef %320)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit unwind label %.loopexit540

323:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit330
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %33)
          to label %440 unwind label %.loopexit.split-lp541

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit:  ; preds = %319
  %324 = load ptr, ptr %275, align 8, !nonnull !5, !noundef !5
  %325 = load i64, ptr %276, align 8, !noundef !5
  %326 = invoke { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1 %324, i64 noundef %325)
          to label %327 unwind label %.loopexit545

.thread492.thread:                                ; preds = %366, %.loopexit545, %.loopexit.split-lp546, %.thread502, %.thread498, %349
  %.pn250 = phi { ptr, i32 } [ %367, %366 ], [ %350, %349 ], [ %.pn246505, %.thread502 ], [ %414, %.thread498 ], [ %lpad.loopexit547, %.loopexit545 ], [ %lpad.loopexit.split-lp548, %.loopexit.split-lp546 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60) #13
          to label %316 unwind label %144

.loopexit545:                                     ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit, %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit333, %336, %331, %351
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %.thread492.thread

.loopexit.split-lp546:                            ; preds = %330, %338, %357
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %.thread492.thread

327:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit
  %328 = extractvalue { ptr, i64 } %326, 0
  %329 = extractvalue { ptr, i64 } %326, 1
  %.not243 = icmp eq ptr %328, null
  br i1 %.not243, label %330, label %331

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  store i64 -9223372036854775797, ptr %58, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.36, i64 noundef 12)
          to label %429 unwind label %.loopexit.split-lp546

331:                                              ; preds = %327
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %61, ptr noalias noundef nonnull readonly align 1 %328, i64 noundef %329)
          to label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit333 unwind label %.loopexit545

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit333: ; preds = %331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  store i8 %266, ptr %277, align 8
  store i8 %95, ptr %278, align 1
  store i64 %267, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef nonnull readonly align 1 %328, i64 noundef %329)
          to label %332 unwind label %.loopexit545

332:                                              ; preds = %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit333
  %333 = load i64, ptr %32, align 8, !range !96, !noundef !5
  %trunc244 = trunc nuw i64 %333 to i1
  %334 = load ptr, ptr %279, align 8, !nonnull !5, !align !97
  %335 = load i64, ptr %280, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  br i1 %trunc244, label %338, label %336

336:                                              ; preds = %332
  %337 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef %335, i1 noundef zeroext false)
          to label %339 unwind label %.loopexit545

338:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  store i64 -9223372036854775802, ptr %55, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %55, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.35, i64 noundef 17)
          to label %419 unwind label %.loopexit.split-lp546

339:                                              ; preds = %336
  %340 = extractvalue { i64, ptr } %337, 0
  %341 = extractvalue { i64, ptr } %337, 1
  %342 = icmp ne ptr %341, null
  call void @llvm.assume(i1 %342)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %341, ptr nonnull align 1 %334, i64 %335, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !531
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64)
          to label %.noexc335 unwind label %349

.noexc335:                                        ; preds = %339
  %343 = load i64, ptr %281, align 8, !range !31, !noalias !531, !noundef !5
  %.not.i.i.i.i334 = icmp eq i64 %343, 0
  br i1 %.not.i.i.i.i334, label %351, label %344

344:                                              ; preds = %.noexc335
  %345 = load i64, ptr %282, align 8, !noalias !531, !noundef !5
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %17, align 8, !noalias !531, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %348, i64 noundef %345, i64 noundef %343) #16
  br label %351

349:                                              ; preds = %339
  %350 = landingpad { ptr, i32 }
          cleanup
  store i64 %340, ptr %64, align 8
  store ptr %341, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  store i64 %335, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  br label %.thread492.thread

351:                                              ; preds = %347, %344, %.noexc335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !531
  store i64 %340, ptr %64, align 8
  store ptr %341, ptr %.sroa.035.sroa.4.0..sroa_idx, align 8
  store i64 %335, ptr %.sroa.035.sroa.5.0..sroa_idx, align 8
  store i64 0, ptr %262, align 8
  %352 = load ptr, ptr %.sroa.8411.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %353 = load i64, ptr %272, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %16), !noalias !540
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %16, ptr noalias noundef nonnull readonly align 1 %352, i64 noundef %353)
          to label %.noexc337 unwind label %.loopexit545

.noexc337:                                        ; preds = %351
  call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %354 = load i64, ptr %16, align 8, !range !105, !alias.scope !547, !noalias !549, !noundef !5
  %355 = icmp eq i64 %354, 2
  br i1 %355, label %357, label %356

356:                                              ; preds = %.noexc337
  %.sroa.8418.0.copyload = load i64, ptr %.sroa.8418.0..sroa_idx, align 8, !alias.scope !550, !noalias !551
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !540
  store i64 %.sroa.8418.0.copyload, ptr %263, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54)
  store i64 %.0218608, ptr %54, align 8
  store ptr %64, ptr %53, align 8
  store ptr %54, ptr %283, align 8
  store ptr %93, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %52)
  invoke void @_ZN8fs_extra4file23move_file_with_progress17hf3d7a87ea747a669E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %53)
          to label %368 unwind label %366

357:                                              ; preds = %.noexc337
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %359 = load ptr, ptr %358, align 8, !alias.scope !547, !noalias !549, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %16), !noalias !540
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %31, ptr noundef nonnull %359)
          to label %418 unwind label %.loopexit.split-lp546

360:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61)
          to label %361 unwind label %.loopexit

361:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %62)
          to label %362 unwind label %.loopexit550

362:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8411)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8411)
  %363 = load ptr, ptr %.sroa.7405.0..sroa_idx, align 8, !alias.scope !552, !noalias !518, !nonnull !5, !noundef !5
  %364 = load ptr, ptr %.sroa.5403.0..sroa_idx, align 8, !alias.scope !552, !noalias !518, !nonnull !5, !noundef !5
  %365 = icmp eq ptr %364, %363
  br i1 %365, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit323", !llvm.loop !554

366:                                              ; preds = %356
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %.thread492.thread

368:                                              ; preds = %356
  %.sroa.0.0.copyload = load i64, ptr %52, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx633, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx636, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %52)
  %369 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %369, label %374, label %370

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  store i64 %.sroa.0.0.copyload, ptr %51, align 8
  %.sroa.6.0..sroa_idx634 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx634, align 8
  %.sroa.7.0..sroa_idx637 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx637, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %372 = load i64, ptr %371, align 8, !range !4, !noundef !5
  %373 = xor i64 %372, -9223372036854775808
  switch i64 %373, label %376 [
    i64 1, label %377
    i64 2, label %378
  ]

374:                                              ; preds = %368
  %375 = add i64 %.sroa.6.0.copyload, %.0218608
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %60)
          to label %360 unwind label %.loopexit540

376:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef readonly align 8 dereferenceable(48) %51)
          to label %404 unwind label %417

377:                                              ; preds = %370
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %64)
          to label %380 unwind label %417

378:                                              ; preds = %370
  invoke void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %64)
          to label %392 unwind label %417

379:                                              ; preds = %390, %402, %411
  %lpad.thr_comm.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %.thread502

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i8 1, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %44, i64 64, i1 false)
  %.val284 = load ptr, ptr %93, align 8, !nonnull !5, !align !555, !noundef !5
  invoke fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr %.val284, ptr noalias noundef align 8 captures(none) dereferenceable(64) %45)
          to label %382 unwind label %417

382:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %43, ptr noalias noundef readonly align 8 dereferenceable(48) %51)
          to label %383 unwind label %417

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %371, i64 24, i1 false)
  %384 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %385 = load ptr, ptr %384, align 8, !nonnull !5, !noundef !5
  %386 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %387 = load i64, ptr %386, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 1 %385, i64 noundef %387)
          to label %390 unwind label %388

388:                                              ; preds = %383
  %389 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #13
          to label %.thread502 unwind label %144

390:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43)
          to label %391 unwind label %379

391:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  br label %413

392:                                              ; preds = %378
  %393 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store i8 1, ptr %393, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %49, i64 64, i1 false)
  %.val285 = load ptr, ptr %93, align 8, !nonnull !5, !align !555, !noundef !5
  invoke fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr %.val285, ptr noalias noundef align 8 captures(none) dereferenceable(64) %50)
          to label %394 unwind label %417

394:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  invoke fastcc void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef readonly align 8 dereferenceable(48) %51)
          to label %395 unwind label %417

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %371, i64 24, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %397 = load ptr, ptr %396, align 8, !nonnull !5, !noundef !5
  %398 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %399 = load i64, ptr %398, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %397, i64 noundef %399)
          to label %402 unwind label %400

400:                                              ; preds = %395
  %401 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #13
          to label %.thread502 unwind label %144

402:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48)
          to label %403 unwind label %379

403:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  br label %413

404:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %371, i64 24, i1 false)
  %405 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %406 = load ptr, ptr %405, align 8, !nonnull !5, !noundef !5
  %407 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %408 = load i64, ptr %407, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %406, i64 noundef %408)
          to label %411 unwind label %409

409:                                              ; preds = %404
  %410 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40) #13
          to label %.thread502 unwind label %144

411:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %412 unwind label %379

412:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  br label %413

413:                                              ; preds = %391, %403, %412
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51)
          to label %415 unwind label %.thread498

.thread498:                                       ; preds = %413
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %.thread492.thread

415:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  br label %416

416:                                              ; preds = %419, %418, %415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  br label %420

.thread502:                                       ; preds = %400, %388, %409, %379, %417
  %.pn246505 = phi { ptr, i32 } [ %lpad.thr_comm508, %417 ], [ %lpad.thr_comm.split-lp509, %379 ], [ %401, %400 ], [ %389, %388 ], [ %410, %409 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %51) #13
          to label %.thread492.thread unwind label %144

417:                                              ; preds = %380, %392, %376, %382, %377, %394, %378
  %lpad.thr_comm508 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %371) #13
          to label %.thread502 unwind label %144

418:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %31, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  br label %416

419:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  br label %416

420:                                              ; preds = %429, %416
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !556
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
          to label %.noexc340 unwind label %.loopexit.split-lp541

.noexc340:                                        ; preds = %420
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %422 = load i64, ptr %421, align 8, !range !31, !noalias !556, !noundef !5
  %.not.i.i.i.i.i.i339 = icmp eq i64 %422, 0
  br i1 %.not.i.i.i.i.i.i339, label %430, label %423

423:                                              ; preds = %.noexc340
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %425 = load i64, ptr %424, align 8, !noalias !556, !noundef !5
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %15, align 8, !noalias !556, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %428, i64 noundef %425, i64 noundef %422) #16
  br label %430

429:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %59)
  br label %420

430:                                              ; preds = %427, %423, %.noexc340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !556
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  br label %431

431:                                              ; preds = %440, %430
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !569
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %61)
          to label %.noexc343 unwind label %.loopexit.split-lp

.noexc343:                                        ; preds = %431
  %432 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %433 = load i64, ptr %432, align 8, !range !31, !noalias !569, !noundef !5
  %.not.i.i.i.i.i.i342 = icmp eq i64 %433, 0
  br i1 %.not.i.i.i.i.i.i342, label %441, label %434

434:                                              ; preds = %.noexc343
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %436 = load i64, ptr %435, align 8, !noalias !569, !noundef !5
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr %14, align 8, !noalias !569, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %439, i64 noundef %436, i64 noundef %433) #16
  br label %441

440:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33)
  br label %431

441:                                              ; preds = %438, %434, %.noexc343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !569
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !582
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %62)
          to label %.noexc346 unwind label %.loopexit.split-lp551

.noexc346:                                        ; preds = %441
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %443 = load i64, ptr %442, align 8, !range !31, !noalias !582, !noundef !5
  %.not.i.i.i.i345 = icmp eq i64 %443, 0
  br i1 %.not.i.i.i.i345, label %450, label %444

444:                                              ; preds = %.noexc346
  %445 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %446 = load i64, ptr %445, align 8, !noalias !582, !noundef !5
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %450, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %13, align 8, !noalias !582, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %449, i64 noundef %446, i64 noundef %443) #16
  br label %450

450:                                              ; preds = %448, %444, %.noexc346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !582
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8411)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %63)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit349" unwind label %255

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit349": ; preds = %450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  br label %302

451:                                              ; preds = %.noexc328, %305, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18), !noalias !520
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %64)
  br label %512

452:                                              ; preds = %.loopexit555, %.loopexit.split-lp556, %464, %509
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm521, %509 ], [ %lpad.thr_comm.split-lp522, %464 ], [ %lpad.loopexit557, %.loopexit555 ], [ %lpad.loopexit.split-lp558, %.loopexit.split-lp556 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
          to label %248 unwind label %144

.loopexit555:                                     ; preds = %251, %455, %.critedge
  %lpad.loopexit557 = landingpad { ptr, i32 }
          cleanup
  br label %452

.loopexit.split-lp556:                            ; preds = %459
  %lpad.loopexit.split-lp558 = landingpad { ptr, i32 }
          cleanup
  br label %452

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit: ; preds = %251
  %453 = extractvalue { ptr, i64 } %254, 0
  %454 = icmp eq ptr %453, null
  br i1 %454, label %459, label %455

455:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  %456 = extractvalue { ptr, i64 } %254, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69)
  %457 = load ptr, ptr %235, align 8, !nonnull !5, !noundef !5
  %458 = load i64, ptr %236, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %69, ptr noalias noundef nonnull readonly align 1 %457, i64 noundef %458, ptr noalias noundef nonnull readonly align 1 %453, i64 noundef %456)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit351 unwind label %.loopexit555

459:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %34)
          to label %510 unwind label %.loopexit.split-lp556

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit351: ; preds = %455
  %460 = load ptr, ptr %237, align 8, !nonnull !5, !noundef !5
  %461 = load i64, ptr %238, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !591
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %460, i64 noundef %461)
          to label %.noexc352 unwind label %509

.noexc352:                                        ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit351
  %462 = load i64, ptr %12, align 8, !range !105, !alias.scope !595, !noalias !598, !noundef !5
  %463 = icmp eq i64 %462, 2
  br i1 %463, label %465, label %.critedge

464:                                              ; preds = %470, %471
  %lpad.thr_comm.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %452

465:                                              ; preds = %.noexc352
  %466 = load ptr, ptr %241, align 8, !alias.scope !595, !noalias !598, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !591
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !600
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %466)
          to label %.noexc357 unwind label %509

.noexc357:                                        ; preds = %465
  %467 = load i8, ptr %11, align 8, !range !16, !alias.scope !607, !noalias !600, !noundef !5
  %switch.not.i.i.i.i.i355 = icmp eq i8 %467, 3
  br i1 %switch.not.i.i.i.i.i355, label %468, label %469

468:                                              ; preds = %.noexc357
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %242)
          to label %469 unwind label %509

469:                                              ; preds = %.noexc357, %468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !600
  br i1 %245, label %471, label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %66, ptr noalias noundef align 8 captures(none) dereferenceable(24) %65)
          to label %472 unwind label %464

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %68, ptr noalias noundef align 8 captures(none) dereferenceable(24) %67)
          to label %478 unwind label %464

472:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  %473 = load i64, ptr %66, align 8, !range !31, !noundef !5
  %474 = icmp eq i64 %473, -9223372036854775808
  br i1 %474, label %475, label %476

475:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66)
  br label %492

476:                                              ; preds = %472
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2123, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4121.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %66)
  br label %477

477:                                              ; preds = %482, %476
  %.sink = phi i64 [ %479, %482 ], [ %473, %476 ]
  %.sroa.2117.sink = phi ptr [ %.sroa.2117, %482 ], [ %.sroa.2123, %476 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.2117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2117.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2117.sink, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  br label %483

478:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  %479 = load i64, ptr %68, align 8, !range !31, !noundef !5
  %480 = icmp eq i64 %479, -9223372036854775808
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  br label %492

482:                                              ; preds = %478
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2117, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4115.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %68)
  br label %477

483:                                              ; preds = %510, %477
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !610
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc361 unwind label %.loopexit.split-lp561

.noexc361:                                        ; preds = %483
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %485 = load i64, ptr %484, align 8, !range !31, !noalias !610, !noundef !5
  %.not.i.i.i.i360 = icmp eq i64 %485, 0
  br i1 %.not.i.i.i.i360, label %511, label %486

486:                                              ; preds = %.noexc361
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %488 = load i64, ptr %487, align 8, !noalias !610, !noundef !5
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %511, label %490

490:                                              ; preds = %486
  %491 = load ptr, ptr %10, align 8, !noalias !610, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %491, i64 noundef %488, i64 noundef %485) #16
  br label %511

492:                                              ; preds = %481, %475, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit368"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !619
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
          to label %.noexc364 unwind label %.loopexit560

.noexc364:                                        ; preds = %492
  %493 = load i64, ptr %246, align 8, !range !31, !noalias !619, !noundef !5
  %.not.i.i.i.i363 = icmp eq i64 %493, 0
  br i1 %.not.i.i.i.i363, label %505, label %494

494:                                              ; preds = %.noexc364
  %495 = load i64, ptr %247, align 8, !noalias !619, !noundef !5
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %505, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %9, align 8, !noalias !619, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %498, i64 noundef %495, i64 noundef %493) #16
  br label %505

.critedge:                                        ; preds = %.noexc352
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !591
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !628
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %69)
          to label %.noexc367 unwind label %.loopexit555

.noexc367:                                        ; preds = %.critedge
  %499 = load i64, ptr %239, align 8, !range !31, !noalias !628, !noundef !5
  %.not.i.i.i.i.i.i366 = icmp eq i64 %499, 0
  br i1 %.not.i.i.i.i.i.i366, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit368", label %500

500:                                              ; preds = %.noexc367
  %501 = load i64, ptr %240, align 8, !noalias !628, !noundef !5
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit368", label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %8, align 8, !noalias !628, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %504, i64 noundef %501, i64 noundef %499) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit368"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit368": ; preds = %.noexc367, %500, %503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !628
  br label %492

505:                                              ; preds = %497, %494, %.noexc364
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8398)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8398)
  %506 = load ptr, ptr %.sroa.7392.0..sroa_idx, align 8, !alias.scope !641, !noalias !513, !nonnull !5, !noundef !5
  %507 = load ptr, ptr %.sroa.5391.0..sroa_idx, align 8, !alias.scope !641, !noalias !513, !nonnull !5, !noundef !5
  %508 = icmp eq ptr %507, %506
  br i1 %508, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit", !llvm.loop !643

509:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit351, %465, %468
  %lpad.thr_comm521 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %69) #13
          to label %452 unwind label %144

510:                                              ; preds = %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34)
  br label %483

511:                                              ; preds = %490, %486, %.noexc361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !610
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8398)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %71)
          to label %.thread517 unwind label %.thread476

.thread517:                                       ; preds = %511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73)
          to label %512 unwind label %.loopexit.split-lp566

512:                                              ; preds = %451, %.thread517, %228
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %73)
  br label %176

.thread469:                                       ; preds = %248, %.thread476
  %.pn261472 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread476 ], [ %.pn241, %248 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #13
          to label %.thread473 unwind label %144

513:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %75, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %75)
  br label %176

514:                                              ; preds = %.thread473, %133
  %.pn264 = phi { ptr, i32 } [ %.pn261.pn, %.thread473 ], [ %134, %133 ]
  resume { ptr, i32 } %.pn264
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i32, i8, [3 x i8] }, align 4
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !644
  store i32 511, ptr %5, align 4, !noalias !644
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %7, align 4, !noalias !644
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !647, !noalias !650, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !647, !noalias !650, !noundef !5
  %12 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %2, %26
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %39 unwind label %37

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !644
  %16 = icmp eq ptr %12, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !653
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !range !31, !noalias !653, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !653, !noundef !5
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !noalias !653, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef %19) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %17, %20, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !653
  br label %27

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %12)
          to label %28 unwind label %13

27:                                               ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  ret void

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !666
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !range !31, !noalias !666, !noundef !5
  %.not.i.i.i.i.i.i17 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i17, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !666, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !noalias !666, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %30) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit18": ; preds = %28, %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !666
  br label %27

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

39:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !679
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !683
  %7 = load i64, ptr %5, align 8, !range !105, !alias.scope !684, !noalias !687, !noundef !5
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !684, !noalias !687, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !679
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !689
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %11), !noalias !689
  %12 = load i8, ptr %4, align 8, !range !16, !alias.scope !696, !noalias !689, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %12, 3
  br i1 %switch.not.i.i.i.i.i, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14), !noalias !689
  br label %15

15:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !689
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !679
  %17 = tail call noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %0, align 8
  br label %21

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %21

21:                                               ; preds = %15, %19, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %.sroa.398 = alloca [32 x i8], align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %10 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %11 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %12 = alloca { i64, [5 x i64] }, align 8
  %13 = alloca { i64, [21 x i64] }, align 8
  %14 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %15 = alloca { i64, [5 x i64] }, align 8
  %16 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val108 = load i64, ptr %18, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6), !noalias !699
  invoke void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val108)
          to label %.noexc unwind label %20

19:                                               ; preds = %.body, %20
  %.pn106 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #13
          to label %125 unwind label %110

20:                                               ; preds = %.noexc120, %109, %.noexc110, %50, %30, %2, %42, %27
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

.noexc:                                           ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %22 = load i64, ptr %6, align 8, !range !105, !alias.scope !706, !noalias !708, !noundef !5
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %.noexc
  %.sroa.8125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.8125.0.copyload = load i32, ptr %.sroa.8125.0..sroa_idx, align 8, !alias.scope !709, !noalias !710
  %.sroa.9127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.sroa.9127.0.copyload = load i64, ptr %.sroa.9127.0..sroa_idx, align 8, !alias.scope !709, !noalias !710
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !699
  %25 = and i32 %.sroa.8125.0.copyload, 61440
  %26 = icmp eq i32 %25, 16384
  br i1 %26, label %30, label %53

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !706, !noalias !708, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6), !noalias !699
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %10, ptr noundef nonnull %29)
          to label %124 unwind label %20

30:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !714
  %31 = load ptr, ptr %17, align 8, !alias.scope !716, !noalias !719, !nonnull !5, !noundef !5
  %32 = load i64, ptr %18, align 8, !alias.scope !716, !noalias !719, !noundef !5
  invoke void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %31, i64 noundef %32)
          to label %33 unwind label %20

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i8, ptr %34, align 8, !range !157, !alias.scope !722, !noalias !725, !noundef !5
  %.sink1.i.i = load ptr, ptr %5, align 8, !alias.scope !722, !noalias !725, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !714
  %36 = icmp eq i8 %35, 2
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %.sink1.i.i, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %43

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull %.sink1.i.i)
          to label %113 unwind label %20

43:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit", %37
  %.1 = phi i64 [ 0, %37 ], [ %.2, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %15, ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %44 unwind label %.loopexit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %99, %88, %66
  %.pn = phi { ptr, i32 } [ %lpad.phi150, %66 ], [ %89, %88 ], [ %100, %99 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16) #13
          to label %19 unwind label %110

.loopexit:                                        ; preds = %43, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %64, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %43
  %45 = load i64, ptr %15, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %45 to i1
  br i1 %trunc, label %51, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  call void @llvm.experimental.noalias.scope.decl(metadata !733)
  call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %47 = load ptr, ptr %16, align 8, !alias.scope !739, !nonnull !5, !noundef !5
  %48 = atomicrmw sub ptr %47, i64 1 release, align 8, !noalias !739
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

50:                                               ; preds = %46
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc110 unwind label %20

.noexc110:                                        ; preds = %50
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit" unwind label %20

51:                                               ; preds = %44
  %.sroa.024.0.copyload = load ptr, ptr %39, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %52 = icmp eq ptr %.sroa.024.0.copyload, null
  br i1 %52, label %64, label %63

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit": ; preds = %46, %.noexc110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %53

53:                                               ; preds = %24, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"
  %.0 = phi i64 [ %.1, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit" ], [ %.sroa.9127.0.copyload, %24 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %54, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !740
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !range !31, !noalias !740, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8, !noalias !740, !noundef !5
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !noalias !740, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %59, i64 noundef %56) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %53, %57, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !740
  br label %123

63:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.024.0.copyload, ptr %14, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %67 unwind label %.loopexit146

64:                                               ; preds = %51
  %65 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %65)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %112 unwind label %.loopexit.split-lp

.loopexit146:                                     ; preds = %63, %75, %76
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp147:                            ; preds = %74
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %.loopexit.split-lp147, %.loopexit146
  %lpad.phi150 = phi { ptr, i32 } [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14) #13
          to label %.body unwind label %110

67:                                               ; preds = %63
  %68 = load i64, ptr %13, align 8, !range !105, !noundef !5
  %69 = icmp eq i64 %68, 2
  %70 = load ptr, ptr %40, align 8
  %.sroa.683.0.copyload = load i32, ptr %.sroa.683.0..sroa_idx, align 8
  %.sroa.885.0.copyload = load i64, ptr %.sroa.885.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13)
  br i1 %69, label %74, label %71

71:                                               ; preds = %67
  %72 = and i32 %.sroa.683.0.copyload, 61440
  %73 = icmp eq i32 %72, 16384
  br i1 %73, label %75, label %83

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %70)
          to label %105 unwind label %.loopexit.split-lp147

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %14)
          to label %76 unwind label %.loopexit146

76:                                               ; preds = %75
  invoke fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %77 unwind label %.loopexit146

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %78 = load i64, ptr %12, align 8, !range !31, !noundef !5
  %79 = icmp eq i64 %78, -9223372036854775808
  %80 = load i64, ptr %41, align 8
  br i1 %79, label %81, label %82

81:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %83

82:                                               ; preds = %77
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.595.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  store i64 %78, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %80, ptr %.sroa.297.0..sroa_idx, align 8
  %.sroa.398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, i64 32, i1 false)
  br label %94

83:                                               ; preds = %71, %81
  %.sroa.756.0.pn = phi i64 [ %80, %81 ], [ %.sroa.885.0.copyload, %71 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %84 = load ptr, ptr %14, align 8, !alias.scope !765, !nonnull !5, !noundef !5
  %85 = atomicrmw sub ptr %84, i64 1 release, align 8, !noalias !765
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

87:                                               ; preds = %83
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %88, !noalias !766

.noexc.i.i:                                       ; preds = %87
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %88

88:                                               ; preds = %.noexc.i.i, %87
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !767)
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  %90 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !773, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %90, align 1, !noalias !774
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %83
  call void @llvm.experimental.noalias.scope.decl(metadata !775)
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %93 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !781, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %93, align 1, !noalias !782
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" unwind label %.loopexit

94:                                               ; preds = %105, %82
  call void @llvm.experimental.noalias.scope.decl(metadata !783)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %95 = load ptr, ptr %14, align 8, !alias.scope !795, !nonnull !5, !noundef !5
  %96 = atomicrmw sub ptr %95, i64 1 release, align 8, !noalias !795
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113"

98:                                               ; preds = %94
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i115 unwind label %99, !noalias !796

.noexc.i.i115:                                    ; preds = %98
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %14)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113" unwind label %99

99:                                               ; preds = %.noexc.i.i115, %98
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  %101 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !803, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %101, align 1, !noalias !804
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113": ; preds = %.noexc.i.i115, %94
  call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %104 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !811, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %104, align 1, !noalias !812
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119" unwind label %.loopexit.split-lp

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %.2 = add i64 %.sroa.756.0.pn, %.1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  br label %43, !llvm.loop !813

105:                                              ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %94

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i113", %112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  call void @llvm.experimental.noalias.scope.decl(metadata !820)
  call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %106 = load ptr, ptr %16, align 8, !alias.scope !826, !nonnull !5, !noundef !5
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !826
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit122"

109:                                              ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119"
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc120 unwind label %20

.noexc120:                                        ; preds = %109
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %16)
          to label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit122" unwind label %20

110:                                              ; preds = %66, %.body, %19
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

112:                                              ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit122": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit119", %.noexc120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %114

113:                                              ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %114

114:                                              ; preds = %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit122", %113, %124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !827
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !range !31, !noalias !827, !noundef !5
  %.not.i.i.i.i.i.i123 = icmp eq i64 %116, 0
  br i1 %.not.i.i.i.i.i.i123, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124", label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load i64, ptr %118, align 8, !noalias !827, !noundef !5
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124", label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8, !noalias !827, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %119, i64 noundef %116) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124": ; preds = %114, %117, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !827
  br label %123

123:                                              ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit124", %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"
  ret void

124:                                              ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %114

125:                                              ; preds = %19
  resume { ptr, i32 } %.pn106
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra3dir8get_size17he0a1668d2dc6d0b2E(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %5 = alloca { i64, [21 x i64] }, align 8
  %.sroa.398 = alloca [32 x i8], align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %10 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %11 = alloca { i64, [5 x i64] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca { { ptr, { { { { { ptr, i64 } }, {} }, {} } }, { i64, i8, [7 x i8] } } }, align 8
  %14 = alloca { i64, [5 x i64] }, align 8
  %15 = alloca { { ptr, i8, [7 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5), !noalias !840
  call void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !844
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  %16 = load i64, ptr %5, align 8, !range !105, !alias.scope !848, !noalias !850, !noundef !5
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %22, label %19

18:                                               ; preds = %.body
  resume { ptr, i32 } %.pn

19:                                               ; preds = %3
  %.sroa.8118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.8118.0.copyload = load i32, ptr %.sroa.8118.0..sroa_idx, align 8, !alias.scope !851, !noalias !852
  %.sroa.9120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.9120.0.copyload = load i64, ptr %.sroa.9120.0..sroa_idx, align 8, !alias.scope !851, !noalias !852
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !840
  %20 = and i32 %.sroa.8118.0.copyload, 61440
  %21 = icmp eq i32 %20, 16384
  br i1 %21, label %25, label %45

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !848, !noalias !850, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5), !noalias !840
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %9, ptr noundef nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %97

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !853
  call void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef nonnull sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !853
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i8, ptr %26, align 8, !range !157, !alias.scope !857, !noalias !860, !noundef !5
  %.sink1.i.i = load ptr, ptr %4, align 8, !alias.scope !857, !noalias !860, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !853
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  store ptr %.sink1.i.i, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.683.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.885.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %35

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %8, ptr noundef nonnull %.sink1.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  br label %97

35:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit", %29
  %.1 = phi i64 [ 0, %29 ], [ %.2, %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  invoke void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %36 unwind label %.loopexit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %83, %72, %50
  %.pn = phi { ptr, i32 } [ %lpad.phi142, %50 ], [ %73, %72 ], [ %84, %83 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15) #13
          to label %18 unwind label %94

.loopexit:                                        ; preds = %35, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %48, %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %35
  %37 = load i64, ptr %14, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %37 to i1
  br i1 %trunc, label %43, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !862)
  call void @llvm.experimental.noalias.scope.decl(metadata !865)
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %39 = load ptr, ptr %15, align 8, !alias.scope !874, !nonnull !5, !noundef !5
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !874
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

42:                                               ; preds = %38
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2), !noalias !874
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit": ; preds = %38, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %45

43:                                               ; preds = %36
  %.sroa.024.0.copyload = load ptr, ptr %31, align 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %44 = icmp eq ptr %.sroa.024.0.copyload, null
  br i1 %44, label %48, label %47

45:                                               ; preds = %19, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit"
  %.0 = phi i64 [ %.1, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit" ], [ %.sroa.9120.0.copyload, %19 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0, ptr %46, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %97

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.533.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.428.0..sroa_idx, i64 24, i1 false)
  store ptr %.sroa.024.0.copyload, ptr %13, align 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.432.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  invoke void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %51 unwind label %.loopexit138

48:                                               ; preds = %43
  %49 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %7, ptr noundef nonnull %.sroa.3.0.copyload)
          to label %96 unwind label %.loopexit.split-lp

.loopexit138:                                     ; preds = %47, %59, %60
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp139:                            ; preds = %58
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp139, %.loopexit138
  %lpad.phi142 = phi { ptr, i32 } [ %lpad.loopexit140, %.loopexit138 ], [ %lpad.loopexit.split-lp141, %.loopexit.split-lp139 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13) #13
          to label %.body unwind label %94

51:                                               ; preds = %47
  %52 = load i64, ptr %12, align 8, !range !105, !noundef !5
  %53 = icmp eq i64 %52, 2
  %54 = load ptr, ptr %32, align 8
  %.sroa.683.0.copyload = load i32, ptr %.sroa.683.0..sroa_idx, align 8
  %.sroa.885.0.copyload = load i64, ptr %.sroa.885.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  br i1 %53, label %58, label %55

55:                                               ; preds = %51
  %56 = and i32 %.sroa.683.0.copyload, 61440
  %57 = icmp eq i32 %56, 16384
  br i1 %57, label %59, label %67

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  invoke void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull %54)
          to label %89 unwind label %.loopexit.split-lp139

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %60 unwind label %.loopexit138

60:                                               ; preds = %59
  invoke fastcc void @_ZN8fs_extra3dir8get_size17h572decf6472f6f74E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef align 8 captures(none) dereferenceable(24) %10)
          to label %61 unwind label %.loopexit138

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %62 = load i64, ptr %11, align 8, !range !31, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  %64 = load i64, ptr %33, align 8
  br i1 %63, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  br label %67

66:                                               ; preds = %61
  %.sroa.595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.595.0..sroa_idx, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  store i64 %62, ptr %0, align 8
  %.sroa.297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %64, ptr %.sroa.297.0..sroa_idx, align 8
  %.sroa.398.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.398, i64 32, i1 false)
  br label %78

67:                                               ; preds = %55, %65
  %.sroa.756.0.pn = phi i64 [ %64, %65 ], [ %.sroa.885.0.copyload, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %68 = load ptr, ptr %13, align 8, !alias.scope !887, !nonnull !5, !noundef !5
  %69 = atomicrmw sub ptr %68, i64 1 release, align 8, !noalias !887
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"

71:                                               ; preds = %67
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i unwind label %72, !noalias !888

.noexc.i.i:                                       ; preds = %71
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i" unwind label %72

72:                                               ; preds = %.noexc.i.i, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %74 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !895, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %74, align 1, !noalias !896
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i": ; preds = %.noexc.i.i, %67
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %77 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !903, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %77, align 1, !noalias !904
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit" unwind label %.loopexit

78:                                               ; preds = %89, %66
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %79 = load ptr, ptr %13, align 8, !alias.scope !917, !nonnull !5, !noundef !5
  %80 = atomicrmw sub ptr %79, i64 1 release, align 8, !noalias !917
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109"

82:                                               ; preds = %78
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2)
          to label %.noexc.i.i111 unwind label %83, !noalias !918

.noexc.i.i111:                                    ; preds = %82
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %13)
          to label %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109" unwind label %83

83:                                               ; preds = %.noexc.i.i111, %82
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !919)
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %85 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !925, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %85, align 1, !noalias !926
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %.body unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109": ; preds = %.noexc.i.i111, %78
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.experimental.noalias.scope.decl(metadata !930)
  %88 = load ptr, ptr %.sroa.432.0..sroa_idx, align 8, !alias.scope !933, !nonnull !5, !align !97, !noundef !5
  store i8 0, ptr %88, align 1, !noalias !934
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.432.0..sroa_idx)
          to label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114" unwind label %.loopexit.split-lp

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i"
  %.2 = add i64 %.sroa.756.0.pn, %.1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  br label %35, !llvm.loop !935

89:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  br label %78

"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114": ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825.exit.i109", %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !936)
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %90 = load ptr, ptr %15, align 8, !alias.scope !948, !nonnull !5, !noundef !5
  %91 = atomicrmw sub ptr %90, i64 1 release, align 8, !noalias !948
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115"

93:                                               ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114"
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef 2), !noalias !948
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115"

"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115": ; preds = %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114", %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  br label %97

94:                                               ; preds = %50, %.body
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

96:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E.exit114"

97:                                               ; preds = %22, %34, %"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E.exit115", %45
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8fs_extra3dir8move_dir17hdc4ce4f871b26efeE(ptr noalias noundef writeonly sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca {}, align 1
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %18 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %21 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %22 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i64, [21 x i64] }, align 8
  %25 = alloca { i8, [55 x i8] }, align 8
  %26 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %27 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %28 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %29 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { i8, [15 x i8] }, align 8
  %32 = alloca { i64, [21 x i64] }, align 8
  %33 = alloca { i8, [15 x i8] }, align 8
  %34 = alloca { i64, [21 x i64] }, align 8
  %.sroa.2121 = alloca [40 x i8], align 8
  %35 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %.sroa.299 = alloca [40 x i8], align 8
  %.sroa.293 = alloca [40 x i8], align 8
  %36 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %37 = alloca { i64, [2 x i64] }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { i64, [5 x i64] }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %42 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %43 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %44 = alloca { i64, [5 x i64] }, align 8
  %.sroa.7 = alloca [4 x i64], align 8
  %45 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %46 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %47 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %48 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8317 = alloca [2 x i64], align 8
  %49 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %50 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %51 = alloca { i64, [5 x i64] }, align 8
  %52 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %53 = alloca { i64, [5 x i64] }, align 8
  %54 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %55 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.8304 = alloca [2 x i64], align 8
  %56 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %57 = alloca { i64, [6 x i64] }, align 8
  %.sroa.718 = alloca [6 x i64], align 8
  %58 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, i64 }, align 8
  %59 = alloca { i64, [2 x i64] }, align 8
  %60 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %61 = alloca { { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }, align 8
  %62 = alloca { i64, [2 x i64] }, align 8
  %63 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %64 = alloca { i64, [2 x i64] }, align 8
  %65 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %66 = alloca [1 x { ptr, ptr }], align 8
  %67 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %68 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %69 = alloca { ptr, i64 }, align 8
  %70 = alloca { { { { { i64, ptr, {} }, i64 } } } }, align 8
  %71 = alloca { i64, [2 x i64] }, align 8
  %72 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %73 = alloca { i64, [2 x i64] }, align 8
  %74 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }, align 8
  %75 = alloca [1 x { ptr, ptr }], align 8
  %76 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %77 = alloca { ptr, i64 }, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %79 = load i8, ptr %78, align 1, !range !388, !noundef !5
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %90, label %81

81:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit187", %6
  %.0136 = phi i1 [ true, %6 ], [ %or.cond, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit187" ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %34), !noalias !949
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %34, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !953
  %82 = load i64, ptr %34, align 8, !range !105, !alias.scope !954, !noalias !957, !noundef !5
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %86 = load ptr, ptr %85, align 8, !alias.scope !954, !noalias !957, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34), !noalias !949
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33), !noalias !959
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %33, ptr noundef nonnull %86), !noalias !959
  %87 = load i8, ptr %33, align 8, !range !16, !alias.scope !966, !noalias !959, !noundef !5
  %switch.not.i.i.i.i.i = icmp eq i8 %87, 3
  br i1 %switch.not.i.i.i.i.i, label %88, label %102

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89), !noalias !959
  br label %102

90:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %32), !noalias !969
  call void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %32, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4), !noalias !973
  %91 = load i64, ptr %32, align 8, !range !105, !alias.scope !974, !noalias !977, !noundef !5
  %92 = icmp eq i64 %91, 2
  br i1 %92, label %93, label %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit183

_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit183:  ; preds = %90
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32), !noalias !969
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit187"

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %95 = load ptr, ptr %94, align 8, !alias.scope !974, !noalias !977, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %32), !noalias !969
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !979
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %31, ptr noundef nonnull %95), !noalias !979
  %96 = load i8, ptr %31, align 8, !range !16, !alias.scope !986, !noalias !979, !noundef !5
  %switch.not.i.i.i.i.i185 = icmp eq i8 %96, 3
  br i1 %switch.not.i.i.i.i.i185, label %97, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i186"

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98), !noalias !979
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i186"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i186": ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !979
  br label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit187"

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$std..fs..Metadata$C$std..io..error..Error$GT$$GT$17h5b197386e1a630afE.exit187": ; preds = %_ZN3std2fs8metadata17h0c722a45a0b1d5d7E.exit183, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E.exit.i186"
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load i8, ptr %99, align 8, !range !388
  %101 = trunc nuw i8 %100 to i1
  %or.cond = select i1 %92, i1 true, i1 %101
  br label %81

102:                                              ; preds = %84, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33), !noalias !959
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %38, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %103 = load i64, ptr %38, align 8, !range !96, !noundef !5
  %trunc = trunc nuw i64 %103 to i1
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %105 = load ptr, ptr %104, align 8, !nonnull !5, !align !97
  %106 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br i1 %trunc, label %116, label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit

108:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %34), !noalias !949
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70)
  call void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %109 = invoke noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %130 unwind label %.loopexit.split-lp453

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit:    ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  store ptr %105, ptr %77, align 8
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %107, ptr %110, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  store ptr %77, ptr %75, align 8
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30), !noalias !989
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.39, ptr %30, align 8, !noalias !1000
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !1000
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %75, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !1000
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !1000
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !1000
  call void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30), !noalias !989
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  store i64 -9223372036854775808, ptr %73, align 8
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !noundef !5
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %115 = load i64, ptr %114, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %73, ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %115)
          to label %119 unwind label %117

116:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71)
  store i64 -9223372036854775808, ptr %71, align 8
  call void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %71, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.29, i64 noundef 45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %72)
  br label %268

117:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #13
          to label %450 unwind label %128

119:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29), !noalias !1001
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %121 = load i64, ptr %120, align 8, !range !31, !noalias !1001, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %121, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !1001, !noundef !5
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %29, align 8, !noalias !1001, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %124, i64 noundef %121) #16
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit": ; preds = %119, %122, %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  br label %268

128:                                              ; preds = %254, %230, %.thread370, %445, %388, %.thread389.thread, %375, %.thread399, %335, %275, %270, %147, %.thread374, %117
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

.thread374:                                       ; preds = %.loopexit452, %.loopexit.split-lp453, %254, %.thread377, %.thread370, %147
  %.pn163 = phi { ptr, i32 } [ %.pn160373, %.thread370 ], [ %148, %147 ], [ %lpad.thr_comm, %.thread377 ], [ %.pn158, %254 ], [ %lpad.loopexit454, %.loopexit452 ], [ %lpad.loopexit.split-lp455, %.loopexit.split-lp453 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70) #13
          to label %450 unwind label %128

.loopexit452:                                     ; preds = %.lr.ph.i
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %.thread374

.loopexit.split-lp453:                            ; preds = %108, %131, %132, %139, %185, %.thread387, %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, %140, %149, %169, %186, %193, %197, %207
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %.thread374

130:                                              ; preds = %108
  br i1 %109, label %132, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  invoke void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %133 unwind label %.loopexit.split-lp453

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %61)
  invoke void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef nonnull sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64) %61, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %169 unwind label %.loopexit.split-lp453

133:                                              ; preds = %131
  %134 = load i64, ptr %37, align 8, !range !96, !noundef !5
  %trunc142 = trunc nuw i64 %134 to i1
  %135 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !5, !align !97
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %138 = load i64, ptr %137, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br i1 %trunc142, label %139, label %140

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  store i64 -9223372036854775804, ptr %62, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %62, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.42, i64 noundef 49)
          to label %159 unwind label %.loopexit.split-lp453

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  store ptr %136, ptr %69, align 8
  %141 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %138, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  store ptr %69, ptr %66, align 8
  %142 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E", ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28), !noalias !1010
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.41, ptr %28, align 8, !noalias !1021
  %.sroa.5282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 2, ptr %.sroa.5282.0..sroa_idx, align 8, !noalias !1021
  %.sroa.7283.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %66, ptr %.sroa.7283.0..sroa_idx, align 8, !noalias !1021
  %.sroa.8284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 1, ptr %.sroa.8284.0..sroa_idx, align 8, !noalias !1021
  %.sroa.10285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr null, ptr %.sroa.10285.0..sroa_idx, align 8, !noalias !1021
  invoke void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %28)
          to label %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit193 unwind label %.loopexit.split-lp453

_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit193: ; preds = %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28), !noalias !1010
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  store i64 -9223372036854775804, ptr %64, align 8
  %143 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !noundef !5
  %145 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %146 = load i64, ptr %145, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %64, ptr noalias noundef nonnull readonly align 1 %144, i64 noundef %146)
          to label %149 unwind label %147

147:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit193
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %68) #13
          to label %.thread374 unwind label %128

149:                                              ; preds = %_ZN5alloc3fmt6format17h7ead8f60e83381d7E.exit193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %65, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27), !noalias !1022
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %68)
          to label %.noexc195 unwind label %.loopexit.split-lp453

.noexc195:                                        ; preds = %149
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %151 = load i64, ptr %150, align 8, !range !31, !noalias !1022, !noundef !5
  %.not.i.i.i.i194 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i194, label %158, label %152

152:                                              ; preds = %.noexc195
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !1022, !noundef !5
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %27, align 8, !noalias !1022, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef %154, i64 noundef %151) #16
  br label %158

158:                                              ; preds = %156, %152, %.noexc195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27), !noalias !1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  br label %160

159:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %63, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %63)
  br label %160

160:                                              ; preds = %158, %159, %449, %448
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26), !noalias !1031
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %26, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %162 = load i64, ptr %161, align 8, !range !31, !noalias !1031, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %162, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %165 = load i64, ptr %164, align 8, !noalias !1031, !noundef !5
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %26, align 8, !noalias !1031, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %168, i64 noundef %165, i64 noundef %162) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit": ; preds = %160, %163, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %268

169:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !1044
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.noexc198 unwind label %.loopexit.split-lp453

.noexc198:                                        ; preds = %169
  %170 = load i8, ptr %25, align 8, !range !489, !noalias !1044, !noundef !5
  %.not1.i = icmp eq i8 %170, 10
  br i1 %.not1.i, label %185, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc198
  %.sroa.7337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.8338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.10339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.11340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc199
  %.sroa.0335.0.copyload = phi i8 [ %170, %.lr.ph.i.preheader ], [ %171, %.noexc199 ]
  %.sroa.7337.0.copyload = load ptr, ptr %.sroa.7337.0..sroa_idx, align 8, !noalias !1044
  %.sroa.8338.0.copyload = load i64, ptr %.sroa.8338.0..sroa_idx, align 8, !noalias !1044
  %.sroa.10339.0.copyload = load ptr, ptr %.sroa.10339.0..sroa_idx, align 8, !noalias !1044
  %.sroa.11340.0.copyload = load i64, ptr %.sroa.11340.0..sroa_idx, align 8, !noalias !1044
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !1044
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25), !noalias !1044
  invoke void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef nonnull sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef nonnull align 8 dereferenceable(64) %61)
          to label %.noexc199 unwind label %.loopexit452

.noexc199:                                        ; preds = %.lr.ph.i
  %171 = load i8, ptr %25, align 8, !range !489, !noalias !1044, !noundef !5
  %.not.i197 = icmp eq i8 %171, 10
  br i1 %.not.i197, label %172, label %.lr.ph.i, !llvm.loop !490

172:                                              ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !1044
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  %173 = add nsw i8 %.sroa.0335.0.copyload, -6
  %174 = icmp ult i8 %173, 4
  %175 = zext nneg i8 %.sroa.0335.0.copyload to i64
  %176 = add nsw i64 %175, -5
  %177 = select i1 %174, i64 %176, i64 0
  switch i64 %177, label %178 [
    i64 0, label %179
    i64 1, label %186
    i64 2, label %181
    i64 3, label %182
    i64 4, label %183
  ]

178:                                              ; preds = %172
  unreachable

179:                                              ; preds = %172
  %180 = icmp ne ptr %.sroa.10339.0.copyload, null
  call void @llvm.assume(i1 %180)
  br label %186

181:                                              ; preds = %172
  br label %186

182:                                              ; preds = %172
  br label %186

183:                                              ; preds = %172
  %184 = icmp ne ptr %.sroa.7337.0.copyload, null
  call void @llvm.assume(i1 %184)
  br label %186

185:                                              ; preds = %.noexc198
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25), !noalias !1044
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  store i64 -9223372036854775804, ptr %59, align 8
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.37, i64 noundef 19)
          to label %449 unwind label %.loopexit.split-lp453

186:                                              ; preds = %183, %182, %181, %179, %172
  %.sroa.8.0.i = phi i64 [ %.sroa.11340.0.copyload, %179 ], [ 1, %181 ], [ 2, %182 ], [ %.sroa.8338.0.copyload, %183 ], [ %177, %172 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.10339.0.copyload, %179 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.1, %181 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.2, %182 ], [ %.sroa.7337.0.copyload, %183 ], [ @anon.304c9230a82cadb0d72cc411002bb29b.0, %172 ]
  %187 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %188 = load ptr, ptr %187, align 8, !nonnull !5, !noundef !5
  %189 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %190 = load i64, ptr %189, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %24), !noalias !1049
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %24, ptr noalias noundef nonnull readonly align 1 %188, i64 noundef %190)
          to label %.noexc200 unwind label %.loopexit.split-lp453

.noexc200:                                        ; preds = %186
  %191 = load i64, ptr %24, align 8, !range !105, !alias.scope !1053, !noalias !1056, !noundef !5
  %192 = icmp eq i64 %191, 2
  br i1 %192, label %193, label %206

193:                                              ; preds = %.noexc200
  %194 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %195 = load ptr, ptr %194, align 8, !alias.scope !1053, !noalias !1056, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1049
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23), !noalias !1058
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull %195)
          to label %.noexc205 unwind label %.loopexit.split-lp453

.noexc205:                                        ; preds = %193
  %196 = load i8, ptr %23, align 8, !range !16, !alias.scope !1065, !noalias !1058, !noundef !5
  %switch.not.i.i.i.i.i203 = icmp eq i8 %196, 3
  br i1 %switch.not.i.i.i.i.i203, label %197, label %199

197:                                              ; preds = %.noexc205
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %.loopexit.split-lp453

199:                                              ; preds = %.noexc205, %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23), !noalias !1058
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %201 = load i8, ptr %200, align 2, !range !388, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 19
  %204 = load i8, ptr %203, align 1, !range !388
  %205 = trunc nuw i8 %204 to i1
  %or.cond5 = select i1 %202, i1 true, i1 %205
  br i1 %or.cond5, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %207

206:                                              ; preds = %.noexc200
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %24), !noalias !1049
  %.old = getelementptr inbounds nuw i8, ptr %5, i64 19
  %.old3 = load i8, ptr %.old, align 1, !range !388, !noundef !5
  %.old4 = trunc nuw i8 %.old3 to i1
  br i1 %.old4, label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit, label %207

_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit: ; preds = %207, %206, %199
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %57)
  invoke fastcc void @_ZN8fs_extra3dir16get_dir_content217h5a8b06470fd5fbd0E(ptr noalias noundef align 8 captures(none) dereferenceable(56) %57, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 0)
          to label %208 unwind label %.loopexit.split-lp453

207:                                              ; preds = %199, %206
  invoke void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %70, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.8.0.i)
          to label %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit unwind label %.loopexit.split-lp453

208:                                              ; preds = %_ZN3std4path7PathBuf4push17h81a38fc39ce9f2beE.exit
  %209 = load i64, ptr %57, align 8, !range !31, !noundef !5
  %210 = icmp eq i64 %209, -9223372036854775808
  %211 = getelementptr inbounds nuw i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.718, ptr noundef nonnull align 8 dereferenceable(48) %211, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %57)
  br i1 %210, label %212, label %214

212:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.718, i64 48, i1 false)
  br label %448

.thread377:                                       ; preds = %263, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.thread", %387
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread374

213:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", %447
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread370

214:                                              ; preds = %208
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.422.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.718, i64 48, i1 false)
  store i64 %209, ptr %58, align 8
  %215 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %.sroa.0299.0.copyload = load i64, ptr %215, align 8
  %.sroa.4300.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.4300.0.copyload = load ptr, ptr %.sroa.4300.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 40
  %.sroa.5301.0.copyload = load i64, ptr %.sroa.5301.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.5301.0.copyload, 24
  %216 = getelementptr inbounds i8, ptr %.sroa.4300.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  store ptr %.sroa.4300.0.copyload, ptr %56, align 8
  %.sroa.5297.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %.sroa.4300.0.copyload, ptr %.sroa.5297.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %.sroa.0299.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %216, ptr %.sroa.7298.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8304)
  %217 = icmp eq i64 %.sroa.5301.0.copyload, 0
  br i1 %217, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph": ; preds = %214
  %.sroa.8304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %226 = load i8, ptr %225, align 2, !range !388
  %227 = trunc nuw i8 %226 to i1
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"

230:                                              ; preds = %.loopexit447, %.loopexit.split-lp448, %388
  %.pn148 = phi { ptr, i32 } [ %.pn, %388 ], [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %.thread370 unwind label %128

.loopexit447:                                     ; preds = %428
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp448:                            ; preds = %419
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %230

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph", %441
  %231 = phi ptr [ %.sroa.4300.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.lr.ph" ], [ %443, %441 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %232, ptr %.sroa.5297.0..sroa_idx, align 8, !alias.scope !1068, !noalias !1071
  %.sroa.0302.0.copyload303 = load i64, ptr %231, align 8, !noalias !1068
  %.sroa.8304.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %231, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8304, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8304.0..sroa_idx305, i64 16, i1 false), !noalias !1068
  %.not162 = icmp eq i64 %.sroa.0302.0.copyload303, -9223372036854775808
  br i1 %.not162, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %233

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit", %441, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8304)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %237 unwind label %213

233:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55)
  store i64 %.sroa.0302.0.copyload303, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8304.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8304, i64 16, i1 false)
  %234 = load ptr, ptr %.sroa.8304.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %235 = load i64, ptr %218, align 8, !noundef !5
  %236 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %234, i64 noundef %235, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit unwind label %.loopexit442

237:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  %.sroa.0312.0.copyload = load i64, ptr %58, align 8
  %.sroa.4313.0.copyload = load ptr, ptr %.sroa.422.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.5314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.5314.0.copyload = load i64, ptr %.sroa.5314.0..sroa_idx, align 8
  %.idx477 = mul nsw i64 %.sroa.5314.0.copyload, 24
  %238 = getelementptr inbounds i8, ptr %.sroa.4313.0.copyload, i64 %.idx477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  store ptr %.sroa.4313.0.copyload, ptr %49, align 8
  %.sroa.5309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %.sroa.4313.0.copyload, ptr %.sroa.5309.0..sroa_idx, align 8
  %.sroa.6310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %.sroa.0312.0.copyload, ptr %.sroa.6310.0..sroa_idx, align 8
  %.sroa.7311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %238, ptr %.sroa.7311.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8317)
  %239 = icmp eq i64 %.sroa.5314.0.copyload, 0
  br i1 %239, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.lr.ph": ; preds = %237
  %.sroa.8317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %244 = load i8, ptr %243, align 8, !range !388
  %245 = load i64, ptr %5, align 8
  %246 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %45, i64 9
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.6.0..sroa_idx485 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.7.0..sroa_idx488 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220"

254:                                              ; preds = %.loopexit437, %.loopexit.split-lp438, %270
  %.pn158 = phi { ptr, i32 } [ %.pn156, %270 ], [ %lpad.loopexit439, %.loopexit437 ], [ %lpad.loopexit.split-lp440, %.loopexit.split-lp438 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %.thread374 unwind label %128

.loopexit437:                                     ; preds = %296
  %lpad.loopexit439 = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp438:                            ; preds = %378
  %lpad.loopexit.split-lp440 = landingpad { ptr, i32 }
          cleanup
  br label %254

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.lr.ph", %303
  %255 = phi ptr [ %.sroa.4313.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.lr.ph" ], [ %305, %303 ]
  %.0134475 = phi i64 [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.lr.ph" ], [ %312, %303 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr %256, ptr %.sroa.5309.0..sroa_idx, align 8, !alias.scope !1073, !noalias !1076
  %.sroa.0315.0.copyload316 = load i64, ptr %255, align 8, !noalias !1073
  %.sroa.8317.0..sroa_idx318 = getelementptr inbounds nuw i8, ptr %255, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8317, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8317.0..sroa_idx318, i64 16, i1 false), !noalias !1073
  %257 = icmp eq i64 %.sroa.0315.0.copyload316, -9223372036854775808
  br i1 %257, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.thread", label %258

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220", %303, %237
  %.0134.lcssa = phi i64 [ 0, %237 ], [ %312, %303 ], [ %.0134475, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220" ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8317)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit224" unwind label %.thread377

258:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  store i64 %.sroa.0315.0.copyload316, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8317.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8317, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  %259 = load ptr, ptr %187, align 8, !nonnull !5, !noundef !5
  %260 = load i64, ptr %189, align 8, !noundef !5
  invoke void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %47, ptr noalias noundef nonnull readonly align 1 %259, i64 noundef %260)
          to label %271 unwind label %.loopexit

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit224": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  br i1 %.0136, label %263, label %261

261:                                              ; preds = %267, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit224"
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.0134.lcssa, ptr %262, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  call void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %70)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70)
  br label %268

263:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit224"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  invoke fastcc void @_ZN8fs_extra3dir6remove17h882fd2a4aab527e1E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %264 unwind label %.thread377

264:                                              ; preds = %263
  %265 = load i64, ptr %39, align 8, !range !31, !noundef !5
  %266 = icmp eq i64 %265, -9223372036854775808
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  br label %261

268:                                              ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE.exit", %116, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit", %261
  ret void

269:                                              ; preds = %264
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2121, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4119.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  store i64 %265, ptr %0, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2121.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.2121, i64 40, i1 false)
  br label %448

270:                                              ; preds = %.loopexit, %.loopexit.split-lp, %275
  %.pn156 = phi { ptr, i32 } [ %.pn154, %275 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48) #13
          to label %254 unwind label %128

.loopexit:                                        ; preds = %258, %289
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %366
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

271:                                              ; preds = %258
  %272 = load ptr, ptr %.sroa.8317.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %273 = load i64, ptr %240, align 8, !noundef !5
  %274 = invoke { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1 %272, i64 noundef %273, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit226 unwind label %.loopexit432

275:                                              ; preds = %.loopexit432, %.loopexit.split-lp433, %.thread389.thread
  %.pn154 = phi { ptr, i32 } [ %.pn152394, %.thread389.thread ], [ %lpad.loopexit434, %.loopexit432 ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp433 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %47) #13
          to label %270 unwind label %128

.loopexit432:                                     ; preds = %271, %278, %311
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %275

.loopexit.split-lp433:                            ; preds = %282, %356
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %275

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit226: ; preds = %271
  %276 = extractvalue { ptr, i64 } %274, 0
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit226
  %279 = extractvalue { ptr, i64 } %274, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  %280 = load ptr, ptr %241, align 8, !nonnull !5, !noundef !5
  %281 = load i64, ptr %242, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 1 %280, i64 noundef %281, ptr noalias noundef nonnull readonly align 1 %276, i64 noundef %279)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit unwind label %.loopexit432

282:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit226
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %35)
          to label %377 unwind label %.loopexit.split-lp433

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit:  ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  store i8 %244, ptr %246, align 8
  store i8 %79, ptr %247, align 1
  store i64 %245, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  invoke void @_ZN8fs_extra4file9move_file17h663d04e3bd6ddc77E(ptr noalias noundef nonnull sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %45)
          to label %309 unwind label %307

.noexc229:                                        ; preds = %311
  %283 = load i64, ptr %248, align 8, !range !31, !noalias !1078, !noundef !5
  %.not.i.i.i.i.i.i228 = icmp eq i64 %283, 0
  br i1 %.not.i.i.i.i.i.i228, label %289, label %284

284:                                              ; preds = %.noexc229
  %285 = load i64, ptr %249, align 8, !noalias !1078, !noundef !5
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %22, align 8, !noalias !1078, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %288, i64 noundef %285, i64 noundef %283) #16
  br label %289

289:                                              ; preds = %287, %284, %.noexc229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !1078
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21), !noalias !1091
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc232 unwind label %.loopexit

.noexc232:                                        ; preds = %289
  %290 = load i64, ptr %250, align 8, !range !31, !noalias !1091, !noundef !5
  %.not.i.i.i.i.i.i231 = icmp eq i64 %290, 0
  br i1 %.not.i.i.i.i.i.i231, label %296, label %291

291:                                              ; preds = %.noexc232
  %292 = load i64, ptr %251, align 8, !noalias !1091, !noundef !5
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %21, align 8, !noalias !1091, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %295, i64 noundef %292, i64 noundef %290) #16
  br label %296

296:                                              ; preds = %294, %291, %.noexc232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21), !noalias !1091
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20), !noalias !1104
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc235 unwind label %.loopexit437

.noexc235:                                        ; preds = %296
  %297 = load i64, ptr %252, align 8, !range !31, !noalias !1104, !noundef !5
  %.not.i.i.i.i234 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i234, label %303, label %298

298:                                              ; preds = %.noexc235
  %299 = load i64, ptr %253, align 8, !noalias !1104, !noundef !5
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %20, align 8, !noalias !1104, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %302, i64 noundef %299, i64 noundef %297) #16
  br label %303

303:                                              ; preds = %301, %298, %.noexc235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20), !noalias !1104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8317)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8317)
  %304 = load ptr, ptr %.sroa.7311.0..sroa_idx, align 8, !alias.scope !1113, !noalias !1076, !nonnull !5, !noundef !5
  %305 = load ptr, ptr %.sroa.5309.0..sroa_idx, align 8, !alias.scope !1113, !noalias !1076, !nonnull !5, !noundef !5
  %306 = icmp eq ptr %305, %304
  br i1 %306, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit220", !llvm.loop !1115

307:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %.thread389.thread

309:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit
  %.sroa.0.0.copyload = load i64, ptr %44, align 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx488, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  %310 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = add i64 %.sroa.6.0.copyload, %.0134475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !1078
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc229 unwind label %.loopexit432

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  store i64 %.sroa.0.0.copyload, ptr %43, align 8
  %.sroa.6.0..sroa_idx486 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx486, align 8
  %.sroa.7.0..sroa_idx489 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7.0..sroa_idx489, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.7, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19), !noalias !1116
  store i64 0, ptr %19, align 8, !noalias !1116
  %.sroa.4.0..sroa_idx.i237 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i237, align 8, !noalias !1116
  %.sroa.5.0..sroa_idx.i238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i238, align 8, !noalias !1116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18), !noalias !1116
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %314, align 4, !noalias !1116
  %315 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 32, ptr %315, align 8, !noalias !1116
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 3, ptr %316, align 8, !noalias !1116
  store i64 0, ptr %18, align 8, !noalias !1116
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %317, align 8, !noalias !1116
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %318, align 8, !noalias !1116
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @anon.304c9230a82cadb0d72cc411002bb29b.3, ptr %319, align 8, !noalias !1116
  %320 = invoke noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %43, ptr noalias noundef nonnull align 8 dereferenceable(64) %18)
          to label %323 unwind label %321, !noalias !1120

321:                                              ; preds = %324, %313
  %322 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #13
          to label %375 unwind label %325, !noalias !1120

323:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %7), !noalias !1116
  br i1 %320, label %324, label %329

324:                                              ; preds = %323
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.304c9230a82cadb0d72cc411002bb29b.5, i64 noundef 55, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.304c9230a82cadb0d72cc411002bb29b.7) #14
          to label %.noexc.i unwind label %321, !noalias !1120

.noexc.i:                                         ; preds = %324
  unreachable

325:                                              ; preds = %321
  %326 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15, !noalias !1120
  unreachable

327:                                              ; preds = %337
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.thread399

329:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %7), !noalias !1116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !1121
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18), !noalias !1116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19), !noalias !1116
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %330 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %330, i64 24, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %332 = load ptr, ptr %331, align 8, !nonnull !5, !noundef !5
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %334 = load i64, ptr %333, align 8, !noundef !5
  invoke void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %41, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 1 %332, i64 noundef %334)
          to label %337 unwind label %335

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %42) #13
          to label %.thread399 unwind label %128

337:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %41, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !1122
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %42)
          to label %.noexc240 unwind label %327

.noexc240:                                        ; preds = %337
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %339 = load i64, ptr %338, align 8, !range !31, !noalias !1122, !noundef !5
  %.not.i.i.i.i239 = icmp eq i64 %339, 0
  br i1 %.not.i.i.i.i239, label %346, label %340

340:                                              ; preds = %.noexc240
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %342 = load i64, ptr %341, align 8, !noalias !1122, !noundef !5
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %17, align 8, !noalias !1122, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %345, i64 noundef %342, i64 noundef %339) #16
  br label %346

346:                                              ; preds = %344, %340, %.noexc240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !1122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !1131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %43)
          to label %.noexc243 unwind label %.thread396

.thread396:                                       ; preds = %346
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %.thread389.thread

.noexc243:                                        ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %349 = load i64, ptr %348, align 8, !range !31, !noalias !1131, !noundef !5
  %.not.i.i.i.i242 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i242, label %356, label %350

350:                                              ; preds = %.noexc243
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %352 = load i64, ptr %351, align 8, !noalias !1131, !noundef !5
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %16, align 8, !noalias !1131, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %355, i64 noundef %352, i64 noundef %349) #16
  br label %356

356:                                              ; preds = %354, %350, %.noexc243
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !1131
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !1140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %46)
          to label %.noexc246 unwind label %.loopexit.split-lp433

.noexc246:                                        ; preds = %356
  %357 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %358 = load i64, ptr %357, align 8, !range !31, !noalias !1140, !noundef !5
  %.not.i.i.i.i.i.i245 = icmp eq i64 %358, 0
  br i1 %.not.i.i.i.i.i.i245, label %365, label %359

359:                                              ; preds = %.noexc246
  %360 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %361 = load i64, ptr %360, align 8, !noalias !1140, !noundef !5
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %15, align 8, !noalias !1140, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %364, i64 noundef %361, i64 noundef %358) #16
  br label %365

365:                                              ; preds = %363, %359, %.noexc246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !1140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  br label %366

366:                                              ; preds = %377, %365
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !1153
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47)
          to label %.noexc249 unwind label %.loopexit.split-lp

.noexc249:                                        ; preds = %366
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %368 = load i64, ptr %367, align 8, !range !31, !noalias !1153, !noundef !5
  %.not.i.i.i.i.i.i248 = icmp eq i64 %368, 0
  br i1 %.not.i.i.i.i.i.i248, label %378, label %369

369:                                              ; preds = %.noexc249
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %371 = load i64, ptr %370, align 8, !noalias !1153, !noundef !5
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %14, align 8, !noalias !1153, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %374, i64 noundef %371, i64 noundef %368) #16
  br label %378

.thread399:                                       ; preds = %335, %327, %375
  %.pn150402 = phi { ptr, i32 } [ %322, %375 ], [ %328, %327 ], [ %336, %335 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %43) #13
          to label %.thread389.thread unwind label %128

375:                                              ; preds = %321
  %376 = getelementptr inbounds nuw i8, ptr %43, i64 24
  invoke fastcc void @"_ZN4core3ptr47drop_in_place$LT$fs_extra..error..ErrorKind$GT$17hbfe2acb8fbb8b9f1E"(ptr noalias noundef align 8 dereferenceable(24) %376) #13
          to label %.thread399 unwind label %128

.thread389.thread:                                ; preds = %307, %.thread399, %.thread396
  %.pn152394 = phi { ptr, i32 } [ %308, %307 ], [ %.pn150402, %.thread399 ], [ %347, %.thread396 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46) #13
          to label %275 unwind label %128

377:                                              ; preds = %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35)
  br label %366

378:                                              ; preds = %373, %369, %.noexc249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !1153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !1166
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %48)
          to label %.noexc252 unwind label %.loopexit.split-lp438

.noexc252:                                        ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %380 = load i64, ptr %379, align 8, !range !31, !noalias !1166, !noundef !5
  %.not.i.i.i.i251 = icmp eq i64 %380, 0
  br i1 %.not.i.i.i.i251, label %387, label %381

381:                                              ; preds = %.noexc252
  %382 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %383 = load i64, ptr %382, align 8, !noalias !1166, !noundef !5
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %13, align 8, !noalias !1166, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %386, i64 noundef %383, i64 noundef %380) #16
  br label %387

387:                                              ; preds = %385, %381, %.noexc252
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !1166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8317)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %49)
          to label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit255" unwind label %.thread377

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit255": ; preds = %387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  br label %448

388:                                              ; preds = %.loopexit442, %.loopexit.split-lp443, %400, %445
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm412, %445 ], [ %lpad.thr_comm.split-lp413, %400 ], [ %lpad.loopexit444, %.loopexit442 ], [ %lpad.loopexit.split-lp445, %.loopexit.split-lp443 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %55) #13
          to label %230 unwind label %128

.loopexit442:                                     ; preds = %233, %391, %.critedge
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp443:                            ; preds = %395
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %388

_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit: ; preds = %233
  %389 = extractvalue { ptr, i64 } %236, 0
  %390 = icmp eq ptr %389, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  %392 = extractvalue { ptr, i64 } %236, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %393 = load ptr, ptr %187, align 8, !nonnull !5, !noundef !5
  %394 = load i64, ptr %189, align 8, !noundef !5
  invoke void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef nonnull sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24) %54, ptr noalias noundef nonnull readonly align 1 %393, i64 noundef %394, ptr noalias noundef nonnull readonly align 1 %389, i64 noundef %392)
          to label %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit257 unwind label %.loopexit442

395:                                              ; preds = %_ZN3std4path4Path12strip_prefix17h071838858216cc5dE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  invoke void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef nonnull sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48) %36)
          to label %446 unwind label %.loopexit.split-lp443

_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit257: ; preds = %391
  %396 = load ptr, ptr %219, align 8, !nonnull !5, !noundef !5
  %397 = load i64, ptr %220, align 8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12), !noalias !1175
  invoke void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %12, ptr noalias noundef nonnull readonly align 1 %396, i64 noundef %397)
          to label %.noexc258 unwind label %445

.noexc258:                                        ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit257
  %398 = load i64, ptr %12, align 8, !range !105, !alias.scope !1179, !noalias !1182, !noundef !5
  %399 = icmp eq i64 %398, 2
  br i1 %399, label %401, label %.critedge

400:                                              ; preds = %406, %407
  %lpad.thr_comm.split-lp413 = landingpad { ptr, i32 }
          cleanup
  br label %388

401:                                              ; preds = %.noexc258
  %402 = load ptr, ptr %223, align 8, !alias.scope !1179, !noalias !1182, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1175
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !1184
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %11, ptr noundef nonnull %402)
          to label %.noexc263 unwind label %445

.noexc263:                                        ; preds = %401
  %403 = load i8, ptr %11, align 8, !range !16, !alias.scope !1191, !noalias !1184, !noundef !5
  %switch.not.i.i.i.i.i261 = icmp eq i8 %403, 3
  br i1 %switch.not.i.i.i.i.i261, label %404, label %405

404:                                              ; preds = %.noexc263
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(8) %224)
          to label %405 unwind label %445

405:                                              ; preds = %.noexc263, %404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !1184
  br i1 %227, label %407, label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir6create17h1048ca51cc45df62E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %51, ptr noalias noundef align 8 captures(none) dereferenceable(24) %50)
          to label %408 unwind label %400

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  invoke fastcc void @_ZN8fs_extra3dir10create_all17h842bc4e95c9f680bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %53, ptr noalias noundef align 8 captures(none) dereferenceable(24) %52)
          to label %414 unwind label %400

408:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  %409 = load i64, ptr %51, align 8, !range !31, !noundef !5
  %410 = icmp eq i64 %409, -9223372036854775808
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  br label %428

412:                                              ; preds = %408
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.299, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.497.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  br label %413

413:                                              ; preds = %418, %412
  %.sink = phi i64 [ %415, %418 ], [ %409, %412 ]
  %.sroa.293.sink = phi ptr [ %.sroa.293, %418 ], [ %.sroa.299, %412 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.293.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.293.sink, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  br label %419

414:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  %415 = load i64, ptr %53, align 8, !range !31, !noundef !5
  %416 = icmp eq i64 %415, -9223372036854775808
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  br label %428

418:                                              ; preds = %414
  %.sroa.491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.293, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.491.0..sroa_idx, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %53)
  br label %413

419:                                              ; preds = %446, %413
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !1194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc267 unwind label %.loopexit.split-lp448

.noexc267:                                        ; preds = %419
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %421 = load i64, ptr %420, align 8, !range !31, !noalias !1194, !noundef !5
  %.not.i.i.i.i266 = icmp eq i64 %421, 0
  br i1 %.not.i.i.i.i266, label %447, label %422

422:                                              ; preds = %.noexc267
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %424 = load i64, ptr %423, align 8, !noalias !1194, !noundef !5
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %447, label %426

426:                                              ; preds = %422
  %427 = load ptr, ptr %10, align 8, !noalias !1194, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %427, i64 noundef %424, i64 noundef %421) #16
  br label %447

428:                                              ; preds = %417, %411, %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit274"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !1203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %55)
          to label %.noexc270 unwind label %.loopexit447

.noexc270:                                        ; preds = %428
  %429 = load i64, ptr %228, align 8, !range !31, !noalias !1203, !noundef !5
  %.not.i.i.i.i269 = icmp eq i64 %429, 0
  br i1 %.not.i.i.i.i269, label %441, label %430

430:                                              ; preds = %.noexc270
  %431 = load i64, ptr %229, align 8, !noalias !1203, !noundef !5
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %441, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %9, align 8, !noalias !1203, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %434, i64 noundef %431, i64 noundef %429) #16
  br label %441

.critedge:                                        ; preds = %.noexc258
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12), !noalias !1175
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !1212
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc273 unwind label %.loopexit442

.noexc273:                                        ; preds = %.critedge
  %435 = load i64, ptr %221, align 8, !range !31, !noalias !1212, !noundef !5
  %.not.i.i.i.i.i.i272 = icmp eq i64 %435, 0
  br i1 %.not.i.i.i.i.i.i272, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit274", label %436

436:                                              ; preds = %.noexc273
  %437 = load i64, ptr %222, align 8, !noalias !1212, !noundef !5
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit274", label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %8, align 8, !noalias !1212, !nonnull !5, !noundef !5
  call void @__rust_dealloc(ptr noundef nonnull %440, i64 noundef %437, i64 noundef %435) #16
  br label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit274"

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E.exit274": ; preds = %.noexc273, %436, %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !1212
  br label %428

441:                                              ; preds = %433, %430, %.noexc270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !1203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8304)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8304)
  %442 = load ptr, ptr %.sroa.7298.0..sroa_idx, align 8, !alias.scope !1225, !noalias !1071, !nonnull !5, !noundef !5
  %443 = load ptr, ptr %.sroa.5297.0..sroa_idx, align 8, !alias.scope !1225, !noalias !1071, !nonnull !5, !noundef !5
  %444 = icmp eq ptr %443, %442
  br i1 %444, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E.exit", !llvm.loop !1227

445:                                              ; preds = %_ZN3std4path4Path4join17h7e4da522bfa64a95E.exit257, %401, %404
  %lpad.thr_comm412 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %54) #13
          to label %388 unwind label %128

446:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %36, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36)
  br label %419

447:                                              ; preds = %426, %422, %.noexc267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !1194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8304)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %.thread387 unwind label %213

.thread387:                                       ; preds = %447
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58)
          to label %448 unwind label %.loopexit.split-lp453

448:                                              ; preds = %269, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hbc16eeba962b02b9E.exit255", %.thread387, %212
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %58)
  br label %160

.thread370:                                       ; preds = %230, %213
  %.pn160373 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %213 ], [ %.pn148, %230 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %58) #13
          to label %.thread374 unwind label %128

449:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %60)
  br label %160

450:                                              ; preds = %117, %.thread374
  %.pn165 = phi { ptr, i32 } [ %.pn163, %.thread374 ], [ %118, %117 ]
  resume { ptr, i32 } %.pn165
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN5uu_mv20rename_with_fallback28_$u7b$$u7b$closure$u7d$$u7d$17hd76da42290a0d8c1E"(ptr nonnull %.0.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  invoke void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val, i64 noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.0.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void

6:                                                ; preds = %7
  resume { ptr, i32 } %8

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #13
          to label %6 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hfc9ba6e99c350cd4E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN61_$LT$fs_extra..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hc07d250b997de262E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf1c227d18bde37d9E"(ptr noalias noundef sret({ i8, [55 x i8] }) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h20bbaee2ca87fbecE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hdcf5e58cd876587fE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h76e06004a8f8578aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6ca8e4faa684c0ccE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..io..error..Error$GT$$GT$4from17haadf2cc1724ff823E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17hfbea1558dfe8d31cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std4path4Path6is_dir17h8f2800c096ff84c6E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$std..fs..ReadDir$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hca7494759dbe8cd8E"(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry4path17h0fc9aca64a85fd56E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN8fs_extra5error5Error3new17h1cc33737e6b8b17fE(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bd7c18698419f4E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path11to_path_buf17hfcbed8e25bb65f6fE(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h2e6e43f84c62ec95E(ptr noalias noundef sret({ { ptr, i64 }, { i8, [39 x i8] }, i8, i8, i8, [5 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h1b0d5abf6511fde9E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra4file23move_file_with_progress17hf3d7a87ea747a669E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$fs_extra..dir..TransitProcess$u20$as$u20$core..clone..Clone$GT$5clone17hee3dc038d47faa85E"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, i64, i64, i64, i64, i8, [7 x i8] }) align 8 captures(none) dereferenceable(64), ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$fs_extra..error..Error$u20$as$u20$core..convert..From$LT$std..path..StripPrefixError$GT$$GT$4from17hd8a77d2eb312af0eE"(ptr noalias noundef sret({ { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] } }) align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs8DirEntry8metadata17h20a8540ee8061b33E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8fs_extra4file9move_file17h663d04e3bd6ddc77E(ptr noalias noundef sret({ i64, [5 x i64] }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9indicatif12progress_bar11ProgressBar12set_position17h0f8b30b9770415a0E(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17hb8f5a5e907acfe52E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs15remove_dir_impl14remove_dir_all17he1c259c96430eeceE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs5lstat17hf403279a1dff7bdaE(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17hbcda46c435a7da25E(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs7readdir17h73cc854920b8e496E(ptr noalias noundef sret({ [8 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h95c3fa3a8e8b8505E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hb1b0de577f3c5cb4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h98a95006045e7ebeE.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.13937331920422269825(i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0d66afbf17ceb17E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd9ca41c4e3b084E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habe40f0d5c9900f0E.llvm.13937331920422269825"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4e19a55bf4559b52E.llvm.13937331920422269825(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hd2b36cb3b0b9eacbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h395ad4536bf88f50E.llvm.13937331920422269825"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path13_strip_prefix17h9bd2bfa29ca3ec2eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h9500bce508c32853E(ptr noalias noundef sret({ { { { { i64, ptr, {} }, i64 } } } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path7PathBuf5_push17h98f2c6a7c69395cbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9indicatif12progress_bar11ProgressBar11set_message17hc31a8900326d6e8fE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 -9223372036854775796}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!14 = distinct !{!14, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!15 = !{!13, !10, !7}
!16 = !{i8 0, i8 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!20 = !{!21, !23, !25, !27, !29}
!21 = distinct !{!21, !22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!22 = distinct !{!22, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!31 = !{i64 0, i64 -9223372036854775807}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc6string6String4push17h1a3e9179dd826612E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E: argument 0"}
!37 = distinct !{!37, !"_ZN4core4char7methods15encode_utf8_raw17ha5a8bd16826d1590E"}
!38 = !{!39, !41, !43, !33}
!39 = distinct !{!39, !40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777"}
!41 = distinct !{!41, !42, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777: argument 0"}
!42 = distinct !{!42, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777"}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 1"}
!47 = !{!41, !43, !33}
!48 = !{!49, !33}
!49 = distinct !{!49, !50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h30911e3f1b43ef0eE"}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h8579488c02bcac6dE.llvm.16488268617735740777"}
!54 = distinct !{!54, !55, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777: argument 0"}
!55 = distinct !{!55, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h9391f631e91d59b8E.llvm.16488268617735740777"}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4484f9203803deb3E: argument 1"}
!60 = !{!54, !56}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN3std2fs14create_dir_all17h28c9c8dccb574cfaE: argument 0"}
!63 = distinct !{!63, !"_ZN3std2fs14create_dir_all17h28c9c8dccb574cfaE"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!66 = distinct !{!66, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!69 = distinct !{!69, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!70 = !{!71, !73, !75, !77, !79, !81}
!71 = distinct !{!71, !72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!72 = distinct !{!72, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!83 = !{!84, !86, !88, !90, !92, !94}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!96 = !{i64 0, i64 2}
!97 = !{i64 1}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!100 = distinct !{!100, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!101 = distinct !{!101, !100, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!104 = distinct !{!104, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!105 = !{i64 0, i64 3}
!106 = !{!107}
!107 = distinct !{!107, !104, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!108 = !{!103, !99, !101}
!109 = !{!103, !107}
!110 = !{!101}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 1"}
!116 = !{!117, !119, !121, !123, !125, !127}
!117 = distinct !{!117, !118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!118 = distinct !{!118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!131 = distinct !{!131, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!132 = distinct !{!132, !131, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!135 = distinct !{!135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!138 = !{!134, !130, !132}
!139 = !{!134, !137}
!140 = !{!132}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 1"}
!148 = distinct !{!148, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E"}
!149 = !{!150, !147}
!150 = distinct !{!150, !148, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 0"}
!151 = !{!152, !147}
!152 = distinct !{!152, !153, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!153 = distinct !{!153, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!154 = !{!155, !150}
!155 = distinct !{!155, !156, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!156 = distinct !{!156, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!157 = !{i8 0, i8 3}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!160 = distinct !{!160, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!161 = !{!162, !150, !147}
!162 = distinct !{!162, !160, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!175 = !{!173, !170, !167, !164}
!176 = !{!167, !164}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!182 = distinct !{!182, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!183 = !{!181, !178, !167, !164}
!184 = !{!181, !178}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!190 = distinct !{!190, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!191 = !{!189, !186, !167, !164}
!192 = !{!189, !186}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!195 = distinct !{!195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!198 = !{!199, !194}
!199 = distinct !{!199, !200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!203 = distinct !{!203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!206 = !{!207, !202}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!209 = distinct !{!209, !210}
!210 = !{!"llvm.loop.estimated_trip_count"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!222 = distinct !{!222, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!223 = !{!221, !218, !215, !212}
!224 = !{!225, !227, !229, !231}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!233 = !{!234, !236, !238, !240, !242, !244}
!234 = distinct !{!234, !235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!235 = distinct !{!235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E: argument 0"}
!248 = distinct !{!248, !"_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E"}
!249 = !{!247, !250}
!250 = distinct !{!250, !248, !"_ZN8fs_extra3dir16_get_dir_content17ha7f3c692230dc847E: argument 1"}
!251 = !{!252, !254, !247, !250}
!252 = distinct !{!252, !253, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!253 = distinct !{!253, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!254 = distinct !{!254, !253, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!257 = distinct !{!257, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!260 = !{!256, !252, !254, !247, !250}
!261 = !{!256, !259}
!262 = !{!254, !247, !250}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"}
!266 = !{!267, !247, !250}
!267 = distinct !{!267, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 1"}
!268 = !{!267, !247}
!269 = !{!250}
!270 = !{!271, !273, !247, !250}
!271 = distinct !{!271, !272, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!272 = distinct !{!272, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!273 = distinct !{!273, !272, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!276 = distinct !{!276, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!279 = !{!275, !271, !273, !247, !250}
!280 = !{!275, !278}
!281 = !{!273, !247, !250}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E"}
!285 = !{!286, !247, !250}
!286 = distinct !{!286, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h486a6b73f5b3cf54E: argument 1"}
!287 = !{!286, !247}
!288 = !{!289, !291, !247, !250}
!289 = distinct !{!289, !290, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 0"}
!290 = distinct !{!290, !"_ZN3std2fs8read_dir17ha560770ccd334efaE"}
!291 = distinct !{!291, !290, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!294 = distinct !{!294, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!295 = !{!296, !289, !291, !247, !250}
!296 = distinct !{!296, !294, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!308 = distinct !{!308, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!309 = !{!307, !304, !301, !298}
!310 = !{!307, !304, !301, !298, !247}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!322 = distinct !{!322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!323 = !{!321, !318, !315, !312}
!324 = !{!321, !318, !315, !312, !247}
!325 = !{!315, !312, !247}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!331 = distinct !{!331, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!332 = !{!330, !327, !315, !312}
!333 = !{!330, !327, !247}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!339 = distinct !{!339, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!340 = !{!338, !335, !315, !312}
!341 = !{!338, !335, !247}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!347 = !{!343, !247, !250}
!348 = !{!349, !343}
!349 = distinct !{!349, !350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!351 = !{!346, !247, !250}
!352 = !{!346, !247}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 0"}
!355 = distinct !{!355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17h173fd70ce411704fE: argument 1"}
!358 = !{!354, !247, !250}
!359 = !{!360, !354}
!360 = distinct !{!360, !361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E: argument 0"}
!361 = distinct !{!361, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h19f0ab0f3426b7b7E"}
!362 = !{!357, !247, !250}
!363 = !{!357, !247}
!364 = distinct !{!364, !210}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!376 = distinct !{!376, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!377 = !{!375, !372, !369, !366}
!378 = !{!375, !372, !369, !366, !247}
!379 = !{!380, !382, !384, !386, !247, !250}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!388 = !{i8 0, i8 2}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!391 = distinct !{!391, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!392 = distinct !{!392, !391, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!393 = !{!390}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!396 = distinct !{!396, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!397 = !{!398, !390, !392}
!398 = distinct !{!398, !396, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!399 = !{!400, !402, !404}
!400 = distinct !{!400, !401, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!401 = distinct !{!401, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!409 = !{!410, !412}
!410 = distinct !{!410, !411, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!411 = distinct !{!411, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!412 = distinct !{!412, !411, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!413 = !{!410}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!416 = distinct !{!416, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!417 = !{!418, !410, !412}
!418 = distinct !{!418, !416, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!419 = !{!420, !422, !424}
!420 = distinct !{!420, !421, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!421 = distinct !{!421, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!422 = distinct !{!422, !423, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!424 = distinct !{!424, !425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!425 = distinct !{!425, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!429 = !{!430, !432, !433, !435, !436, !437, !439}
!430 = distinct !{!430, !431, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!431 = distinct !{!431, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!432 = distinct !{!432, !431, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!433 = distinct !{!433, !434, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!434 = distinct !{!434, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!435 = distinct !{!435, !434, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!436 = distinct !{!436, !434, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!437 = distinct !{!437, !438, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!438 = distinct !{!438, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!439 = distinct !{!439, !438, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!440 = !{!430, !433, !435, !437}
!441 = !{!442, !444, !446, !448}
!442 = distinct !{!442, !443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!443 = distinct !{!443, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!450 = !{!451, !453, !454, !456, !457, !458, !460}
!451 = distinct !{!451, !452, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!453 = distinct !{!453, !452, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!454 = distinct !{!454, !455, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!455 = distinct !{!455, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!456 = distinct !{!456, !455, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!457 = distinct !{!457, !455, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!458 = distinct !{!458, !459, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!459 = distinct !{!459, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!460 = distinct !{!460, !459, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!461 = !{!451, !454, !456, !458}
!462 = !{!463, !465, !467, !469}
!463 = distinct !{!463, !464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!464 = distinct !{!464, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!465 = distinct !{!465, !466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!467 = distinct !{!467, !468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!469 = distinct !{!469, !470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!471 = !{!472, !474, !476, !478, !480, !482}
!472 = distinct !{!472, !473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!473 = distinct !{!473, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!482 = distinct !{!482, !483, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!484 = !{!485, !487, !488}
!485 = distinct !{!485, !486, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 0"}
!486 = distinct !{!486, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE"}
!487 = distinct !{!487, !486, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 1"}
!488 = distinct !{!488, !486, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 2"}
!489 = !{i8 0, i8 11}
!490 = distinct !{!490, !210}
!491 = !{!492, !494}
!492 = distinct !{!492, !493, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!493 = distinct !{!493, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!494 = distinct !{!494, !493, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!497 = distinct !{!497, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!498 = !{!499, !492, !494}
!499 = distinct !{!499, !497, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!500 = !{!501, !503, !505}
!501 = distinct !{!501, !502, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!502 = distinct !{!502, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!512 = distinct !{!512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!517 = distinct !{!517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!520 = !{!521, !523, !525, !527, !529}
!521 = distinct !{!521, !522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!522 = distinct !{!522, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!523 = distinct !{!523, !524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!525 = distinct !{!525, !526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!527 = distinct !{!527, !528, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr50drop_in_place$LT$fs_extra..dir..TransitProcess$GT$17ha38f9d510de722c3E"}
!531 = !{!532, !534, !536, !538}
!532 = distinct !{!532, !533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!533 = distinct !{!533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!534 = distinct !{!534, !535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!536 = distinct !{!536, !537, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!538 = distinct !{!538, !539, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!542 = distinct !{!542, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!543 = distinct !{!543, !542, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!546 = distinct !{!546, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!547 = !{!548}
!548 = distinct !{!548, !546, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!549 = !{!545, !541, !543}
!550 = !{!545, !548}
!551 = !{!543}
!552 = !{!553}
!553 = distinct !{!553, !517, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!554 = distinct !{!554, !210}
!555 = !{i64 8}
!556 = !{!557, !559, !561, !563, !565, !567}
!557 = distinct !{!557, !558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!558 = distinct !{!558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!559 = distinct !{!559, !560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!563 = distinct !{!563, !564, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!565 = distinct !{!565, !566, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!569 = !{!570, !572, !574, !576, !578, !580}
!570 = distinct !{!570, !571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!571 = distinct !{!571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!578 = distinct !{!578, !579, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!579 = distinct !{!579, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!580 = distinct !{!580, !581, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!582 = !{!583, !585, !587, !589}
!583 = distinct !{!583, !584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!584 = distinct !{!584, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!585 = distinct !{!585, !586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!589 = distinct !{!589, !590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!591 = !{!592, !594}
!592 = distinct !{!592, !593, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!593 = distinct !{!593, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!594 = distinct !{!594, !593, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!597 = distinct !{!597, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!598 = !{!599, !592, !594}
!599 = distinct !{!599, !597, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!600 = !{!601, !603, !605}
!601 = distinct !{!601, !602, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!602 = distinct !{!602, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!603 = distinct !{!603, !604, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!610 = !{!611, !613, !615, !617}
!611 = distinct !{!611, !612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!612 = distinct !{!612, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!613 = distinct !{!613, !614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!615 = distinct !{!615, !616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!617 = distinct !{!617, !618, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!618 = distinct !{!618, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!619 = !{!620, !622, !624, !626}
!620 = distinct !{!620, !621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!621 = distinct !{!621, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!624 = distinct !{!624, !625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!626 = distinct !{!626, !627, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!628 = !{!629, !631, !633, !635, !637, !639}
!629 = distinct !{!629, !630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!630 = distinct !{!630, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!637 = distinct !{!637, !638, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!639 = distinct !{!639, !640, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!641 = !{!642}
!642 = distinct !{!642, !512, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!643 = distinct !{!643, !210}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN3std2fs10create_dir17h8cbd550fbfbec749E: argument 0"}
!646 = distinct !{!646, !"_ZN3std2fs10create_dir17h8cbd550fbfbec749E"}
!647 = !{!648, !645}
!648 = distinct !{!648, !649, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!649 = distinct !{!649, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!652 = distinct !{!652, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!653 = !{!654, !656, !658, !660, !662, !664}
!654 = distinct !{!654, !655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!655 = distinct !{!655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!656 = distinct !{!656, !657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!658 = distinct !{!658, !659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!666 = !{!667, !669, !671, !673, !675, !677}
!667 = distinct !{!667, !668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!668 = distinct !{!668, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!673 = distinct !{!673, !674, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!677 = distinct !{!677, !678, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!681 = distinct !{!681, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!682 = distinct !{!682, !681, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!683 = !{!680}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!686 = distinct !{!686, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!687 = !{!688, !680, !682}
!688 = distinct !{!688, !686, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!689 = !{!690, !692, !694}
!690 = distinct !{!690, !691, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!691 = distinct !{!691, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!692 = distinct !{!692, !693, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!694 = distinct !{!694, !695, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!695 = distinct !{!695, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!699 = !{!700, !702}
!700 = distinct !{!700, !701, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 0"}
!701 = distinct !{!701, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E"}
!702 = distinct !{!702, !701, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 1"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!705 = distinct !{!705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!706 = !{!707}
!707 = distinct !{!707, !705, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!708 = !{!704, !700, !702}
!709 = !{!704, !707}
!710 = !{!702}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 1"}
!713 = distinct !{!713, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E"}
!714 = !{!715, !712}
!715 = distinct !{!715, !713, !"_ZN3std2fs8read_dir17hd515be4cdfdaa1e3E: argument 0"}
!716 = !{!717, !712}
!717 = distinct !{!717, !718, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367: argument 0"}
!718 = distinct !{!718, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h2ab48c304285b57aE.llvm.15548441152348658367"}
!719 = !{!720, !715}
!720 = distinct !{!720, !721, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367: argument 0"}
!721 = distinct !{!721, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h94034ceea135c5a3E.llvm.15548441152348658367"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!724 = distinct !{!724, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!725 = !{!726, !715, !712}
!726 = distinct !{!726, !724, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!738 = distinct !{!738, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!739 = !{!737, !734, !731, !728}
!740 = !{!741, !743, !745, !747, !749, !751}
!741 = distinct !{!741, !742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!742 = distinct !{!742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!743 = distinct !{!743, !744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!745 = distinct !{!745, !746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!747 = distinct !{!747, !748, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!749 = distinct !{!749, !750, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!751 = distinct !{!751, !752, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!758 = distinct !{!758, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!759 = !{!760}
!760 = distinct !{!760, !761, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!761 = distinct !{!761, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!764 = distinct !{!764, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!765 = !{!763, !760, !757, !754}
!766 = !{!757, !754}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!772 = distinct !{!772, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!773 = !{!771, !768, !757, !754}
!774 = !{!771, !768}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!780 = distinct !{!780, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!781 = !{!779, !776, !757, !754}
!782 = !{!779, !776}
!783 = !{!784}
!784 = distinct !{!784, !785, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!785 = distinct !{!785, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!788 = distinct !{!788, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!794 = distinct !{!794, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!795 = !{!793, !790, !787, !784}
!796 = !{!787, !784}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!802 = distinct !{!802, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!803 = !{!801, !798, !787, !784}
!804 = !{!801, !798}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!810 = distinct !{!810, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!811 = !{!809, !806, !787, !784}
!812 = !{!809, !806}
!813 = distinct !{!813, !210}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!825 = distinct !{!825, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!826 = !{!824, !821, !818, !815}
!827 = !{!828, !830, !832, !834, !836, !838}
!828 = distinct !{!828, !829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!829 = distinct !{!829, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!830 = distinct !{!830, !831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!832 = distinct !{!832, !833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!834 = distinct !{!834, !835, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!836 = distinct !{!836, !837, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!837 = distinct !{!837, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!838 = distinct !{!838, !839, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!840 = !{!841, !843}
!841 = distinct !{!841, !842, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 0"}
!842 = distinct !{!842, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E"}
!843 = distinct !{!843, !842, !"_ZN3std2fs16symlink_metadata17hedcefd43e96e9177E: argument 1"}
!844 = !{!841}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!847 = distinct !{!847, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!850 = !{!846, !841, !843}
!851 = !{!846, !849}
!852 = !{!843}
!853 = !{!854, !856}
!854 = distinct !{!854, !855, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 0"}
!855 = distinct !{!855, !"_ZN3std2fs8read_dir17ha560770ccd334efaE"}
!856 = distinct !{!856, !855, !"_ZN3std2fs8read_dir17ha560770ccd334efaE: argument 1"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 1"}
!859 = distinct !{!859, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367"}
!860 = !{!861, !854, !856}
!861 = distinct !{!861, !859, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5bf355453dee1329E.llvm.15548441152348658367: argument 0"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!873 = distinct !{!873, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!874 = !{!872, !869, !866, !863}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!886 = distinct !{!886, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!887 = !{!885, !882, !879, !876}
!888 = !{!879, !876}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!891 = distinct !{!891, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!894 = distinct !{!894, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!895 = !{!893, !890, !879, !876}
!896 = !{!893, !890}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!902 = distinct !{!902, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!903 = !{!901, !898, !879, !876}
!904 = !{!901, !898}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr38drop_in_place$LT$std..fs..DirEntry$GT$17h5aafcf2cb7e7cb22E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fs..DirEntry$GT$17h56d2779e203aa8bdE.llvm.13937331920422269825"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!916 = distinct !{!916, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!917 = !{!915, !912, !909, !906}
!918 = !{!909, !906}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!924 = distinct !{!924, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!925 = !{!923, !920, !909, !906}
!926 = !{!923, !920}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h712daf59fc9e4062E.llvm.13937331920422269825"}
!930 = !{!931}
!931 = distinct !{!931, !932, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825: argument 0"}
!932 = distinct !{!932, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.13937331920422269825"}
!933 = !{!931, !928, !909, !906}
!934 = !{!931, !928}
!935 = distinct !{!935, !210}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr37drop_in_place$LT$std..fs..ReadDir$GT$17h9a6453f74674b133E"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..fs..ReadDir$GT$17h636061814c6fbfaaE.llvm.13937331920422269825"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$std..sys..pal..unix..fs..InnerReadDir$GT$$GT$17h34695e9c4e0c825eE.llvm.13937331920422269825"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825: argument 0"}
!947 = distinct !{!947, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9cc127ee4dc6a4dE.llvm.13937331920422269825"}
!948 = !{!946, !943, !940, !937}
!949 = !{!950, !952}
!950 = distinct !{!950, !951, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!951 = distinct !{!951, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!952 = distinct !{!952, !951, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!953 = !{!950}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!956 = distinct !{!956, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!957 = !{!958, !950, !952}
!958 = distinct !{!958, !956, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!959 = !{!960, !962, !964}
!960 = distinct !{!960, !961, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!961 = distinct !{!961, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!962 = distinct !{!962, !963, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!964 = distinct !{!964, !965, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!969 = !{!970, !972}
!970 = distinct !{!970, !971, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!971 = distinct !{!971, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!972 = distinct !{!972, !971, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!973 = !{!970}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!976 = distinct !{!976, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!977 = !{!978, !970, !972}
!978 = distinct !{!978, !976, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!979 = !{!980, !982, !984}
!980 = distinct !{!980, !981, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!981 = distinct !{!981, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!982 = distinct !{!982, !983, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!984 = distinct !{!984, !985, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!985 = distinct !{!985, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!989 = !{!990, !992, !993, !995, !996, !997, !999}
!990 = distinct !{!990, !991, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!991 = distinct !{!991, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!992 = distinct !{!992, !991, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!993 = distinct !{!993, !994, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!994 = distinct !{!994, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!995 = distinct !{!995, !994, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!996 = distinct !{!996, !994, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!997 = distinct !{!997, !998, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!998 = distinct !{!998, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!999 = distinct !{!999, !998, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1000 = !{!990, !993, !995, !997}
!1001 = !{!1002, !1004, !1006, !1008}
!1002 = distinct !{!1002, !1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1003 = distinct !{!1003, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1010 = !{!1011, !1013, !1014, !1016, !1017, !1018, !1020}
!1011 = distinct !{!1011, !1012, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 0"}
!1012 = distinct !{!1012, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE"}
!1013 = distinct !{!1013, !1012, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17he9619a22e3078d5dE: argument 1"}
!1014 = distinct !{!1014, !1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E"}
!1016 = distinct !{!1016, !1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 1"}
!1017 = distinct !{!1017, !1015, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h1eb3f10c7aea4e64E: argument 2"}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 0"}
!1019 = distinct !{!1019, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E"}
!1020 = distinct !{!1020, !1019, !"_ZN5alloc3fmt6format17h7ead8f60e83381d7E: argument 1"}
!1021 = !{!1011, !1014, !1016, !1018}
!1022 = !{!1023, !1025, !1027, !1029}
!1023 = distinct !{!1023, !1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1024 = distinct !{!1024, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1031 = !{!1032, !1034, !1036, !1038, !1040, !1042}
!1032 = distinct !{!1032, !1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1033 = distinct !{!1033, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1038 = distinct !{!1038, !1039, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1039 = distinct !{!1039, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1044 = !{!1045, !1047, !1048}
!1045 = distinct !{!1045, !1046, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE"}
!1047 = distinct !{!1047, !1046, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 1"}
!1048 = distinct !{!1048, !1046, !"_ZN4core4iter6traits8iterator8Iterator4fold17h2b7edb076c360a7dE: argument 2"}
!1049 = !{!1050, !1052}
!1050 = distinct !{!1050, !1051, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1051 = distinct !{!1051, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1052 = distinct !{!1052, !1051, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1055 = distinct !{!1055, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1056 = !{!1057, !1050, !1052}
!1057 = distinct !{!1057, !1055, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1058 = !{!1059, !1061, !1063}
!1059 = distinct !{!1059, !1060, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1060 = distinct !{!1060, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!1070 = distinct !{!1070, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1070, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1"}
!1075 = distinct !{!1075, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 0"}
!1078 = !{!1079, !1081, !1083, !1085, !1087, !1089}
!1079 = distinct !{!1079, !1080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1080 = distinct !{!1080, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1091 = !{!1092, !1094, !1096, !1098, !1100, !1102}
!1092 = distinct !{!1092, !1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1093 = distinct !{!1093, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1100 = distinct !{!1100, !1101, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1101 = distinct !{!1101, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1104 = !{!1105, !1107, !1109, !1111}
!1105 = distinct !{!1105, !1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1106 = distinct !{!1106, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1111 = distinct !{!1111, !1112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1112 = distinct !{!1112, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1075, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!1115 = distinct !{!1115, !210}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E: argument 0"}
!1118 = distinct !{!1118, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E"}
!1119 = distinct !{!1119, !1118, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h72cac8837c025592E: argument 1"}
!1120 = !{!1117}
!1121 = !{!1119}
!1122 = !{!1123, !1125, !1127, !1129}
!1123 = distinct !{!1123, !1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1124 = distinct !{!1124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1131 = !{!1132, !1134, !1136, !1138}
!1132 = distinct !{!1132, !1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1133 = distinct !{!1133, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1134 = distinct !{!1134, !1135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1135 = distinct !{!1135, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1136 = distinct !{!1136, !1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1140 = !{!1141, !1143, !1145, !1147, !1149, !1151}
!1141 = distinct !{!1141, !1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1142 = distinct !{!1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1149 = distinct !{!1149, !1150, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1151 = distinct !{!1151, !1152, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1152 = distinct !{!1152, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1153 = !{!1154, !1156, !1158, !1160, !1162, !1164}
!1154 = distinct !{!1154, !1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1155 = distinct !{!1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1166 = !{!1167, !1169, !1171, !1173}
!1167 = distinct !{!1167, !1168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1168 = distinct !{!1168, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1169 = distinct !{!1169, !1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1170 = distinct !{!1170, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1175 = !{!1176, !1178}
!1176 = distinct !{!1176, !1177, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 0"}
!1177 = distinct !{!1177, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E"}
!1178 = distinct !{!1178, !1177, !"_ZN3std2fs8metadata17h0c722a45a0b1d5d7E: argument 1"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 1"}
!1181 = distinct !{!1181, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367"}
!1182 = !{!1183, !1176, !1178}
!1183 = distinct !{!1183, !1181, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h56f10bce27073ad2E.llvm.15548441152348658367: argument 0"}
!1184 = !{!1185, !1187, !1189}
!1185 = distinct !{!1185, !1186, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825: argument 0"}
!1186 = distinct !{!1186, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.13937331920422269825"}
!1187 = distinct !{!1187, !1188, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825: argument 0"}
!1188 = distinct !{!1188, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd8138684221f4611E.llvm.13937331920422269825"}
!1189 = distinct !{!1189, !1190, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E: argument 0"}
!1190 = distinct !{!1190, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb17b421a97266478E"}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3b88466b813569f2E.llvm.13937331920422269825"}
!1194 = !{!1195, !1197, !1199, !1201}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1203 = !{!1204, !1206, !1208, !1210}
!1204 = distinct !{!1204, !1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1205 = distinct !{!1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h433ec0e01d04fcdcE"}
!1212 = !{!1213, !1215, !1217, !1219, !1221, !1223}
!1213 = distinct !{!1213, !1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825: argument 0"}
!1214 = distinct !{!1214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d54c05ca177dbe9E.llvm.13937331920422269825"}
!1215 = distinct !{!1215, !1216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825: argument 0"}
!1216 = distinct !{!1216, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he5f4bd3d5a795206E.llvm.13937331920422269825"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27c2dbf984afc942E"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h0b7c7613286bd904E.llvm.13937331920422269825"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h4940749e1c7dc53bE"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h1e0c67a8c9f3f051E"}
!1225 = !{!1226}
!1226 = distinct !{!1226, !1070, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf24a6c5b8a7b645E: argument 1:h.rot"}
!1227 = distinct !{!1227, !210}
